.class public final LX/AXV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXV;->$t:I

    iput-object p1, p0, LX/AXV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/AXV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget-object v0, v0, LX/F6m;->A01:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v9, :cond_1d

    iget-object v8, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v8, :cond_1e

    iget-object v7, v1, LX/82J;->A0i:LX/EMo;

    if-eqz v7, :cond_1a

    iget-object v6, v1, LX/82J;->A0f:LX/Al5;

    if-nez v6, :cond_2

    const-string v3, "stackedTimelineViewModel"

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/82J;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v4, :cond_17

    iget-object v2, v1, LX/82J;->A0e:LX/Akh;

    if-eqz v2, :cond_18

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Izg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Izg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/Izg;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v8, v3, LX/Izg;->A03:LX/GBK;

    iput-object v7, v3, LX/Izg;->A05:LX/EMo;

    iput-object v6, v3, LX/Izg;->A04:LX/Al5;

    iput-object v5, v3, LX/Izg;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/Fza;->A00(Lcom/instagram/common/session/UserSession;)LX/Bj6;

    move-result-object v0

    iput-object v0, v3, LX/Izg;->A07:LX/Bj6;

    new-instance v0, LX/KNt;

    invoke-direct {v0, v3}, LX/KNt;-><init>(LX/Izg;)V

    new-instance v1, LX/KLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v8, v1, LX/KLt;->A06:LX/GBK;

    iput-object v7, v1, LX/KLt;->A09:LX/EMo;

    iput-object v6, v1, LX/KLt;->A08:LX/Al5;

    iput-object v5, v1, LX/KLt;->A02:Landroid/content/Context;

    iput-object v4, v1, LX/KLt;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v2, v1, LX/KLt;->A07:LX/Akh;

    iput-object v0, v1, LX/KLt;->A0B:LX/NlZ;

    invoke-static {v10}, LX/Fza;->A00(Lcom/instagram/common/session/UserSession;)LX/Bj6;

    move-result-object v0

    iput-object v0, v1, LX/KLt;->A0A:LX/Bj6;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/KLt;->A00:F

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KLt;->A0D:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Izg;->A08:LX/KLt;

    sget-object v0, LX/Bke;->A01:LX/Bke;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/Izg;->A0B:LX/AWJ;

    const/16 v1, 0x8

    new-instance v0, LX/LLg;

    invoke-direct {v0, v1, v3, v2}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Izg;->A0A:LX/MwU;

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/Ely;->A00(Lcom/instagram/common/session/UserSession;)LX/Elz;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/Em2;

    invoke-direct {v1, v0}, LX/Em2;-><init>(LX/Elz;)V

    new-instance v0, LX/Emi;

    invoke-direct {v0, v2, v3, v1, v4}, LX/Emi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Em2;LX/Xrn;)V

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v3, "clipsCreationViewModel"

    const/4 v4, 0x0

    if-eqz v14, :cond_20

    sget-object v11, LX/EEQ;->A02:LX/EEQ;

    const/4 v0, 0x3

    new-instance v13, LX/Iwd;

    invoke-direct {v13, v1, v0}, LX/Iwd;-><init>(LX/82J;I)V

    iget-boolean v0, v1, LX/82J;->A15:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/82J;->A1s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v4

    :goto_0
    iget-boolean v0, v1, LX/82J;->A15:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/82J;->A1s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_20

    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0I:Z

    const v0, 0x7f1313fb

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130bfe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :pswitch_a
    iget-object v1, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/82J;->A0b:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    if-nez v4, :cond_4

    const-string v3, "clipsVideoEffectFilterViewModel"

    goto/16 :goto_f

    :cond_4
    iget-object v3, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_1e

    iget-object v2, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_1d

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/It6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/It6;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/It6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/It6;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object v3, v1, LX/It6;->A03:LX/GBK;

    iput-object v2, v1, LX/It6;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v1, LX/It6;->A05:LX/Xrn;

    goto/16 :goto_e

    :pswitch_b
    iget-object v1, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v3, "clipsCreationViewModel"

    const/4 v4, 0x0

    if-eqz v14, :cond_20

    iget-boolean v2, v1, LX/82J;->A15:Z

    if-eqz v2, :cond_6

    sget-object v11, LX/EEQ;->A02:LX/EEQ;

    :goto_1
    const/4 v0, 0x4

    new-instance v13, LX/Iwd;

    invoke-direct {v13, v1, v0}, LX/Iwd;-><init>(LX/82J;I)V

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/82J;->A1t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v4

    :goto_2
    iget-boolean v0, v1, LX/82J;->A15:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/82J;->A1t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_20

    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0J:Z

    const v0, 0x7f1313f6

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, LX/82J;->A10:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/GYe;

    invoke-direct/range {v4 .. v9}, LX/GYe;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131660

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v11, LX/EEQ;->A04:LX/EEQ;

    goto :goto_1

    :pswitch_c
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v4, 0x0

    if-nez v14, :cond_7

    const-string v0, "clipsCreationViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v1, LX/82J;->A15:Z

    if-eqz v0, :cond_a

    sget-object v11, LX/EEQ;->A03:LX/EEQ;

    :goto_4
    const/4 v0, 0x5

    new-instance v13, LX/Iwd;

    invoke-direct {v13, v1, v0}, LX/Iwd;-><init>(LX/82J;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13175d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-boolean v0, v1, LX/82J;->A15:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_5
    const/4 v15, 0x0

    const/4 v0, 0x1

    new-instance v12, LX/BjA;

    invoke-direct {v12, v4, v2, v0}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    invoke-static {v1}, LX/82J;->A00(LX/82J;)I

    invoke-static/range {v10 .. v15}, LX/G0M;->A00(Lcom/instagram/common/session/UserSession;LX/EEQ;LX/BjA;LX/NAf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/Integer;)LX/DD1;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v4, LX/Cvx;->A00:LX/Cvx;

    goto :goto_5

    :cond_a
    sget-object v11, LX/EEQ;->A02:LX/EEQ;

    goto :goto_4

    :pswitch_e
    iget-object v2, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v2, LX/82J;->A0Q:LX/Ame;

    if-eqz v5, :cond_19

    invoke-static {v2}, LX/82J;->A00(LX/82J;)I

    move-result v4

    iget-boolean v3, v2, LX/82J;->A15:Z

    iget-object v1, v2, LX/82J;->A10:Ljava/lang/String;

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_f

    const/4 v6, 0x0

    new-instance v3, LX/DD0;

    invoke-direct {v3, v7, v0}, LX/DDK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object v8, v3, LX/DD0;->A05:Landroid/content/Context;

    iput-object v7, v3, LX/DD0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/DD0;->A09:LX/Ame;

    iput v4, v3, LX/DD0;->A04:I

    iput-object v1, v3, LX/DD0;->A0A:Ljava/lang/String;

    const/16 v1, 0x38

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v3, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/DD0;->A0C:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v3, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/DD0;->A0B:LX/B69;

    iput-boolean v2, v3, LX/DD0;->A0D:Z

    iget-object v0, v5, LX/Ame;->A03:LX/EIQ;

    sget-object v2, LX/EIQ;->A02:LX/EIQ;

    if-ne v0, v2, :cond_e

    invoke-virtual {v5}, LX/Ame;->A0b()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/Ame;->A0b()F

    move-result v0

    :goto_6
    iput v0, v3, LX/DD0;->A03:F

    iget-object v4, v3, LX/DD0;->A09:LX/Ame;

    iget-object v1, v4, LX/Ame;->A03:LX/EIQ;

    if-ne v1, v2, :cond_c

    iget v2, v4, LX/Ame;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0w(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_b
    :goto_8
    iput v1, v3, LX/DD0;->A00:F

    iget-object v0, v5, LX/Ame;->A0D:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/DD0;->A01:F

    iget-object v0, v5, LX/Ame;->A0D:LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/DD0;->A02:F

    sget-object v0, LX/DjS;->A00:LX/DjS;

    iput-object v0, v3, LX/DD0;->A08:LX/AXd;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v3, LX/DD0;->A06:Landroidx/compose/runtime/MutableState;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v1, v0, :cond_d

    invoke-virtual {v4}, LX/Ame;->A0a()F

    move-result v1

    goto :goto_8

    :cond_d
    iget-object v0, v3, LX/DD0;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_7

    :cond_e
    iget-object v0, v3, LX/DD0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_f
    new-instance v3, LX/DCx;

    invoke-direct {v3, v7, v0}, LX/DDK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object v8, v3, LX/DCx;->A05:Landroid/content/Context;

    iput-object v7, v3, LX/DCx;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/DCx;->A08:LX/Ame;

    iput v4, v3, LX/DCx;->A04:I

    const/16 v1, 0x46

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v3, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/DCx;->A0A:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v3, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/DCx;->A09:LX/B69;

    iget-object v0, v5, LX/Ame;->A03:LX/EIQ;

    sget-object v2, LX/EIQ;->A02:LX/EIQ;

    if-ne v0, v2, :cond_13

    invoke-virtual {v5}, LX/Ame;->A0b()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/Ame;->A0b()F

    move-result v0

    :goto_a
    iput v0, v3, LX/DCx;->A03:F

    iget-object v4, v3, LX/DCx;->A08:LX/Ame;

    iget-object v1, v4, LX/Ame;->A03:LX/EIQ;

    if-ne v1, v2, :cond_11

    iget v2, v4, LX/Ame;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0w(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_10
    :goto_c
    iput v1, v3, LX/DCx;->A00:F

    iget-object v0, v5, LX/Ame;->A0D:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/DCx;->A01:F

    iget-object v0, v5, LX/Ame;->A0D:LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/DCx;->A02:F

    sget-object v0, LX/DjS;->A00:LX/DjS;

    iput-object v0, v3, LX/DCx;->A07:LX/AXd;

    goto/16 :goto_9

    :cond_11
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, LX/Ame;->A0a()F

    move-result v1

    goto :goto_c

    :cond_12
    iget-object v0, v3, LX/DCx;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_b

    :cond_13
    iget-object v0, v3, LX/DCx;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_a

    :pswitch_f
    iget-object v12, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v12, LX/82J;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v12, LX/82J;->A10:Ljava/lang/String;

    iget-object v6, v12, LX/82J;->A0Z:LX/GBK;

    if-eqz v6, :cond_1e

    iget-object v4, v12, LX/82J;->A0d:LX/Djg;

    if-eqz v4, :cond_1b

    iget-object v5, v12, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v5, :cond_1d

    iget-object v3, v12, LX/82J;->A0i:LX/EMo;

    if-eqz v3, :cond_1a

    const/16 v2, 0xf

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v12, v2}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/IzU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/IzU;->A01:Landroid/app/Activity;

    iput-object v12, v13, LX/IzU;->A03:LX/9lp;

    iput-object v1, v13, LX/IzU;->A02:Landroid/content/Context;

    iput-object v8, v13, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/IzU;->A07:LX/GBK;

    iput-object v4, v13, LX/IzU;->A08:LX/Djg;

    iput-object v5, v13, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v3, v13, LX/IzU;->A0A:LX/EMo;

    iput-object v0, v13, LX/IzU;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v13, LX/IzU;->A0K:LX/AWJ;

    sget-object v0, LX/EFp;->A02:LX/EFp;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v13, LX/IzU;->A0L:LX/AWJ;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, v13, LX/IzU;->A0J:LX/AWJ;

    const-string v0, "basel_preference_voiceover_countdown_timer_active"

    invoke-static {v0, v10}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v13, LX/IzU;->A0G:LX/FAI;

    const-string v0, "basel_preference_voiceover_teleprompter_active"

    invoke-static {v0, v7}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v13, LX/IzU;->A0H:LX/FAI;

    invoke-static {v1, v8}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v9

    iput-object v9, v13, LX/IzU;->A0B:LX/8kA;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/FZr;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v13}, LX/IzU;->A00(LX/IzU;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v12

    iget-object v7, v13, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v7

    sub-int/2addr v7, v12

    if-ge v7, v10, :cond_14

    const/4 v7, 0x0

    :cond_14
    int-to-long v15, v7

    cmp-long v7, v0, v15

    if-gtz v7, :cond_15

    move-wide v15, v0

    :cond_15
    new-instance v14, LX/bmE;

    invoke-direct {v14, v9, v11}, LX/bmE;-><init>(LX/8kA;Ljava/lang/String;)V

    iget-object v0, v13, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81128a00056803L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81145000006bf1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v12, LX/XPP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/XPP;->A03:LX/NjV;

    iput-wide v15, v12, LX/XPP;->A00:J

    iput-object v14, v12, LX/XPP;->A04:LX/bmE;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iput-object v12, v13, LX/IzU;->A05:LX/Hgh;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v13, LX/IzU;->A0C:LX/2qy;

    const/16 v1, 0x1b

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v13, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/IzU;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1c

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v13, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/IzU;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/3nl;

    invoke-direct {v7, v4, v6}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v6, LX/3nl;

    invoke-direct {v6, v4, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v3, LX/3nl;

    invoke-direct {v3, v4, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A18:LX/NsU;

    new-instance v0, LX/LZd;

    invoke-direct {v0, v13, v4}, LX/LZd;-><init>(LX/IzU;LX/YA3;)V

    invoke-static {v0, v7, v6, v3, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v13, LX/IzU;->A0I:LX/MwU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_16
    new-instance v12, LX/XPR;

    invoke-direct/range {v12 .. v17}, LX/XPR;-><init>(LX/NjV;LX/bmE;JZ)V

    goto :goto_d

    :pswitch_10
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DBu;->A00:LX/DBu;

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v0, v1, LX/82J;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IFL;

    iget-object v0, v1, LX/82J;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EMM;

    iget-object v13, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v13, :cond_1e

    iget-object v12, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v12, :cond_1d

    iget-object v0, v1, LX/82J;->A0c:LX/Djg;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1c

    iget-object v11, v1, LX/82J;->A0d:LX/Djg;

    if-eqz v11, :cond_1b

    iget-object v10, v1, LX/82J;->A0h:LX/Dk2;

    if-eqz v10, :cond_1f

    iget-object v8, v1, LX/82J;->A0i:LX/EMo;

    if-eqz v8, :cond_1a

    iget-object v6, v1, LX/82J;->A0Q:LX/Ame;

    if-eqz v6, :cond_19

    iget-object v1, v1, LX/82J;->A0e:LX/Akh;

    if-eqz v1, :cond_18

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/J0M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/J0M;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/J0M;->A01:LX/IFL;

    iput-object v13, v4, LX/J0M;->A03:LX/GBK;

    iput-object v12, v4, LX/J0M;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v10, v4, LX/J0M;->A05:LX/Dk2;

    iput-object v1, v4, LX/J0M;->A04:LX/Akh;

    const/4 v5, 0x0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/J0M;->A0A:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/J0M;->A0C:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/B8B;

    invoke-direct {v7, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v7, v4, LX/J0M;->A0B:LX/AWJ;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v0

    iput-object v0, v4, LX/J0M;->A08:LX/Pau;

    new-instance v15, LX/KOP;

    invoke-direct {v15, v4}, LX/KOP;-><init>(LX/J0M;)V

    iput-object v15, v4, LX/J0M;->A06:LX/NmR;

    new-instance v1, LX/Hi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/Hi4;->A0A:LX/NmR;

    iput-object v9, v1, LX/Hi4;->A02:LX/IFL;

    iput-object v14, v1, LX/Hi4;->A03:LX/EMM;

    iput-object v13, v1, LX/Hi4;->A05:LX/GBK;

    iput-object v12, v1, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Hi4;->A06:LX/Djg;

    iput-object v11, v1, LX/Hi4;->A07:LX/Djg;

    iput-object v10, v1, LX/Hi4;->A08:LX/Dk2;

    iput-object v8, v1, LX/Hi4;->A09:LX/EMo;

    iput-object v6, v1, LX/Hi4;->A01:LX/Ame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/J0M;->A07:LX/Hi4;

    const/16 v6, 0xc

    new-instance v0, LX/AY6;

    invoke-direct {v0, v6, v5}, LX/AY6;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v2

    iput-object v2, v4, LX/J0M;->A0D:LX/NsU;

    new-instance v1, LX/LXe;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4, v5}, LX/LXe;-><init>(Lcom/instagram/common/session/UserSession;LX/J0M;LX/YA3;)V

    invoke-static {v1, v2, v7}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/LPd;

    invoke-direct {v1, v0, v5}, LX/LPd;-><init>(ILX/YA3;)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput-object v0, v4, LX/J0M;->A09:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_12
    iget-object v2, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v2, LX/82J;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IFL;

    iget-object v0, v2, LX/82J;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EMM;

    iget-object v9, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v9, :cond_1e

    iget-object v8, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v8, :cond_1d

    iget-object v7, v2, LX/82J;->A0c:LX/Djg;

    if-eqz v7, :cond_1c

    iget-object v6, v2, LX/82J;->A0d:LX/Djg;

    if-eqz v6, :cond_1b

    iget-object v5, v2, LX/82J;->A0h:LX/Dk2;

    if-eqz v5, :cond_1f

    iget-object v4, v2, LX/82J;->A0i:LX/EMo;

    if-eqz v4, :cond_1a

    iget-object v3, v2, LX/82J;->A0Q:LX/Ame;

    if-eqz v3, :cond_19

    iget-object v1, v2, LX/82J;->A0e:LX/Akh;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/82J;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_17

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/DDJ;

    invoke-direct {v2, v12, v8}, LX/DDK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object v13, v2, LX/DDJ;->A01:Landroid/content/Context;

    iput-object v12, v2, LX/DDJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/DDJ;->A08:LX/IFL;

    iput-object v10, v2, LX/DDJ;->A09:LX/EMM;

    iput-object v9, v2, LX/DDJ;->A0A:LX/GBK;

    iput-object v5, v2, LX/DDJ;->A0C:LX/Dk2;

    iput-object v1, v2, LX/DDJ;->A0B:LX/Akh;

    iput-object v0, v2, LX/DDJ;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/KOY;

    invoke-direct {v0, v8, v2}, LX/KOY;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/DDJ;)V

    iput-object v0, v2, LX/DDJ;->A0F:LX/NmR;

    new-instance v1, LX/Hi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hi4;->A0A:LX/NmR;

    iput-object v11, v1, LX/Hi4;->A02:LX/IFL;

    iput-object v10, v1, LX/Hi4;->A03:LX/EMM;

    iput-object v9, v1, LX/Hi4;->A05:LX/GBK;

    iput-object v8, v1, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v7, v1, LX/Hi4;->A06:LX/Djg;

    iput-object v6, v1, LX/Hi4;->A07:LX/Djg;

    iput-object v5, v1, LX/Hi4;->A08:LX/Dk2;

    iput-object v4, v1, LX/Hi4;->A09:LX/EMo;

    iput-object v3, v1, LX/Hi4;->A01:LX/Ame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/DDJ;->A0G:LX/Hi4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DDJ;->A0H:LX/AWJ;

    sget-object v0, LX/Dec;->A00:LX/Dec;

    iput-object v0, v2, LX/DDJ;->A07:LX/AXd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_17
    const-string v3, "targetViewSizeProvider"

    goto :goto_f

    :cond_18
    const-string v3, "stackedTimelineVideoOverlayViewModel"

    goto :goto_f

    :cond_19
    const-string v3, "audioEnhancementViewModel"

    goto :goto_f

    :cond_1a
    const-string v3, "videoPlaybackViewModel"

    goto :goto_f

    :pswitch_13
    iget-object v1, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_1e

    iget-object v4, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_1d

    iget-object v3, v1, LX/82J;->A0c:LX/Djg;

    if-eqz v3, :cond_1c

    iget-object v2, v1, LX/82J;->A0d:LX/Djg;

    if-eqz v2, :cond_1b

    iget-boolean v0, v1, LX/82J;->A15:Z

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DDA;

    invoke-direct {v1, v6, v4}, LX/DDK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object v7, v1, LX/DDA;->A03:Landroid/content/Context;

    iput-object v6, v1, LX/DDA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/DDA;->A06:LX/GBK;

    iput-object v3, v1, LX/DDA;->A07:LX/Djg;

    iput-object v2, v1, LX/DDA;->A08:LX/Djg;

    iput-boolean v0, v1, LX/DDA;->A0D:Z

    sget-object v0, LX/De8;->A00:LX/De8;

    iput-object v0, v1, LX/DDA;->A05:LX/AXd;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1b
    const-string v3, "stackedTimelineVoiceoverViewModel"

    goto :goto_f

    :cond_1c
    const-string v3, "stackedTimelineAudioTrackViewModel"

    goto :goto_f

    :cond_1d
    const-string v3, "clipsCreationViewModel"

    goto :goto_f

    :cond_1e
    const-string v3, "clipsTimelineEditorViewModel"

    goto :goto_f

    :cond_1f
    const-string v3, "timedElementsViewModel"

    :cond_20
    :goto_f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IyV;

    iget-object v0, v0, LX/IyV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ixf;

    iget-object v0, v0, LX/Ixf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    goto :goto_10

    :pswitch_18
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070105

    goto :goto_10

    :pswitch_19
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    goto :goto_10

    :pswitch_1b
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    goto :goto_10

    :pswitch_1c
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    goto :goto_10

    :pswitch_1d
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    goto :goto_10

    :pswitch_1e
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070106

    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81142f00036ba9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v0, v0, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81142f00056babL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v1, v0, LX/Aru;->A02:Landroid/content/Context;

    const v0, 0x7f040d10

    invoke-static {v1, v0}, LX/0DW;->A0V(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_15

    :pswitch_22
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v1, v0, LX/DKQ;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A17:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D0;

    iget-boolean v0, v0, LX/2D0;->A02:Z

    if-nez v0, :cond_27

    goto/16 :goto_13

    :pswitch_23
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v2, v0, LX/DKQ;->A04:Landroid/content/Context;

    iget v0, v0, LX/DKQ;->A02:I

    int-to-float v1, v0

    sget v0, LX/HgJ;->A01:F

    invoke-static {v2, v1, v0}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0J:LX/Al5;

    invoke-virtual {v0}, LX/Al5;->A0g()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v5, v0, LX/DKQ;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_25

    iget-object v0, v0, LX/DKQ;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :goto_11
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/LPg;

    invoke-direct {v1, v5, v2, v0, v4}, LX/LPg;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_12

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, LX/6Wy;->A06:Z

    if-nez v0, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :pswitch_26
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v4, v0, LX/DKQ;->A0H:LX/Ffu;

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/AXf;

    invoke-direct {v1, v4, v2, v0}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_25
    :goto_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gjd;

    invoke-direct {v0, v1}, LX/Gjd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget v2, v0, LX/F6m;->A00:I

    iget-object v1, v0, LX/F6m;->A01:LX/6Yk;

    iget v0, v1, LX/6Yk;->A01:I

    if-gt v2, v0, :cond_26

    iget v0, v1, LX/6Yk;->A02:I

    if-ge v2, v0, :cond_27

    :cond_26
    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_29
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget-object v1, v0, LX/F6m;->A02:LX/Eiv;

    instance-of v0, v1, LX/E1M;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    :cond_28
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, v1, LX/E0k;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/E0L;

    if-eqz v0, :cond_2b

    const/4 v1, 0x2

    goto :goto_15

    :pswitch_2a
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget-object v0, v0, LX/F6m;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_28

    :cond_2a
    const/4 v1, 0x1

    goto :goto_15

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2b
    iget-object v0, v1, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cr2;

    iget-object v5, v0, LX/Cr2;->A00:Landroid/content/Context;

    const v0, 0x7f0600b3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f06009b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f06009d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060098

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06009f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1a
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_29
        :pswitch_1
        :pswitch_2b
    .end packed-switch
.end method
