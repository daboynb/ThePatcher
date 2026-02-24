.class public final LX/AW7;
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

    iput p2, p0, LX/AW7;->$t:I

    iput-object p1, p0, LX/AW7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/AW7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_1
    iget-object v2, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0o:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N(Z)V

    :cond_0
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/Lrk;

    new-instance v0, LX/158;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_2
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7IY;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_3
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7IY;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_4
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v1, LX/Adh;

    invoke-direct {v1, v2, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FBu;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_5
    iget-object v5, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/28G;

    invoke-direct {v4, v0}, LX/28G;-><init>(LX/9i8;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bcf000c1a45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bcf00124bfbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/28E;

    invoke-direct {v0, v5, v4, v3, v1}, LX/28E;-><init>(Lcom/instagram/common/session/UserSession;LX/28G;IZ)V

    return-object v0

    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/28E;

    iget-object v0, v0, LX/28E;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/0bM;

    invoke-direct {v12, v0}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_7
    iget-object v1, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/28E;

    iget v4, v1, LX/28E;->A01:I

    iget-object v0, v1, LX/28E;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bM;

    iget-object v0, v1, LX/28E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/HNO;

    invoke-direct {v0, v3, v1, v2, v4}, LX/HNO;-><init>(LX/Ycj;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v12, LX/HWO;

    invoke-direct {v12, v0}, LX/HWO;-><init>(LX/HNO;)V

    return-object v12

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08027a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    return-object v12

    :pswitch_a
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f131677

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_b
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f131679    # 1.955132E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_c
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f13167a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_d
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    return-object v12

    :pswitch_e
    iget-object v3, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v2, 0x0

    if-eqz v8, :cond_31

    sget-object v5, LX/EEQ;->A02:LX/EEQ;

    const/4 v0, 0x0

    new-instance v7, LX/Iwd;

    invoke-direct {v7, v3, v0}, LX/Iwd;-><init>(LX/82J;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1316e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v0, v3, LX/82J;->A15:Z

    if-nez v0, :cond_3

    sget-object v2, LX/Cvx;->A00:LX/Cvx;

    :cond_3
    const/4 v9, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/BjA;

    invoke-direct {v6, v2, v1, v0}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    invoke-static {v3}, LX/82J;->A00(LX/82J;)I

    invoke-static/range {v4 .. v9}, LX/G0M;->A00(Lcom/instagram/common/session/UserSession;LX/EEQ;LX/BjA;LX/NAf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/Integer;)LX/DD1;

    move-result-object v12

    return-object v12

    :pswitch_f
    iget-object v1, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v0, v1, LX/82J;->A0f:LX/Al5;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/82J;->A0S:LX/FsL;

    move-object/from16 v16, v0

    if-nez v0, :cond_4

    const-string v3, "clipsColorFilterViewModel"

    goto/16 :goto_4

    :cond_4
    iget-object v15, v1, LX/82J;->A0b:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    if-nez v15, :cond_5

    const-string v3, "clipsVideoEffectFilterViewModel"

    goto/16 :goto_4

    :cond_5
    iget-object v14, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v14, :cond_1f

    iget-object v13, v1, LX/82J;->A0m:LX/Elj;

    if-nez v13, :cond_6

    const-string v3, "bitmapTimelineViewModel"

    goto/16 :goto_4

    :cond_6
    iget-object v12, v1, LX/82J;->A0h:LX/Dk2;

    if-eqz v12, :cond_1b

    iget-object v11, v1, LX/82J;->A0a:LX/Fu0;

    if-nez v11, :cond_7

    const-string v3, "clipsTransformViewModel"

    goto/16 :goto_4

    :cond_7
    iget-object v10, v1, LX/82J;->A0P:LX/Akf;

    if-nez v10, :cond_8

    const-string v3, "clipsAudioEffectsViewModel"

    goto/16 :goto_4

    :cond_8
    iget-object v9, v1, LX/82J;->A0R:LX/Akc;

    if-nez v9, :cond_9

    const-string v3, "clipsAudioVoiceEffectsViewModel"

    goto/16 :goto_4

    :cond_9
    iget-object v8, v1, LX/82J;->A0Q:LX/Ame;

    if-nez v8, :cond_a

    const-string v3, "audioEnhancementViewModel"

    goto/16 :goto_4

    :cond_a
    iget-object v0, v1, LX/82J;->A28:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ama;

    iget-object v0, v1, LX/82J;->A2G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H84;

    iget-object v5, v1, LX/82J;->A0e:LX/Akh;

    if-eqz v5, :cond_17

    iget-object v4, v1, LX/82J;->A0g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-nez v4, :cond_b

    const-string v3, "subjectEffectViewModel"

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x9

    new-instance v3, LX/Ad6;

    invoke-direct {v3, v1, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/82J;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6D;

    iget-object v2, v0, LX/H6D;->A0K:LX/NsU;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/CoT;->A00:Landroid/app/Application;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/CoT;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/CoT;->A0D:LX/Al5;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/CoT;->A07:LX/GBK;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/CoT;->A05:LX/FsL;

    iput-object v15, v1, LX/CoT;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object v14, v1, LX/CoT;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v13, v1, LX/CoT;->A0G:LX/Elj;

    iput-object v12, v1, LX/CoT;->A0F:LX/Dk2;

    iput-object v11, v1, LX/CoT;->A08:LX/Fu0;

    iput-object v10, v1, LX/CoT;->A02:LX/Akf;

    iput-object v9, v1, LX/CoT;->A04:LX/Akc;

    iput-object v8, v1, LX/CoT;->A03:LX/Ame;

    iput-object v7, v1, LX/CoT;->A0A:LX/Ama;

    iput-object v6, v1, LX/CoT;->A0B:LX/H84;

    iput-object v5, v1, LX/CoT;->A0C:LX/Akh;

    iput-object v4, v1, LX/CoT;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object v3, v1, LX/CoT;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/CoT;->A0I:LX/NsU;

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v3, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_1e

    iget-object v2, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_1f

    const-class v0, LX/Gds;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, LX/82J;->A2W:LX/B69;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/CzJ;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, LX/82J;->A1P:LX/B69;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/D2M;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v4}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v5, v1, LX/82J;->A2J:LX/B69;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/D3M;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v4}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/D1N;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, LX/82J;->A2A:LX/B69;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Cxx;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v4, 0x9

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v1, v4}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/DBw;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v4}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v5, v1, LX/82J;->A2U:LX/B69;

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/DBs;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v4}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/D1M;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, LX/82J;->A26:LX/B69;

    new-instance v14, LX/1tc;

    invoke-direct {v14, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Cxs;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, LX/82J;->A2I:LX/B69;

    new-instance v15, LX/1tc;

    invoke-direct {v15, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/D0k;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v1, v1, LX/82J;->A23:LX/B69;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Cmr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cmr;->A01:LX/GBK;

    iput-object v2, v1, LX/Cmr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v1, LX/Cmr;->A02:Ljava/util/Map;

    goto/16 :goto_9

    :pswitch_11
    iget-object v5, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_1f

    iget-object v2, v5, LX/82J;->A0c:LX/Djg;

    if-eqz v2, :cond_19

    iget-object v0, v5, LX/82J;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnT;

    iget-object v0, v5, LX/82J;->A0C:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Ize;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Ize;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/Ize;->A01:LX/AnT;

    const/4 v10, 0x0

    new-instance v6, LX/KLu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/KLu;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/KLu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/KLu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v2, v6, LX/KLu;->A07:LX/Djg;

    iput-object v0, v6, LX/KLu;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    new-instance v0, LX/JkG;

    invoke-direct {v0, v6}, LX/JkG;-><init>(LX/KLu;)V

    iput-object v0, v6, LX/KLu;->A08:LX/own;

    sget-object v0, LX/E2M;->A00:LX/E2M;

    iput-object v0, v6, LX/KLu;->A0A:LX/Ej3;

    new-instance v4, LX/Hdd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Hdd;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Ezd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/0bM;

    invoke-direct {v9, v8}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v7, LX/Ezd;->A03:LX/0bM;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/HNO;

    invoke-direct {v0, v9, v2, v3, v1}, LX/HNO;-><init>(LX/Ycj;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v3, LX/HWO;

    invoke-direct {v3, v0}, LX/HWO;-><init>(LX/HNO;)V

    iput-object v3, v7, LX/Ezd;->A00:LX/HWO;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LX/Ezd;->A04:Ljava/util/Map;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v7, LX/Ezd;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    new-instance v2, LX/En5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/En5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/En5;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/Ezd;->A02:LX/En5;

    new-instance v0, LX/ICD;

    invoke-direct {v0}, LX/ICD;-><init>()V

    invoke-virtual {v3, v0}, LX/HWO;->A01(LX/MyF;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/Hdd;->A01:LX/Ezd;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/KLu;->A03:LX/Hdd;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/KLu;->A0E:LX/AWJ;

    const/4 v4, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/KLu;->A0I:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/KLu;->A0D:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/KLu;->A0H:LX/NsU;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/KLu;->A0C:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/KLu;->A0G:LX/NsU;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/KLu;->A0B:LX/AWJ;

    new-instance v3, LX/3nl;

    invoke-direct {v3, v4, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v3, v6, LX/KLu;->A0F:LX/NsU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/Ize;->A02:LX/KLu;

    iget-object v2, v6, LX/KLu;->A0G:LX/NsU;

    iget-object v1, v6, LX/KLu;->A0I:LX/NsU;

    new-instance v0, LX/LYc;

    invoke-direct {v0, v5, v4}, LX/LYc;-><init>(LX/Ize;LX/YA3;)V

    invoke-static {v0, v2, v3, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v5, LX/Ize;->A03:LX/MwU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_12
    iget-object v2, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v3, "clipsCreationViewModel"

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    iget-object v0, v2, LX/82J;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/EMM;

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_14

    new-instance v12, LX/IIL;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/IIL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EMM;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)V

    return-object v12

    :pswitch_13
    iget-object v2, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CVp;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v12, LX/Ffw;

    invoke-direct {v12, v0, v1}, LX/Ffw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_14
    iget-object v2, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CVp;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v12, LX/ELk;

    invoke-direct {v12, v0, v1}, LX/ELk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_15
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Hru;

    invoke-direct {v0, v3, v2, v1}, LX/Hru;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/An8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v12

    return-object v12

    :pswitch_16
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_31

    new-instance v12, LX/Eny;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Eny;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    goto/16 :goto_8

    :pswitch_17
    iget-object v1, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/82J;->A1L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7D;

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Euq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Euq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/Euq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Euq;->A04:LX/H7D;

    iput-object v0, v1, LX/Euq;->A02:LX/GBK;

    goto/16 :goto_9

    :pswitch_18
    iget-object v1, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_1f

    iget-object v2, v1, LX/82J;->A0i:LX/EMo;

    if-eqz v2, :cond_18

    iget-object v0, v1, LX/82J;->A0X:LX/GbY;

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EzV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EzV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/EzV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v2, v1, LX/EzV;->A03:LX/EMo;

    iput-object v0, v1, LX/EzV;->A02:LX/GbY;

    goto/16 :goto_9

    :pswitch_19
    iget-object v12, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v12, LX/82J;

    iget-object v11, v12, LX/82J;->A0M:LX/Al4;

    const/4 v0, 0x0

    if-eqz v11, :cond_d

    iget-object v0, v12, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v12, LX/82J;->A0X:LX/GbY;

    if-eqz v8, :cond_1d

    iget-object v7, v12, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v7, :cond_1f

    iget-object v6, v12, LX/82J;->A0Z:LX/GBK;

    if-eqz v6, :cond_1e

    iget-object v5, v12, LX/82J;->A0i:LX/EMo;

    if-eqz v5, :cond_18

    iget-object v4, v12, LX/82J;->A0V:LX/Al7;

    if-eqz v4, :cond_1c

    iget-object v3, v12, LX/82J;->A0C:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/16 v0, 0xa

    new-instance v2, LX/Ad6;

    invoke-direct {v2, v12, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v12, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/Hgc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/Hgc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/Hgc;->A00:Landroid/content/Context;

    iput-object v8, v12, LX/Hgc;->A07:LX/GbY;

    iput-object v7, v12, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v6, v12, LX/Hgc;->A08:LX/GBK;

    iput-object v11, v12, LX/Hgc;->A04:LX/Al4;

    iput-object v5, v12, LX/Hgc;->A09:LX/EMo;

    iput-object v4, v12, LX/Hgc;->A06:LX/Al7;

    iput-object v3, v12, LX/Hgc;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v2, v12, LX/Hgc;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, v12, LX/Hgc;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, LX/Hgc;->A01:Landroid/content/Context;

    const/16 v1, 0x35

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v12, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/Hgc;->A0C:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/Aeg;

    invoke-direct {v0, v1}, LX/Aeg;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/Hgc;->A0D:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/Hgc;->A0A:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_d
    return-object v0

    :pswitch_1a
    iget-object v3, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_1e

    new-instance v12, LX/Cn3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/Cn3;->A00:Landroid/app/Application;

    iput-object v1, v12, LX/Cn3;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v12, LX/Cn3;->A02:LX/GBK;

    goto/16 :goto_8

    :pswitch_1b
    iget-object v5, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    const-class v0, LX/Alg;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-instance v3, LX/AZ4;

    invoke-direct {v3, v5, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/AZ4;

    invoke-direct {v2, v5, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v5, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v3, v0, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v5, LX/82J;->A10:Ljava/lang/String;

    iget-object v6, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v6, :cond_31

    iget-object v0, v5, LX/82J;->A27:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Amh;

    invoke-virtual {v1}, LX/0lh;->A00()LX/0em;

    move-result-object v4

    check-cast v4, LX/Alg;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/F4l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/F4l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iput-object v0, v3, LX/F4l;->A01:LX/6lr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Gjc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Gjc;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Gih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Gih;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/Gih;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/Gih;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v3, v1, LX/Gih;->A07:LX/F4l;

    iput-object v5, v1, LX/Gih;->A02:LX/Amh;

    iput-object v4, v1, LX/Gih;->A05:LX/Alg;

    iput-object v2, v1, LX/Gih;->A03:LX/Gjc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v8, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v8, LX/82J;

    iget-object v0, v8, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v8, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v6, :cond_1f

    iget-object v5, v8, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_1e

    iget-object v4, v8, LX/82J;->A0X:LX/GbY;

    if-eqz v4, :cond_1d

    iget-object v3, v8, LX/82J;->A0i:LX/EMo;

    if-eqz v3, :cond_18

    iget-boolean v2, v8, LX/82J;->A15:Z

    const/16 v1, 0xc

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v8, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/HNy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/HNy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/HNy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v5, v12, LX/HNy;->A03:LX/GBK;

    iput-object v4, v12, LX/HNy;->A02:LX/GbY;

    iput-object v3, v12, LX/HNy;->A04:LX/EMo;

    iput-boolean v2, v12, LX/HNy;->A06:Z

    iput-object v0, v12, LX/HNy;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :pswitch_1d
    iget-object v8, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v8, LX/82J;

    iget-object v0, v8, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v8, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v6, :cond_1f

    iget-object v5, v8, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_1e

    iget-object v4, v8, LX/82J;->A0i:LX/EMo;

    if-eqz v4, :cond_18

    iget-object v3, v8, LX/82J;->A0f:LX/Al5;

    if-eqz v3, :cond_1a

    iget-object v2, v8, LX/82J;->A0h:LX/Dk2;

    if-eqz v2, :cond_1b

    const/16 v1, 0x9

    new-instance v0, LX/Ln2;

    invoke-direct {v0, v8, v1}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/Cnu;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/Cnu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/Cnu;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v5, v12, LX/Cnu;->A02:LX/GBK;

    iput-object v4, v12, LX/Cnu;->A05:LX/EMo;

    iput-object v3, v12, LX/Cnu;->A03:LX/Al5;

    iput-object v2, v12, LX/Cnu;->A04:LX/Dk2;

    iput-object v0, v12, LX/Cnu;->A06:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_8

    :pswitch_1e
    iget-object v10, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v10, LX/82J;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v10, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v10, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v7, :cond_1f

    iget-object v6, v10, LX/82J;->A0h:LX/Dk2;

    if-eqz v6, :cond_1b

    iget-object v0, v10, LX/82J;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Al3;

    iget-object v4, v10, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_1e

    const/4 v0, 0x4

    new-instance v3, LX/AZ4;

    invoke-direct {v3, v10, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/AZ4;

    invoke-direct {v2, v10, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/82J;->A00(LX/82J;)I

    const/4 v1, 0x6

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v10, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/Gj4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/Gj4;->A00:Landroid/content/Context;

    iput-object v10, v12, LX/Gj4;->A02:LX/9lp;

    iput-object v8, v12, LX/Gj4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v12, LX/Gj4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v6, v12, LX/Gj4;->A07:LX/Dk2;

    iput-object v5, v12, LX/Gj4;->A05:LX/Al3;

    iput-object v4, v12, LX/Gj4;->A06:LX/GBK;

    iput-object v3, v12, LX/Gj4;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v2, v12, LX/Gj4;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v12, LX/Gj4;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x34

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v12, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/Gj4;->A08:LX/B69;

    goto/16 :goto_8

    :pswitch_1f
    iget-object v10, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v10, LX/82J;

    iget-object v0, v10, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v10, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v7, :cond_1f

    iget-object v6, v10, LX/82J;->A0Z:LX/GBK;

    if-eqz v6, :cond_1e

    iget-object v5, v10, LX/82J;->A0i:LX/EMo;

    if-eqz v5, :cond_18

    iget-object v0, v10, LX/82J;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AmV;

    const/4 v0, 0x7

    new-instance v3, LX/AZ4;

    invoke-direct {v3, v10, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/AZ4;

    invoke-direct {v2, v10, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/82J;->A10:Ljava/lang/String;

    invoke-static {v10}, LX/82J;->A00(LX/82J;)I

    move-result v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/ItT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/ItT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/ItT;->A01:Landroid/content/Context;

    iput-object v7, v12, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v6, v12, LX/ItT;->A04:LX/GBK;

    iput-object v5, v12, LX/ItT;->A05:LX/EMo;

    iput-object v4, v12, LX/ItT;->A06:LX/AmV;

    iput-object v3, v12, LX/ItT;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v2, v12, LX/ItT;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v1, v12, LX/ItT;->A07:Ljava/lang/String;

    iput v0, v12, LX/ItT;->A00:I

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cm8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cm8;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_9

    :pswitch_21
    iget-object v8, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v8, LX/82J;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v8, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v8, LX/82J;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const-string v6, "targetViewSizeProvider"

    const/4 v2, 0x0

    if-eqz v3, :cond_2a

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_e

    move-object v0, v3

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v8, LX/82J;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    or-long/2addr v6, v0

    sget-wide v0, LX/BkZ;->A0I:J

    new-instance v2, LX/Bki;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, LX/Bki;->A01:J

    iput-wide v0, v2, LX/Bki;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v9}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/BkZ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/BkZ;

    :cond_e
    iget-object v0, v8, LX/82J;->A0Y:LX/GbY;

    if-nez v0, :cond_f

    const-string v6, "clipsTimelineDrawerViewModel"

    goto/16 :goto_6

    :cond_f
    iget-object v1, v0, LX/GbY;->A06:LX/NsU;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/It5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/It5;->A01:Landroid/content/Context;

    iput-object v4, v12, LX/It5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v12, LX/It5;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v2, v12, LX/It5;->A03:LX/BkZ;

    iput-object v1, v12, LX/It5;->A05:LX/NsU;

    iput v0, v12, LX/It5;->A00:I

    goto/16 :goto_8

    :pswitch_22
    iget-object v2, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v3, "clipsCreationViewModel"

    const/4 v4, 0x0

    if-eqz v14, :cond_14

    iget-boolean v0, v2, LX/82J;->A15:Z

    if-eqz v0, :cond_13

    sget-object v11, LX/EEQ;->A02:LX/EEQ;

    :goto_1
    const/4 v9, 0x1

    new-instance v13, LX/Iwd;

    invoke-direct {v13, v2, v9}, LX/Iwd;-><init>(LX/82J;I)V

    const-string v6, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gdj;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/82J;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v1, v4

    :goto_2
    iget-boolean v0, v2, LX/82J;->A15:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gdj;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/82J;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_14

    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0H:Z

    const v0, 0x7f1313f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, LX/82J;->A10:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v4, LX/GYe;

    invoke-direct/range {v4 .. v9}, LX/GYe;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :cond_10
    :goto_3
    const/4 v15, 0x0

    new-instance v12, LX/BjA;

    invoke-direct {v12, v4, v1, v9}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    invoke-static {v2}, LX/82J;->A00(LX/82J;)I

    invoke-static/range {v10 .. v15}, LX/G0M;->A00(Lcom/instagram/common/session/UserSession;LX/EEQ;LX/BjA;LX/NAf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/Integer;)LX/DD1;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v4, LX/Cvx;->A00:LX/Cvx;

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13165c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_13
    sget-object v11, LX/EEQ;->A04:LX/EEQ;

    goto :goto_1

    :pswitch_23
    iget-object v12, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v12, LX/82J;

    iget-object v0, v12, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v12, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v10, :cond_15

    const-string v3, "viewController"

    :cond_14
    :goto_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v9, v12, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v9, :cond_1f

    iget-object v8, v12, LX/82J;->A0Z:LX/GBK;

    if-eqz v8, :cond_1e

    iget-object v7, v12, LX/82J;->A0X:LX/GbY;

    if-eqz v7, :cond_1d

    iget-object v6, v12, LX/82J;->A0V:LX/Al7;

    if-eqz v6, :cond_1c

    iget-object v5, v12, LX/82J;->A0h:LX/Dk2;

    if-eqz v5, :cond_1b

    iget-object v4, v12, LX/82J;->A0f:LX/Al5;

    if-eqz v4, :cond_1a

    iget-object v3, v12, LX/82J;->A0c:LX/Djg;

    if-eqz v3, :cond_19

    iget-object v2, v12, LX/82J;->A0d:LX/Djg;

    if-nez v2, :cond_16

    const-string v3, "stackedTimelineVoiceoverViewModel"

    goto :goto_4

    :cond_16
    iget-object v1, v12, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_18

    iget-object v0, v12, LX/82J;->A0e:LX/Akh;

    if-eqz v0, :cond_17

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/Co8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/Co8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, LX/Co8;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v9, v12, LX/Co8;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v8, v12, LX/Co8;->A04:LX/GBK;

    iput-object v7, v12, LX/Co8;->A03:LX/GbY;

    iput-object v6, v12, LX/Co8;->A02:LX/Al7;

    iput-object v5, v12, LX/Co8;->A09:LX/Dk2;

    iput-object v4, v12, LX/Co8;->A08:LX/Al5;

    iput-object v3, v12, LX/Co8;->A05:LX/Djg;

    iput-object v2, v12, LX/Co8;->A06:LX/Djg;

    iput-object v1, v12, LX/Co8;->A0A:LX/EMo;

    iput-object v0, v12, LX/Co8;->A07:LX/Akh;

    goto/16 :goto_8

    :cond_17
    const-string v3, "stackedTimelineVideoOverlayViewModel"

    goto :goto_4

    :cond_18
    const-string v3, "videoPlaybackViewModel"

    goto :goto_4

    :cond_19
    const-string v3, "stackedTimelineAudioTrackViewModel"

    goto :goto_4

    :cond_1a
    const-string v3, "stackedTimelineViewModel"

    goto :goto_4

    :cond_1b
    const-string v3, "timedElementsViewModel"

    goto :goto_4

    :cond_1c
    const-string v3, "clipsTimelineActionBarViewModel"

    goto :goto_4

    :cond_1d
    const-string v3, "clipsTimelineButtonEventProvider"

    goto :goto_4

    :cond_1e
    const-string v3, "clipsTimelineEditorViewModel"

    goto :goto_4

    :cond_1f
    const-string v3, "clipsCreationViewModel"

    goto :goto_4

    :pswitch_24
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81142800006b97L

    goto/16 :goto_a

    :pswitch_25
    iget-object v3, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CVp;

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Lk9;

    invoke-direct {v0, v3, v1}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Isf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Isf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Isf;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_9

    :pswitch_26
    iget-object v3, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_28

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->Arr()V

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/Hhf;->A02(Landroid/view/View;)V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0g(Landroid/view/View;Z)V

    invoke-static {v3, v2}, LX/82J;->A0i(LX/82J;Z)V

    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_2d

    new-instance v0, LX/Gdy;

    invoke-direct {v0, v2}, LX/Gdy;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/EMo;->A0Q:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljz;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/82J;->A0c(LX/82J;IZ)V

    :cond_20
    invoke-virtual {v3}, LX/82J;->A17()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:LX/Gjh;

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gjh;->A00:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_21
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v5, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v3, v5, LX/82J;->A15:Z

    iget-object v2, v5, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_2d

    iget-object v1, v5, LX/82J;->A0S:LX/FsL;

    if-nez v1, :cond_22

    const-string v6, "clipsColorFilterViewModel"

    goto/16 :goto_6

    :cond_22
    iget-object v0, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/It7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/It7;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v12, LX/It7;->A05:Z

    iput-object v2, v12, LX/It7;->A04:LX/GBK;

    iput-object v1, v12, LX/It7;->A02:LX/FsL;

    iput-object v0, v12, LX/It7;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    goto/16 :goto_8

    :pswitch_28
    iget-object v1, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVp;

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Dc2;

    invoke-direct {v0, v1, v2}, LX/Dc2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Cm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cm4;->A00:Landroid/app/Application;

    goto/16 :goto_9

    :pswitch_2a
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x811214000d66d1L

    goto/16 :goto_a

    :pswitch_2b
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x20810ba5000e4b10L    # 4.068193468781873E-152

    goto/16 :goto_a

    :pswitch_2c
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x20810ba5000d4b0fL    # 4.068193468726303E-152

    goto/16 :goto_a

    :pswitch_2d
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x20810ba5000b4b0dL    # 4.068193468615163E-152

    goto/16 :goto_a

    :pswitch_2e
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ba5000c4b0eL    # 4.068193468670733E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x1

    goto :goto_5

    :pswitch_2f
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81109b00006200L

    goto/16 :goto_a

    :pswitch_30
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3c0000575fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3c00025761L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v3, 0x0

    :cond_24
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8103f3000212bfL

    goto/16 :goto_a

    :pswitch_32
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810aca00054465L

    goto/16 :goto_a

    :pswitch_33
    iget-object v1, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v1, LX/82J;->A24:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Am4;

    iget-object v8, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v8, :cond_2e

    iget-object v7, v1, LX/82J;->A0e:LX/Akh;

    if-eqz v7, :cond_2b

    iget-object v6, v1, LX/82J;->A0i:LX/EMo;

    if-eqz v6, :cond_2c

    iget-object v0, v1, LX/82J;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AnT;

    iget-object v4, v1, LX/82J;->A0h:LX/Dk2;

    if-eqz v4, :cond_27

    iget-object v3, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    iget-object v1, v1, LX/82J;->A0f:LX/Al5;

    if-nez v1, :cond_25

    const-string v6, "stackedTimelineViewModel"

    goto/16 :goto_6

    :cond_25
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Gjd;

    invoke-direct {v0, v10}, LX/Gjd;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/DDj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/FCE;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v12, LX/FCE;->A00:LX/Gjd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v12, LX/DCp;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/DDj;->A00:Landroid/content/Context;

    iput-object v10, v12, LX/DDj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/DDj;->A0A:LX/Am4;

    iput-object v8, v12, LX/DDj;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v7, v12, LX/DDj;->A06:LX/Akh;

    iput-object v6, v12, LX/DDj;->A09:LX/EMo;

    iput-object v5, v12, LX/DDj;->A04:LX/AnT;

    iput-object v4, v12, LX/DDj;->A08:LX/Dk2;

    iput-object v3, v12, LX/DDj;->A05:LX/GBK;

    iput-object v2, v12, LX/DDj;->A01:LX/00W;

    iput-object v1, v12, LX/DDj;->A07:LX/Al5;

    new-instance v1, LX/EpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EpJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v6, v1, LX/EpJ;->A02:LX/EMo;

    iput-object v4, v1, LX/EpJ;->A01:LX/Dk2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/DDj;->A0B:LX/EpJ;

    iget-object v2, v9, LX/Am4;->A00:LX/MwU;

    const/4 v1, 0x5

    new-instance v0, LX/LLg;

    invoke-direct {v0, v1, v12, v2}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/DDj;->A0C:LX/MwU;

    goto/16 :goto_8

    :pswitch_34
    iget-object v11, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v11, LX/82J;

    iget-object v0, v11, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v11, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v9, :cond_28

    iget-object v8, v11, LX/82J;->A0u:LX/DKQ;

    if-nez v8, :cond_26

    const-string v6, "videoTrackViewController"

    goto/16 :goto_6

    :cond_26
    iget-object v7, v11, LX/82J;->A0i:LX/EMo;

    if-eqz v7, :cond_2c

    iget-object v6, v11, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v6, :cond_2e

    iget-object v5, v11, LX/82J;->A0h:LX/Dk2;

    if-eqz v5, :cond_27

    iget-object v3, v11, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_2d

    iget-object v0, v11, LX/82J;->A24:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Am4;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/LZg;

    invoke-direct {v0, v11, v1}, LX/LZg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/Gkc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/Gkc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/Gkc;->A06:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v8, v12, LX/Gkc;->A05:LX/DKQ;

    iput-object v7, v12, LX/Gkc;->A04:LX/EMo;

    iput-object v6, v12, LX/Gkc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v5, v12, LX/Gkc;->A03:LX/Dk2;

    iput-object v3, v12, LX/Gkc;->A02:LX/GBK;

    iput-object v0, v12, LX/Gkc;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/EpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EpJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v7, v1, LX/EpJ;->A02:LX/EMo;

    iput-object v5, v1, LX/EpJ;->A01:LX/Dk2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/Gkc;->A07:LX/EpJ;

    iget-object v3, v2, LX/Am4;->A02:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-instance v2, LX/AV8;

    invoke-direct {v2, v12, v1, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_8

    :cond_27
    const-string v6, "timedElementsViewModel"

    goto :goto_6

    :cond_28
    const-string v6, "viewController"

    goto :goto_6

    :pswitch_35
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "BASEL"

    new-instance v0, LX/26h;

    invoke-direct {v0, v4, v3}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    new-instance v0, LX/Cow;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Cow;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    iget-object v3, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_2e

    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_2c

    new-instance v12, LX/Cot;

    invoke-direct {v12, v2, v1, v0}, LX/Cot;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/NmG;)V

    return-object v12

    :pswitch_37
    iget-object v9, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v9, LX/82J;

    iget-object v0, v9, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v9, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v4, 0x0

    if-eqz v6, :cond_2e

    iget-object v7, v9, LX/82J;->A0Z:LX/GBK;

    if-eqz v7, :cond_2d

    iget-object v5, v9, LX/82J;->A0i:LX/EMo;

    if-eqz v5, :cond_2c

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_29

    new-instance v0, LX/CoY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Am8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/Am8;

    :cond_29
    iget-object v3, v9, LX/82J;->A0e:LX/Akh;

    if-eqz v3, :cond_2b

    iget-object v2, v9, LX/82J;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-nez v2, :cond_2f

    const-string v6, "targetViewSizeProvider"

    :cond_2a
    :goto_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v6, "stackedTimelineVideoOverlayViewModel"

    goto :goto_6

    :cond_2c
    const-string v6, "videoPlaybackViewModel"

    goto :goto_6

    :cond_2d
    const-string v6, "clipsTimelineEditorViewModel"

    goto :goto_6

    :cond_2e
    const-string v6, "clipsCreationViewModel"

    goto :goto_6

    :cond_2f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Gjd;

    invoke-direct {v0, v8}, LX/Gjd;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/DDi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/FCE;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v12, LX/FCE;->A00:LX/Gjd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v12, LX/DCp;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v12, LX/DDi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v12, LX/DDi;->A03:LX/GBK;

    iput-object v4, v12, LX/DDi;->A01:LX/Am8;

    iput-object v3, v12, LX/DDi;->A04:LX/Akh;

    iput-object v1, v12, LX/DDi;->A06:LX/Xrn;

    const/16 v1, 0x2c

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v12, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/DDi;->A05:LX/B69;

    new-instance v1, LX/Eqw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Eqw;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v5, v1, LX/Eqw;->A03:LX/EMo;

    iput-object v4, v1, LX/Eqw;->A01:LX/Am8;

    iput-object v2, v1, LX/Eqw;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/DDi;->A02:LX/Eqw;

    if-eqz v4, :cond_30

    iget-object v2, v4, LX/Am8;->A02:LX/NsU;

    const/4 v1, 0x6

    new-instance v0, LX/LLg;

    invoke-direct {v0, v1, v12, v2}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iput-object v0, v12, LX/DDi;->A07:LX/MwU;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_30
    sget-object v2, LX/DS0;->A00:LX/DS0;

    const/16 v1, 0x10

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_38
    iget-object v2, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v7, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v7, :cond_31

    sget-object v4, LX/EEQ;->A02:LX/EEQ;

    const/4 v0, 0x2

    new-instance v6, LX/Iwd;

    invoke-direct {v6, v2, v0}, LX/Iwd;-><init>(LX/82J;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13165f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/BjA;

    invoke-direct {v5, v8, v1, v0}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    invoke-static {v2}, LX/82J;->A00(LX/82J;)I

    invoke-static/range {v3 .. v8}, LX/G0M;->A00(Lcom/instagram/common/session/UserSession;LX/EEQ;LX/BjA;LX/NAf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/Integer;)LX/DD1;

    move-result-object v0

    return-object v0

    :cond_31
    const-string v0, "clipsCreationViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_39
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_32

    check-cast v1, LX/00a;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_32
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_3d
    iget-object v1, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/82J;->A10:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Cmg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cmg;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/Cmg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cmg;->A02:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3e
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-static {v0}, LX/82J;->A0U(LX/82J;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/AW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8111b60000658fL

    :goto_a
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_23
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_37
        :pswitch_35
        :pswitch_36
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
