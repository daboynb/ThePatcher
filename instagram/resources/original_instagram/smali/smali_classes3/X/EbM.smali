.class public final LX/EbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dAL;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;


# virtual methods
.method public final EDj(LX/Nq0;LX/4vm;LX/3vR;LX/43y;)V
    .locals 8

    invoke-interface {p1}, LX/Nq0;->BP5()LX/Onj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Onj;->B5E()I

    move-result v7

    :goto_0
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EbM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EbM;->A03:LX/Eul;

    invoke-static {v1, p2, v0, p3, p4}, LX/XFx;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/43y;)V

    :cond_0
    iget-object v2, p0, LX/EbM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EbM;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Nq0;->ByL()Ljava/lang/String;

    move-result-object v4

    const-string v6, "direct_feed_channel_cta"

    iget-object v1, p0, LX/EbM;->A01:LX/9Tv;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LX/ARN;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v7, 0x1

    goto :goto_0
.end method
