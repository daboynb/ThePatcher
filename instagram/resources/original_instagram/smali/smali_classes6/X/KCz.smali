.class public final LX/KCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyp;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Old;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Old;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KCz;->A03:LX/Old;

    iput-object p1, p0, LX/KCz;->A00:LX/7bB;

    iput-object p2, p0, LX/KCz;->A01:LX/5Sl;

    iput-object p3, p0, LX/KCz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/KCz;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BH2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    invoke-interface {v0}, LX/Old;->BIj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKo(Ljava/lang/String;)LX/03W;
    .locals 1

    sget-object v0, LX/03W;->A02:LX/4jN;

    return-object v0
.end method

.method public final Bfs()LX/03W;
    .locals 1

    sget-object v0, LX/03W;->A02:LX/4jN;

    return-object v0
.end method

.method public final DC2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    invoke-interface {v0}, LX/Old;->BJP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EDE(LX/5hi;IJ)V
    .locals 7

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    iget-object v2, p0, LX/KCz;->A00:LX/7bB;

    iget-object v3, p0, LX/KCz;->A01:LX/5Sl;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, LX/Old;->EDF(LX/5hi;LX/7bB;LX/5Sl;IJ)V

    return-void
.end method

.method public final EFX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, LX/KCz;->A00:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/KCz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, p0, LX/KCz;->A01:LX/5Sl;

    iget-object v5, v0, LX/5Sl;->A0B:LX/3vR;

    new-instance v2, LX/2dR;

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/2dR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final EJK(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EJg(LX/5hi;Ljava/lang/String;IJ)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    iget-object v2, p0, LX/KCz;->A00:LX/7bB;

    iget-object v3, p0, LX/KCz;->A01:LX/5Sl;

    move-object v1, p1

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, LX/Old;->EJh(LX/5hi;LX/7bB;LX/5Sl;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final EXm(LX/5xm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    iget-object v2, p0, LX/KCz;->A00:LX/7bB;

    iget-object v3, p0, LX/KCz;->A01:LX/5Sl;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/Old;->EXn(LX/5xm;LX/7bB;LX/5Sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final EYX(LX/5xm;IJZ)V
    .locals 8

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    iget-object v2, p0, LX/KCz;->A00:LX/7bB;

    iget-object v3, p0, LX/KCz;->A01:LX/5Sl;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/Old;->EYY(LX/5xm;LX/7bB;LX/5Sl;IJZ)V

    return-void
.end method

.method public final Eay(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/KCz;->A00:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/KCz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/KCz;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/2dP;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/2dP;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final Egu(LX/5xm;IJZ)V
    .locals 8

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    iget-object v2, p0, LX/KCz;->A00:LX/7bB;

    iget-object v3, p0, LX/KCz;->A01:LX/5Sl;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/Old;->Egv(LX/5xm;LX/7bB;LX/5Sl;IJZ)V

    return-void
.end method

.method public final Eix(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Eul;LX/Dt1;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v1, p6

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    const-string/jumbo v1, "clips_social_context_bubble_long_press"

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v12, "profile"

    new-instance v7, LX/6Pe;

    move-object v8, v5

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_1
    invoke-static {v5, v6, v3, v1, v2}, LX/Wm7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/Eul;)V

    return-void

    :pswitch_2
    const-string/jumbo v4, "ig_android_clips_friendly_viewer_launch.disable_high_value_check"

    const-string/jumbo v3, "ig_android_clips_friendly_viewer_launch.is_friend_lane_comments_enabled"

    const-string/jumbo v2, "ig_android_clips_friendly_viewer_launch.fv_comments_enabled"

    const-string/jumbo v1, "ig_android_clips_friendly_viewer_launch.friendly_comments_max_line"

    const-string/jumbo v0, "ig_android_clips_friendly_viewer_launch.fv_comment_style"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v7, "Friendly Viewer Launchers"

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1b

    new-instance v10, LX/Ggt;

    invoke-direct {v10, v0}, LX/Ggt;-><init>(I)V

    invoke-static/range {v5 .. v10}, LX/6f9;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    sget-object v4, LX/ZAg;->A00:LX/ZAg;

    iget-object v7, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iget-object v8, v0, LX/5hi;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/KCz;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/ZAg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_4
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x4

    new-instance v7, LX/HBY;

    invoke-direct {v7, v0}, LX/HBY;-><init>(I)V

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v0, 0x430

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/Hvt;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_5
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    const/4 v7, 0x0

    move-object v3, v5

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string/jumbo v4, "ig_android_clips_friendly_viewer_launch.disable_high_value_check"

    const-string/jumbo v3, "ig_android_clips_friendly_viewer_launch.is_friend_lane_comments_enabled"

    const-string/jumbo v2, "ig_android_clips_friendly_viewer_launch.fv_comments_enabled"

    const-string/jumbo v1, "ig_android_clips_friendly_viewer_launch.friendly_comments_max_line"

    const-string/jumbo v0, "ig_android_clips_friendly_viewer_launch.fv_comment_style"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    const-string v1, "383582548001955"

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v1, v12}, LX/Rk1;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v16, LX/5Id;->A0M:LX/5Id;

    sget-object v17, LX/9fW;->A07:LX/9fW;

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    new-instance v0, LX/aaw;

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v12}, LX/aaw;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0}, LX/ZFg;->A09(LX/diz;)V

    invoke-virtual {v1}, LX/ZFg;->A07()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final Er4(LX/5xm;Ljava/util/List;I)V
    .locals 6

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    iget-object v2, p0, LX/KCz;->A00:LX/7bB;

    iget-object v3, p0, LX/KCz;->A01:LX/5Sl;

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, LX/Old;->Er5(LX/5xm;LX/7bB;LX/5Sl;Ljava/util/List;I)V

    return-void
.end method

.method public final F0l(LX/5hi;LX/5xm;IJ)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    iget-object v3, p0, LX/KCz;->A00:LX/7bB;

    iget-object v4, p0, LX/KCz;->A01:LX/5Sl;

    move-object v2, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, LX/Old;->F0m(LX/5hi;LX/5xm;LX/7bB;LX/5Sl;IJ)V

    return-void
.end method

.method public final FAI(LX/5hi;LX/5xm;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KCz;->A03:LX/Old;

    iget-object v3, p0, LX/KCz;->A00:LX/7bB;

    iget-object v4, p0, LX/KCz;->A01:LX/5Sl;

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, LX/Old;->FAJ(LX/5hi;LX/5xm;LX/7bB;LX/5Sl;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FGv()V
    .locals 3

    iget-object v2, p0, LX/KCz;->A03:LX/Old;

    iget-object v1, p0, LX/KCz;->A00:LX/7bB;

    iget-object v0, p0, LX/KCz;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Old;->FGw(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final FHF(Landroid/view/View;LX/Eul;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KCz;->A03:LX/Old;

    iget-object v1, p0, LX/KCz;->A00:LX/7bB;

    iget-object v0, p0, LX/KCz;->A01:LX/5Sl;

    invoke-interface {v2, p1, v1, v0}, LX/Old;->FHG(Landroid/view/View;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final FMr(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, LX/KCz;->A00:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/KCz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/KCz;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/2dN;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2dN;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final FMy(Landroidx/fragment/app/FragmentActivity;J)V
    .locals 2

    iget-object v1, p0, LX/KCz;->A03:LX/Old;

    iget-object v0, p0, LX/KCz;->A00:LX/7bB;

    invoke-interface {v1, v0, p2, p3}, LX/Old;->FMz(LX/7bB;J)V

    return-void
.end method
