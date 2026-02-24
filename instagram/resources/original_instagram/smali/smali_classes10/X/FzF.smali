.class public final LX/FzF;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/FzF;->$t:I

    iput-object p2, p0, LX/FzF;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/FzF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/FzF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x583b81e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCu;

    iget-object v1, v0, LX/FCu;->A02:LX/0DT;

    if-nez v1, :cond_1

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    const v0, -0x47c996ee

    goto :goto_0

    :cond_2
    const v0, -0x39fce5c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v2, LX/CTz;

    iget-object v1, v2, LX/CTz;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_3
    iget-boolean v0, p0, LX/FzF;->A01:Z

    invoke-static {v2}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rvk;

    if-eqz v0, :cond_4

    check-cast v1, LX/Rvk;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    :cond_4
    const v0, 0x5e33c00b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 13

    iget v1, p0, LX/FzF;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x1d6a8189

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v2, LX/JML;

    iget-object v0, v2, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-boolean v0, p0, LX/FzF;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/JNM;->A00(LX/2qa;Z)V

    iget-object v1, v2, LX/JML;->A08:Landroid/content/Context;

    const-string v0, "setAllowStoryReshare_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/JML;->A04(LX/JML;)V

    const v0, -0x9cd3266

    goto/16 :goto_0

    :cond_1
    const v0, -0x298bd326

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NvP;

    iget-object v2, v0, LX/NvP;->A03:LX/NGb;

    iget-object v1, v0, LX/NvP;->A00:LX/DFc;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NGb;->A00(LX/NGb;LX/DFc;Ljava/lang/String;)V

    const v0, 0x35e52896

    goto :goto_0

    :cond_2
    const v0, 0x65b151b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FzF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v0, 0x4ddcb768    # 4.628759E8f

    goto :goto_0

    :cond_3
    const v0, 0x70a751f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v4, LX/EuA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133229

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v4, LX/EuA;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_4

    const-string v5, "profile_native_calling"

    iget-object v6, v4, LX/EuA;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/FzF;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v4, LX/OKF;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_4
    const v0, -0x3cb80e5f    # -199.94386f

    goto :goto_0

    :cond_5
    const v0, -0x7d921d59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v2, LX/JML;

    iget-object v0, v2, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-boolean v0, p0, LX/FzF;->A01:Z

    invoke-static {v1, v0}, LX/Cg1;->A00(LX/2qa;Z)V

    iget-object v1, v2, LX/JML;->A08:Landroid/content/Context;

    const-string v0, "setAutoSaveReelMediaToGallery_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/JML;->A04(LX/JML;)V

    const v0, 0x62639c02

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/FzF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x2e93befe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/KnQ;

    const v1, -0xa003086

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v1, LX/NvP;

    iget-object v4, v1, LX/NvP;->A03:LX/NGb;

    iget-object v7, v1, LX/NvP;->A00:LX/DFc;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/MGC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, LX/NGb;->A00(LX/NGb;LX/DFc;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/FzF;->A01:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/KnQ;->A02()LX/7GT;

    move-result-object v3

    iget-boolean v3, v3, LX/7GT;->A0G:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, LX/NvP;->A00:LX/DFc;

    invoke-static {v6}, LX/MGF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v6, v3, LX/DFc;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/DFc;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/DFc;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/DFc;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/DFc;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/DFc;->A07:Ljava/lang/String;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/DFc;

    invoke-direct/range {v5 .. v13}, LX/DFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/NvP;->A00:LX/DFc;

    invoke-virtual {v4, v5}, LX/NGb;->A01(LX/DFc;)V

    const/16 v3, 0xa

    new-instance v6, LX/Pbk;

    invoke-direct {v6, v1, v3}, LX/Pbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    iget-object v4, v1, LX/NvP;->A01:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f137729

    iget-object v1, v1, LX/NvP;->A04:LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f137732

    invoke-static {v4, v5, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v5, v6}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v5}, LX/7Ic;->A03()V

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_1
    const v1, -0x23e88b57

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x2f9f65d5

    goto :goto_0

    :cond_2
    const v0, 0x34a8abe5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x135a6677

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v1, LX/EuA;

    iget-object v3, v1, LX/EuA;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_3

    const-string v6, "profile_native_calling"

    const/4 v9, 0x0

    iget-object v7, v1, LX/EuA;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/FzF;->A01:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_profile_audio_call_enabled"

    invoke-static {v1, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v5, LX/OKF;

    move-object v8, v6

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_3
    const v1, -0x2715a140

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x77280fb2

    goto :goto_0

    :cond_4
    const v0, -0x78afeab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x54185561

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v3, LX/FCu;

    iget-boolean v1, v3, LX/FCu;->A08:Z

    if-nez v1, :cond_5

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    :cond_5
    iget-boolean v1, p0, LX/FzF;->A01:Z

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_6
    const v1, 0x627fd353

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x7b27016e

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/FzF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x2d33568c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCu;

    iget-object v1, v0, LX/FCu;->A02:LX/0DT;

    if-nez v1, :cond_1

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    const v0, -0x5cd19304

    goto :goto_0

    :cond_2
    const v0, -0x6f9a5181

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FzF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTz;

    iget-object v1, v0, LX/CTz;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_3
    const v0, -0x4d4d248d

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
