.class public final LX/PbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/PbR;->$t:I

    iput-object p2, p0, LX/PbR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/PbR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/PbR;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget-object v3, p0, LX/PbR;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/K1W;

    iget-object v0, v3, LX/K1W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    iget-object v2, v0, LX/F2f;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PbR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/K1W;->A04(LX/K1W;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/7I3;

    iget-object v0, v3, LX/7I3;->A03:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nq6;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/PbR;->A01:Ljava/lang/String;

    invoke-interface {v6}, LX/Nq6;->B15()LX/2am;

    move-result-object v5

    invoke-interface {v6}, LX/Nq6;->B16()LX/5bh;

    move-result-object v0

    new-instance v4, Lcom/instagram/aistudio/model/AiAgentShareModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/2am;

    iput-object v0, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/5bh;

    iput-object v1, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/7I3;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/HwK;

    invoke-direct {v1, v0}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ai_chat_screenshot_share_clicked"

    invoke-static {v2, v0, v7}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/16 v0, 0x12e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/GVo;->A00:LX/GVo;

    iget-object v2, v3, LX/7I3;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A0F:LX/8fz;

    iget-object v0, v3, LX/7I3;->A00:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    invoke-interface {v6}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v1, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.agent_to_be_shared"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/7I3;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/PbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/KM5;

    iget-object v0, v1, LX/KM5;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/PbR;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/KM5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const-string v6, "ig_direct"

    const/16 v0, 0x46d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/OHg;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/PbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y1a;

    iget-object v0, v0, LX/Y1a;->A02:LX/cha;

    iget-object v2, p0, LX/PbR;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/cha;->A00:LX/UeM;

    iget-object v0, v1, LX/UeM;->A09:LX/SUp;

    invoke-virtual {v0}, LX/SUp;->A0a()V

    iget-object v0, v1, LX/UeM;->A03:LX/Jae;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {v0, v2}, LX/Jae;->Dvj(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v4, LX/Nay;->A00:LX/Nay;

    iget-object v0, p0, LX/PbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz8;

    iget-object v3, v0, LX/Jz8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Jz8;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v0, LX/Jz8;->A02:LX/9Tv;

    iget-object v0, p0, LX/PbR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/Nay;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v4, p0, LX/PbR;->A00:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    iget-object v3, p0, LX/PbR;->A01:Ljava/lang/String;

    const-string v2, "ads_manager"

    const-string v1, "promotion_list"

    const-string v0, "promote_row_button"

    invoke-static {v4, v3, v2, v1, v0}, LX/ETu;->A0E(LX/ETu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/PbR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, LX/PbR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
