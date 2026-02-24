.class public final LX/FJ9;
.super LX/CBV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FJ9;->$t:I

    iput-object p1, p0, LX/FJ9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 3

    iget v0, p0, LX/FJ9;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BD3;

    iget-object v2, v0, LX/BD3;->A00:LX/AWJ;

    new-instance v1, LX/OtP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OtP;->A00:LX/C55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/FJ9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uox;

    iget-object v0, v0, LX/Uox;->A03:LX/Xc3;

    iget-object v0, v0, LX/Xc3;->A00:LX/Up1;

    iput-object p1, v0, LX/Up1;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v0, LX/Up1;->A01:LX/Rbv;

    invoke-interface {v0, p1}, LX/Rbv;->ENN(Lcom/instagram/common/bloks/BloksParseResult;)V

    return-void

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/FJ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/ErR;

    iget-object v1, v3, LX/ErR;->A03:Ljava/lang/String;

    const-string v0, "abc"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/9CQ;

    invoke-direct {v2, v0}, LX/9CQ;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/ErR;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/ErR;->A01:LX/0kD;

    invoke-static {v1, p1, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    iput-object v4, v0, LX/8QW;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    iput-object v0, v3, LX/ErR;->A02:LX/8QX;

    invoke-virtual {v0, v2}, LX/8QX;->A07(LX/9CQ;)V

    return-void

    :cond_1
    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BD3;

    iget-object v2, v0, LX/BD3;->A00:LX/AWJ;

    new-instance v1, LX/OtQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OtQ;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
