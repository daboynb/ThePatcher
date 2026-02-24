.class public final LX/QuA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/QuA;->A00:I

    iput-boolean p2, p0, LX/QuA;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/0NE;->A0J:LX/0NE;

    iget v4, p0, LX/QuA;->A00:I

    iget-boolean v7, p0, LX/QuA;->A01:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/0NN;

    move-object v3, v2

    move v5, v4

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
