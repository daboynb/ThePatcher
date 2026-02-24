.class public final LX/UlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjS;


# instance fields
.field public final synthetic A00:LX/M4O;


# direct methods
.method public constructor <init>(LX/M4O;)V
    .locals 0

    iput-object p1, p0, LX/UlS;->A00:LX/M4O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EB1()V
    .locals 1

    iget-object v0, p0, LX/UlS;->A00:LX/M4O;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EBI()V
    .locals 7

    iget-object v1, p0, LX/UlS;->A00:LX/M4O;

    iget-object v0, v1, LX/M4O;->A02:LX/OV6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OV6;->A01:LX/H8q;

    iget-object v5, v0, LX/H8q;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v6}, LX/NTV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ENj()V
    .locals 4

    iget-object v3, p0, LX/UlS;->A00:LX/M4O;

    invoke-static {v3}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f132ba8

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132bab

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132ba7

    const/16 v0, 0x39

    invoke-static {v2, v3, v0, v1}, LX/TgF;->A01(LX/36K;Ljava/lang/Object;II)V

    sget-object v0, LX/TgE;->A00:LX/TgE;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public final synthetic EQ6()V
    .locals 0

    return-void
.end method

.method public final Eaa()V
    .locals 7

    iget-object v1, p0, LX/UlS;->A00:LX/M4O;

    iget-object v0, v1, LX/M4O;->A02:LX/OV6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OV6;->A01:LX/H8q;

    iget-object v6, v0, LX/H8q;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/NTV;->A00(Landroid/content/Context;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F0q()V
    .locals 13

    iget-object v2, p0, LX/UlS;->A00:LX/M4O;

    iget-object v0, v2, LX/M4O;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3x;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E3x;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/E3x;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GTB;->A00:LX/H8q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H8q;->A02:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v1, LX/E3x;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    sget-object v2, LX/TdY;->A00:LX/TdY;

    iget-object v5, v1, LX/E3x;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    iget-object v10, v1, LX/E3x;->A05:Ljava/lang/String;

    sget-object v8, LX/9fW;->A0T:LX/9fW;

    sget-object v7, LX/5Id;->A0m:LX/5Id;

    invoke-virtual/range {v2 .. v12}, LX/TdY;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final synthetic F2S()V
    .locals 0

    return-void
.end method

.method public final F7U(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v4, p0, LX/UlS;->A00:LX/M4O;

    iget-object v0, v4, LX/M4O;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    const-string v0, "threadKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    move-object v6, p1

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/7Em;->A0X(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v8, 0x0

    const-string v7, "direct_prompt_viewer"

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final synthetic F87()V
    .locals 0

    return-void
.end method

.method public final synthetic F8Z()V
    .locals 0

    return-void
.end method
