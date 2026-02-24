.class public final LX/6PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/duQ;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/Lvg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lvg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6PP;->A02:LX/Eul;

    iput-object p3, p0, LX/6PP;->A03:LX/Lvg;

    return-void
.end method


# virtual methods
.method public final EPe()V
    .locals 7

    iget-object v4, p0, LX/6PP;->A03:LX/Lvg;

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-interface {v4}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v1

    if-eqz v6, :cond_3

    sget-object v0, LX/2yC;->A16:LX/2yC;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    instance-of v0, v1, LX/9ZE;

    if-eqz v0, :cond_3

    check-cast v1, LX/9ZE;

    iget-object v0, v1, LX/9ZE;->A1r:LX/A5c;

    iget-object v0, v0, LX/A5c;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/6PP;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9ZE;

    iget-object v0, p0, LX/6PP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/6xj;->A03:Z

    :cond_0
    sget-object v0, LX/00A;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v5, LX/Klx;

    invoke-direct {v5, p0}, LX/Klx;-><init>(LX/6PP;)V

    iget-object v0, v1, LX/9ZE;->A1q:LX/9h9;

    invoke-virtual {v0, v2}, LX/9h9;->A01(Z)V

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v3, v1, LX/9ZE;->A1r:LX/A5c;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_0
    iget-object v1, p0, LX/6PP;->A02:LX/Eul;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/A5c;->A01(LX/4vm;LX/Eul;LX/Lho;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v2

    if-eqz v6, :cond_6

    sget-object v1, LX/2yC;->A0o:LX/2yC;

    invoke-virtual {v6, v1}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    instance-of v0, v2, LX/9ZE;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/6PP;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/6PP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v5, v0, LX/6xj;->A03:Z

    :cond_4
    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KaN;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V

    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/6PP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/6PP;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xj;->A01:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/00A;->A0l:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final Ey3()V
    .locals 1

    iget-object v0, p0, LX/6PP;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
