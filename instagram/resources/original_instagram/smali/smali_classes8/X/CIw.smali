.class public final LX/CIw;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorAISettingsComposableFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "creator_ai_settings_fragment_compose"

    iput-object v0, p0, LX/CIw;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/Mk9;

    invoke-direct {v0, p0, v2}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIw;->A02:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Mk9;

    invoke-direct {v0, p0, v1}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIw;->A01:LX/B69;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v0, LX/27X;

    invoke-direct {v0, v2, v1, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIw;->A04:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/Mk9;

    invoke-direct {v0, p0, v1}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0, v2}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CPu;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CIw;->A05:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIw;->A00:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIw;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/CIw;)V
    .locals 7

    invoke-static {p0}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v6

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c41

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c48

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/CPu;->A08:LX/AWJ;

    const-string v2, "creator_ai_deletion_progress"

    const/4 v0, 0x1

    new-instance v1, LX/B7s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/B7s;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/B7s;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/B7s;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v6, v4, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void
.end method

.method public static final A01(LX/CIw;LX/Is8;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/CIw;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/CIw;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object p0

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v10, p2

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/78K;

    invoke-direct {v2, v3, v9}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "script_type"

    const-string v7, "creator_ai_entry_point_extra"

    const-string v6, "creator_ai_creator_igid"

    const-string v5, "creator_ai_creator_fbid"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v2, LX/24l;

    invoke-direct {v2, v4, v12}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    new-instance v1, LX/HE1;

    invoke-direct {v1, v4, v3}, LX/HE1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/IqI;

    invoke-direct {v0, v2, v12}, LX/IqI;-><init>(LX/24l;I)V

    invoke-virtual {v1, p0, v0, v8}, LX/HE1;->A00(LX/9Tv;LX/MwE;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, LX/FX0;->A06:LX/FX0;

    invoke-virtual {v2, v0}, LX/78K;->A01(LX/FX0;)V

    new-instance v2, LX/CD0;

    invoke-direct {v2}, LX/CD0;-><init>()V

    new-array v14, v14, [LX/1tc;

    invoke-static {v5, v10, v14, v13}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/FX0;->A07:LX/FX0;

    invoke-virtual {v2, v0}, LX/78K;->A01(LX/FX0;)V

    new-instance v2, LX/CCq;

    invoke-direct {v2}, LX/CCq;-><init>()V

    new-array v14, v14, [LX/1tc;

    const-string v1, "creator_ai_add_fact_screen_type"

    sget-object v0, LX/FG2;->A04:LX/FG2;

    invoke-static {v1, v0, v14, v13}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_0
    aput-object v0, v14, v12

    invoke-static {v7, v9, v14, v11}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_4
    const-class v2, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/FDu;->A02:LX/FDu;

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "embodiment_image_and_audio_capture"

    goto :goto_1

    :pswitch_5
    const-class v2, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/FDu;->A02:LX/FDu;

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "embodiment_photo_and_audio_capture"

    goto :goto_1

    :pswitch_6
    const-class v2, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/FDu;->A03:LX/FDu;

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "embodiment_video_capture"

    :goto_1
    invoke-static {v4, v1, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_7
    sget-object v0, LX/FX0;->A0A:LX/FX0;

    invoke-virtual {v2, v0}, LX/78K;->A01(LX/FX0;)V

    invoke-static {v6, v8}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/FOe;

    invoke-direct {v2}, LX/FOe;-><init>()V

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/FX0;->A0B:LX/FX0;

    invoke-virtual {v2, v0}, LX/78K;->A01(LX/FX0;)V

    invoke-static {v4, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/CNv;

    invoke-direct {v2}, LX/CNv;-><init>()V

    invoke-static {v5, v10}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/FX0;->A0C:LX/FX0;

    invoke-virtual {v2, v0}, LX/78K;->A01(LX/FX0;)V

    invoke-static {v4, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/CCs;

    invoke-direct {v2}, LX/CCs;-><init>()V

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v6, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v7, v9, v1, v0}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :pswitch_a
    sget-object v0, LX/FX0;->A03:LX/FX0;

    invoke-virtual {v2, v0}, LX/78K;->A01(LX/FX0;)V

    new-instance v2, LX/CLt;

    invoke-direct {v2}, LX/CLt;-><init>()V

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v6, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v14

    :goto_3
    invoke-static {v14}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :pswitch_b
    const-string v0, "target_id"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "origin"

    const-string v0, "settings"

    invoke-static {v1, v0, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.insights.account.creator_ai_breakout.container"

    invoke-static {v3, v0, v1}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    invoke-static {v4, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CIw;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6c560712

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CIw;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CPu;->A0D:Z

    :cond_0
    const v0, 0x60385503

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4e34aba1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/QkY;

    invoke-direct {v1, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2bf8360c

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4dd38156    # 4.435586E8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2d6530fa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v1

    iget-object v0, p0, LX/CIw;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CPu;->A0b(I)V

    const v0, 0x6e63442f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v3, v4, p0, v1, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
