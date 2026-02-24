.class public final LX/aA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzi;


# instance fields
.field public final synthetic A00:LX/K8t;


# direct methods
.method public constructor <init>(LX/K8t;)V
    .locals 0

    iput-object p1, p0, LX/aA0;->A00:LX/K8t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2k(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, LX/aA0;->A00:LX/K8t;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/K8t;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v0, 0x6e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v5, p1

    invoke-static/range {v2 .. v9}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EHb(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V
    .locals 7

    iget-object v6, p0, LX/aA0;->A00:LX/K8t;

    iget-object v0, v6, LX/K8t;->A00:LX/Xm8;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Xm8;->A01:LX/RU2;

    invoke-static {v5}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v0, LX/Xm8;->A00:LX/QD2;

    iget-object v3, v0, LX/QD2;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/QD2;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/QD2;->A02:Z

    iget-object v0, v5, LX/RU2;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/G4D;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
