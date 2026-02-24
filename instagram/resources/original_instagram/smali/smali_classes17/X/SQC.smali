.class public final LX/SQC;
.super LX/C1h;
.source ""

# interfaces
.implements LX/Lqj;


# instance fields
.field public final synthetic A00:LX/Xxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/Xxv;)V
    .locals 0

    iput-object p1, p0, LX/SQC;->A00:LX/Xxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, -0xad50b1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/SQC;->A00:LX/Xxv;

    if-eqz p2, :cond_1

    iget-object v0, v4, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->A01()V

    :cond_0
    :goto_0
    const v0, 0x3c3478c5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/Xxv;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget v2, v4, LX/Xxv;->A02:I

    iget-object v1, v4, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v1}, LX/ovz;->BQy()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-interface {v1}, LX/ovz;->BQy()I

    move-result v0

    iput v0, v4, LX/Xxv;->A02:I

    invoke-interface {v1}, LX/ovz;->BRI()LX/ovb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ovz;->BRI()LX/ovb;

    move-result-object v0

    invoke-static {v4, v0}, LX/Xxv;->A0E(LX/Xxv;LX/ovb;)V

    iget-object v2, v4, LX/Xxv;->A0O:LX/XEq;

    invoke-interface {v1}, LX/ovz;->BRI()LX/ovb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ovb;->Dm3()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, LX/XEq;->A18(Z)V

    goto :goto_0
.end method

.method public final EGI(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Ecy(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 3

    iget-object v2, p0, LX/SQC;->A00:LX/Xxv;

    iput p2, v2, LX/Xxv;->A02:I

    invoke-static {v2}, LX/Xxv;->A0A(LX/Xxv;)V

    invoke-virtual {v2}, LX/Xxv;->A0K()V

    iget-object v0, v2, LX/Xxv;->A08:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/Xxv;->A0O:LX/XEq;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovb;

    invoke-interface {v0}, LX/ovb;->Dm3()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/XEq;->A18(Z)V

    :cond_2
    return-void
.end method

.method public final F4p(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final F59(LX/2PU;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    const v0, -0x68f953de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/2PU;->A02:LX/2PU;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/SQC;->A00:LX/Xxv;

    iget-object v0, v0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->A01()V

    :cond_0
    const v0, 0x5678dbdc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FGS(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final FIf()V
    .locals 0

    return-void
.end method

.method public final FIs()V
    .locals 0

    return-void
.end method
