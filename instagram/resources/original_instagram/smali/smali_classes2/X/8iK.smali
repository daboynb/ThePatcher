.class public final LX/8iK;
.super LX/9nx;
.source ""

# interfaces
.implements LX/Eco;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JaI;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/9nx;-><init>(Landroid/view/View;)V

    new-instance v0, LX/1GR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8iK;->A01:LX/JaI;

    iput-object p2, p0, LX/8iK;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final B5d()LX/3Sz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgT()LX/3qC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgU()LX/JaI;
    .locals 1

    iget-object v0, p0, LX/8iK;->A01:LX/JaI;

    return-object v0
.end method

.method public final Buh()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/9nx;->A09:LX/AA9;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AA9;->A02:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v3

    iget-object v0, p0, LX/8iK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071200002977L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/2wX;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v3, LX/2wX;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final C8G()LX/3vR;
    .locals 1

    iget-object v0, p0, LX/9nx;->A09:LX/AA9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/AA9;->A07:LX/3vR;

    return-object v0
.end method

.method public final C8N()LX/dfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C8r()LX/17x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzU()LX/YjD;
    .locals 3

    iget-object v2, p0, LX/9nx;->A09:LX/AA9;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget v0, v2, LX/AA9;->A02:I

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/YjD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DB7()V
    .locals 1

    invoke-virtual {p0}, LX/8iK;->Buh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_0
    return-void
.end method

.method public final Dy5()V
    .locals 0

    return-void
.end method

.method public final Dyw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FeO(I)V
    .locals 0

    return-void
.end method
