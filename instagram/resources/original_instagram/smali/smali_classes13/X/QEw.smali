.class public final LX/QEw;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v1

    iget v0, p0, LX/QEw;->A00:I

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/QEw;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QEw;->A02:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QEw;->A0A:Z

    :cond_0
    iget-boolean v0, p0, LX/QEw;->A0B:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/QEw;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QEw;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, p0, LX/QEw;->A08:Z

    iget-boolean v4, p0, LX/QEw;->A09:Z

    const-string v1, "eifu_reels_viewer"

    const-string v3, "eifu_reels_view_bottom_bar_cta"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A04(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v2}, LX/4gk;->A0r()V

    invoke-static {v2, v1}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    invoke-static {v6}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tool_version_available"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/QEw;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QEw;->A02:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QEw;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_0
    invoke-direct {p0}, LX/QEw;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QEw;->A0B:Z

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-direct {p0}, LX/QEw;->A00()V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QEw;->A02:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0562

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {v2, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QEw;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1929

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/QEw;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QEw;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QEw;->A0A:Z

    :cond_2
    iput-object v2, p0, LX/QEw;->A02:Landroid/view/View;

    return-void
.end method
