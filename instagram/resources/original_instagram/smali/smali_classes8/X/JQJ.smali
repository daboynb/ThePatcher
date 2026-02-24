.class public final LX/JQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JQJ;->$t:I

    iput-object p2, p0, LX/JQJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JQJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/JQJ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/JQJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/JQJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Sq;

    iget-object v1, v3, LX/8Sq;->A01:LX/2ej;

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/JQJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, v3, LX/8Sq;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/JQJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/15p;

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iget-object v2, p0, LX/JQJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Zn;

    iget-object v5, v2, LX/5Zn;->A00:Ljava/lang/String;

    check-cast v0, LX/7ze;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/5Zn;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/4qc;->A0q:Ljava/lang/String;

    iput-object v5, v3, LX/4qc;->A1V:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c78

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A10:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4qc;->A1t:Z

    sget-object v0, LX/11q;->A09:LX/11q;

    iput-object v0, v3, LX/4qc;->A07:LX/11q;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/4to;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_3
    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/WDT;->A04:LX/WDT;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/WDT;->A03:LX/WDT;

    :goto_1
    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/QMq;->A09:LX/QMq;

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/JQJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/JQJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public final F8m()V
    .locals 5

    iget v1, p0, LX/JQJ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JQJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JQJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9o3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9o3;->A02:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/JQJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A2a:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/JQJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Sq;

    iget-object v1, v0, LX/8Sq;->A01:LX/2ej;

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/JQJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget v1, p0, LX/JQJ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/JQJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6OQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6OQ;->A00:LX/4Pl;

    return-void

    :cond_1
    iget-object v1, p0, LX/JQJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/JnE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JnE;->A00:LX/4Pl;

    return-void
.end method
