.class public final LX/ObF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ObF;->$t:I

    iput-object p1, p0, LX/ObF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/ObF;->$t:I

    move/from16 v10, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v5, v0, LX/JML;->A0H:LX/JMn;

    iget-object v6, v0, LX/JML;->A08:Landroid/content/Context;

    iget-object v0, v0, LX/JML;->A0I:LX/EYv;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/JMn;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEN;

    iput-boolean v10, v0, LX/JEN;->A0D:Z

    iget-object v0, v0, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v10}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v4, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v4, LX/KpO;

    if-nez p2, :cond_1

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f130e71

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130e70

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1374e3

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1340a5

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    const/4 v1, 0x7

    new-instance v0, LX/OPq;

    invoke-direct {v0, v4, v1}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/KpO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qa;

    iget-object v2, v3, LX/2qa;->A72:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x8f

    invoke-static {v3, v2, v1, v0, v10}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-boolean v0, v4, LX/KpO;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v0

    iget-object v2, v4, LX/KpO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KpZ;->A03:LX/KpY;

    const-string v0, "warning_settings_toggle_on"

    invoke-virtual {v1, v2, v0}, LX/KpY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v4, LX/JML;

    iget-object v1, v4, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v10}, LX/JNM;->A00(LX/2qa;Z)V

    iget-object v6, v4, LX/JML;->A0I:LX/EYv;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const-string v2, "1"

    :goto_0
    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const/16 v0, 0x636

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/FzF;

    invoke-direct {v1, v0, v4, v10}, LX/FzF;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "0"

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v4, v0, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6Y6;->A00:LX/FAI;

    sget-object v0, LX/6Y6;->A01:[LX/paw;

    invoke-static {v3, v1, v0, v2, v10}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v1, "MENTION_ALLOW_ADDING_TO_STORY"

    :goto_1
    sget-object v0, LX/3MR;->A0K:LX/3MR;

    goto/16 :goto_6

    :cond_3
    const-string v1, "MENTION_NOT_ALLOW_ADDING_TO_STORY"

    goto :goto_1

    :pswitch_4
    iget-object v4, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v4, LX/JML;

    iget-object v11, v4, LX/JML;->A0F:LX/6KH;

    sget-object v12, LX/BCK;->A0I:LX/BCK;

    sget-object v13, LX/BCA;->A0D:LX/BCA;

    const-string v1, "is_enabled"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    const-string v14, "story_settings"

    const-string v15, "story_self_view"

    invoke-virtual/range {v11 .. v16}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/JML;->A0E:LX/6KI;

    const-string v0, "graphql_update_autocrossposting_setting"

    invoke-virtual {v1, v0}, LX/6KI;->A04(Ljava/lang/String;)V

    iget-object v3, v4, LX/JML;->A0C:LX/6KQ;

    const/4 v0, 0x7

    new-instance v2, LX/Quj;

    invoke-direct {v2, v0, v4, v10}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x8

    new-instance v0, LX/Quj;

    invoke-direct {v0, v1, v4, v10}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, v0, v10}, LX/6KQ;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :pswitch_5
    iget-object v5, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v5, LX/JML;

    iget-object v6, v5, LX/JML;->A0I:LX/EYv;

    sget-object v4, LX/9DW;->A00:LX/9DW;

    iget-object v3, v5, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v5, LX/JML;->A0L:Z

    const/16 v1, 0x2b

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v5, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v10, v2}, LX/9DW;->A0A(LX/A30;Lcom/instagram/common/session/UserSession;ZZ)LX/2NI;

    move-result-object v2

    goto :goto_4

    :pswitch_6
    iget-object v0, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    invoke-static {v0, v10}, LX/JML;->A05(LX/JML;Z)V

    return-void

    :pswitch_7
    iget-object v5, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v5, LX/JML;

    iget-object v1, v5, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/Cg1;->A01(LX/2qa;)Z

    move-result v4

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v10}, LX/Cg1;->A00(LX/2qa;Z)V

    iget-object v6, v5, LX/JML;->A0I:LX/EYv;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const-string v2, "1"

    :goto_2
    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const/16 v0, 0x636

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x298

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/FzF;

    invoke-direct {v1, v0, v5, v4}, LX/FzF;-><init>(ILjava/lang/Object;Z)V

    :goto_3
    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    :goto_4
    invoke-virtual {v6, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_4
    const-string v2, "0"

    goto :goto_2

    :pswitch_8
    iget-object v0, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDn;

    iget-object v2, v0, LX/JDn;->A04:LX/2qa;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "quick_capture_open_with_front_camera"

    invoke-interface {v1, v0, v10}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {v2, v10}, LX/2qa;->A2a(Z)V

    return-void

    :pswitch_9
    iget-object v4, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v4, LX/JDn;

    iget-object v3, v4, LX/JDn;->A04:LX/2qa;

    iget-object v2, v3, LX/2qa;->A29:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x19f

    invoke-static {v3, v2, v1, v0, v10}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v2, v4, LX/JDn;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0YN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v0}, LX/0YO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0YN;)LX/0YP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YP;->A02()V

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    if-eqz p2, :cond_5

    const-string v1, "ALLOW_ACCESS_TO_DEVICE_CAMERA_ROLL"

    :goto_5
    sget-object v0, LX/3MR;->A04:LX/3MR;

    :goto_6
    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "DENY_ACCESS_TO_DEVICE_CAMERA_ROLL"

    goto :goto_5

    :pswitch_a
    iget-object v0, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v0, v0, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/B4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/B4u;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :pswitch_b
    iget-object v2, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jb;

    iget-object v0, v2, LX/5Jb;->A0J:LX/eAN;

    check-cast v0, LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A0f:LX/5Zh;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Zh;->A05:Z

    iput-boolean v0, v1, LX/5Zh;->A06:Z

    :cond_6
    iget-object v5, v2, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/5Jb;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/5Jb;->A0C:LX/Eul;

    iget-object v0, v2, LX/5Jb;->A02:LX/4vm;

    if-nez v0, :cond_7

    const-string v0, "media"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_8
    iget-object v0, v2, LX/5Jb;->A01:LX/5Sl;

    if-nez v0, :cond_9

    const-string v0, "clipsItemState"

    goto :goto_7

    :cond_8
    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v7

    invoke-static/range {v4 .. v10}, LX/A1P;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;IJZ)V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rg;

    iget-object v1, v0, LX/9rg;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const v0, 0x7f060054

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_d
    iget-object v1, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mj3;

    iget-object v0, v1, LX/Mj3;->A00:LX/FKP;

    iget-object v3, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Mj3;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FKP;->A05:LX/9Tv;

    const-string v0, "logout_d1_toggle_tapped"

    invoke-static {v1, v3, v0, v2, v10}, LX/O6A;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    iget-object v0, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v0, LX/KpO;

    invoke-static {v0}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v0

    iget-object v3, v0, LX/KpZ;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/KpZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KpZ;->A04:Ljava/lang/String;

    new-instance v1, LX/KqK;

    invoke-direct {v1, v3, v2, v0}, LX/KqK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v1, LX/KqK;->A01:LX/KqO;

    if-eqz p2, :cond_b

    const/16 v0, 0x426

    :goto_9
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/F92;

    invoke-direct {v2, v1, v10}, LX/F92;-><init>(LX/KqK;Z)V

    const-string v1, "PAYMENT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/16 v0, 0x425

    goto :goto_9

    :pswitch_f
    iget-object v2, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v2, LX/KpO;

    invoke-static {v2}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v1

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v1, v0, v10}, LX/KpZ;->A00(Ljava/lang/String;Z)V

    invoke-static {v2, v10}, LX/KpO;->A05(LX/KpO;Z)V

    invoke-static {v2}, LX/KpO;->A04(LX/KpO;)V

    return-void

    :pswitch_10
    iget-object v5, v2, LX/ObF;->A00:Ljava/lang/Object;

    check-cast v5, LX/KqD;

    iget-object v4, v5, LX/KqD;->A01:LX/KqC;

    iget-object v3, v5, LX/KqD;->A02:LX/KqE;

    const/16 v0, 0x480

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/KqC;->A00(LX/KqE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v5, LX/KqD;->A04:LX/KpZ;

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v5

    iget-object v1, v6, LX/KpZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3, v9}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v0, "data"

    invoke-static {v2, v8, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/Qqz;->A00:LX/Qqz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "XIGUpsertSettingsIabEnhancedBrowsingSettingsMutation"

    const-string v11, "xfb_upsert_settings_iab_enhanced_browsing_settings"

    invoke-static/range {v9 .. v15}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v0, 0x16

    new-instance v2, LX/918;

    invoke-direct {v2, v1, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/Oo8;

    invoke-direct {v0, v5, v1}, LX/Oo8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-object v0, v6, LX/KpZ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
