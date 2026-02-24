.class public final LX/0zR;
.super LX/C1V;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0kD;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/16 v0, 0x42

    new-instance v6, LX/9kk;

    invoke-direct {v6, v0}, LX/9kk;-><init>(I)V

    const/4 v7, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/0zR;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0zR;->A02:LX/0kD;

    iput-object p2, p0, LX/0zR;->A01:Landroid/util/SparseArray;

    invoke-static {p5}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-boolean v0, v0, LX/0YB;->A04:Z

    iput-boolean v0, p0, LX/0zR;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/0zR;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0zR;->A02:LX/0kD;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/0zR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zR;->A01:Landroid/util/SparseArray;

    new-instance v1, LX/QP7;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v5, v1, LX/QP7;->A01:LX/dup;

    iput-object p1, v1, LX/QP7;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/QP7;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v4, :cond_1

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v2, p0, LX/0zR;->A01:Landroid/util/SparseArray;

    new-instance v1, LX/8Wd;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    return-object v1

    :cond_1
    return-object v6
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksLithoBinder"

    return-object v0
.end method
