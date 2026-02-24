.class public final LX/OgE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/BKt;


# direct methods
.method public constructor <init>(LX/BKt;FF)V
    .locals 1

    iput-object p1, p0, LX/OgE;->A02:LX/BKt;

    iput p2, p0, LX/OgE;->A00:F

    iput p3, p0, LX/OgE;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/N2d;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, p2, LX/N2d;->A02:Ljava/lang/String;

    iget-object v8, p2, LX/N2d;->A03:Ljava/lang/String;

    iget-object v7, p2, LX/N2d;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/N2d;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    sget-object v0, LX/CJw;->A0L:[F

    iget-object v0, p0, LX/OgE;->A02:LX/BKt;

    iget-object v4, v0, LX/BKt;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BKt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, LX/OgE;->A00:F

    iget v0, p0, LX/OgE;->A01:F

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/CJw;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v9, v5, LX/CJw;->A06:Ljava/lang/String;

    iput-object v8, v5, LX/CJw;->A07:Ljava/lang/String;

    iput-object v7, v5, LX/CJw;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/CJw;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/CJw;->A08:Lkotlin/jvm/functions/Function1;

    iput v3, v5, LX/CJw;->A02:I

    iput v2, v5, LX/CJw;->A03:I

    iput v1, v5, LX/CJw;->A00:F

    iput v0, v5, LX/CJw;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method
