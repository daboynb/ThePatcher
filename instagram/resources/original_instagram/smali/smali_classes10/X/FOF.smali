.class public final LX/FOF;
.super LX/9px;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/FUZ;

.field public final A02:LX/KbX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RaI;LX/Odp;Ljava/util/List;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9px;-><init>()V

    iput-object p4, p0, LX/FOF;->A00:Ljava/util/List;

    new-instance v1, LX/FUZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FUZ;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/FUZ;->A01:LX/RaI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FOF;->A01:LX/FUZ;

    new-instance v0, LX/KbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/KbX;->A00:LX/Odp;

    iput-object v0, p0, LX/FOF;->A02:LX/KbX;

    filled-new-array {v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9px;->A09([LX/Egn;)V

    invoke-static {p0}, LX/FOF;->A01(LX/FOF;)V

    return-void
.end method

.method public static final A01(LX/FOF;)V
    .locals 4

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v1, p0, LX/FOF;->A02:LX/KbX;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/FOF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FOF;->A01:LX/FUZ;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
