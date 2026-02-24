.class public final LX/Qbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EM8;

.field public final synthetic A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;


# direct methods
.method public constructor <init>(LX/EM8;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V
    .locals 0

    iput-object p1, p0, LX/Qbq;->A00:LX/EM8;

    iput-object p2, p0, LX/Qbq;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qbq;->A00:LX/EM8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1309b8

    invoke-static {v4, v1, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    iget-object v0, p0, LX/Qbq;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/7CD;->A0C:Z

    invoke-static {v1}, LX/233;->A1U(LX/7CD;)V

    invoke-static {v4}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v2

    iget-object v0, v2, LX/BEB;->A0M:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "key_has_seen_avatar_mentions_tooltip_v4"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, v2, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    const-string v0, "Type @ to search friends\' avatars"

    invoke-static {v1, v0}, LX/L4s;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
