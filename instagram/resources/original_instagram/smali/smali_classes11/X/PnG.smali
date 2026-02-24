.class public final LX/PnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SpT;


# direct methods
.method public constructor <init>(LX/SpT;)V
    .locals 0

    iput-object p1, p0, LX/PnG;->A00:LX/SpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/PnG;->A00:LX/SpT;

    iget-object v1, v3, LX/SpT;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const-string v0, "nextButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v3}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    iget-object v0, v3, LX/SpT;->A01:LX/P27;

    if-nez v0, :cond_1

    const-string v0, "newUserActivationData"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v5, :cond_7

    invoke-static {v3}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v3

    invoke-virtual {v3}, LX/AeV;->A03()V

    new-instance v2, LX/FWS;

    invoke-direct {v2}, LX/9O6;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "is_new_user_activation_flow"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    iget-object v0, v0, LX/A97;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AM3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/AM3;->A00()LX/JnB;

    move-result-object v9

    :goto_1
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f135f87

    if-eq v1, v0, :cond_5

    :cond_4
    const v2, 0x7f135f85

    :cond_5
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/JnB;->A00()LX/J08;

    move-result-object v10

    :cond_6
    const/4 v0, 0x0

    invoke-static {v10, v0, v8, v7, v1}, LX/LVX;->A00(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/FOI;

    move-result-object v6

    invoke-static {v3}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    iput-boolean v4, v2, LX/AeV;->A1Z:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/31V;->A12(Landroid/content/Context;LX/AeV;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13770a

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/OxG;

    invoke-direct {v0, v3, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0xe

    new-instance v0, LX/OxG;

    invoke-direct {v0, v3, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/AeV;->A1G:Z

    iput-boolean v4, v2, LX/AeV;->A14:Z

    iput-boolean v4, v2, LX/AeV;->A15:Z

    invoke-virtual {v2}, LX/AeV;->A03()V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-virtual {v5, v4, v4}, LX/AeZ;->A0S(ZZ)V

    :cond_7
    return-void

    :cond_8
    move-object v7, v10

    goto :goto_2

    :cond_9
    move-object v9, v10

    goto :goto_1
.end method
