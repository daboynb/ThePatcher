.class public final LX/CsX;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/CsX;->$t:I

    iput-object p4, p0, LX/CsX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CsX;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/CsX;->A03:Z

    iput-object p3, p0, LX/CsX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    iget v1, p0, LX/CsX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x4902fc47

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CsX;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CsX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "onEffectSaveStateChanged_network_error"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsX;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_0
    const v0, 0x2aded7e8

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x54abdba6

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/CsX;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-boolean v0, p0, LX/CsX;->A03:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G8h(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/CsX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "third_party_downloads_media_level_setting_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x6b4ab146

    goto :goto_0

    :cond_2
    const v0, -0x2dfd0acc

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/CsX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-boolean v1, p0, LX/CsX;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, LX/4kt;->A05:LX/4kt;

    :goto_1
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G8i(LX/4kt;)V

    iget-object v1, p0, LX/CsX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "third_party_downloads_account_level_setting_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsX;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {v2, v0}, LX/2a5;->A04(LX/LjV;)V

    const v0, 0x72cc6375

    goto :goto_0

    :cond_3
    sget-object v1, LX/4kt;->A04:LX/4kt;

    goto :goto_1

    :cond_4
    const v0, 0x2df5a811

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CsX;->A02:Ljava/lang/Object;

    check-cast v0, LX/0sQ;

    iget-object v1, v0, LX/0sQ;->A00:Landroid/app/Activity;

    const-string v0, "update_feed_favorites_request_failure"

    invoke-static {v1, p1, v0}, LX/GJ2;->A00(Landroid/content/Context;LX/C55;Ljava/lang/String;)V

    iget-object v4, p0, LX/CsX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gz9;

    if-eqz v4, :cond_5

    iget-boolean v0, p0, LX/CsX;->A03:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/Gz9;->A02:LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v1, v4, LX/Gz9;->A01:LX/Ftr;

    iget-object v0, v4, LX/Gz9;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/HIr;->A01(Landroid/content/Context;LX/Ftr;Z)V

    :cond_5
    const v0, -0xc7059e4

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/CsX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x42e0a68c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x26878304

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CsX;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/CsX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, p0, LX/CsX;->A03:Z

    const v0, 0x7f13610f

    if-eqz v1, :cond_1

    const v0, 0x7f13637e

    :cond_1
    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/CsX;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x67692e45

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x15576967

    goto :goto_0

    :cond_3
    const v0, -0x2381a453

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x5bcbcb6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CsX;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v0

    iget-boolean v4, p0, LX/CsX;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/2Az;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v0, p0, LX/CsX;->A02:Ljava/lang/Object;

    check-cast v0, LX/0sQ;

    iget-object v0, v0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v2, p0, LX/CsX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gz9;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Gz9;->A02:LX/2a5;

    invoke-static {v1}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v0

    iput-object v3, v0, LX/2Az;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v1, v2, LX/Gz9;->A01:LX/Ftr;

    iget-object v0, v2, LX/Gz9;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4}, LX/HIr;->A01(Landroid/content/Context;LX/Ftr;Z)V

    :cond_4
    const v0, 0x6ae4c51a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2ff3c868

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
