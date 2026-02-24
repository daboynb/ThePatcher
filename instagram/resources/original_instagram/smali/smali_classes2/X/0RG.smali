.class public final LX/0RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0RI;

.field public final A03:LX/0MP;

.field public final A04:LX/0OX;

.field public final A05:LX/2xi;

.field public final A06:LX/AAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0RG;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0MP;LX/0OX;LX/2xi;LX/AAQ;)V
    .locals 7

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p5

    iput-object p5, p0, LX/0RG;->A05:LX/2xi;

    iput-object p2, p0, LX/0RG;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    move-object v1, p1

    iput-object p1, p0, LX/0RG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0RG;->A04:LX/0OX;

    iput-object p6, p0, LX/0RG;->A06:LX/AAQ;

    iput-object p3, p0, LX/0RG;->A03:LX/0MP;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    new-instance v0, LX/0RI;

    invoke-direct/range {v0 .. v6}, LX/0RI;-><init>(Lcom/instagram/common/session/UserSession;LX/0RG;LX/2xi;III)V

    iput-object v0, p0, LX/0RG;->A02:LX/0RI;

    return-void
.end method

.method private final A00(Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object v3, p0, LX/0RG;->A05:LX/2xi;

    sget-object v2, LX/2xi;->A0C:LX/2xi;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    iget-object v1, p0, LX/0RG;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1V(LX/2xi;Z)V

    :cond_0
    iget-object v2, p0, LX/0RG;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v5, :cond_8

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v2, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1U(LX/2xi;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    instance-of v0, p1, LX/cmr;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/cmr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/cmr;->Fan()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_2
    instance-of v0, p1, LX/82a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/82a;

    invoke-interface {v0, v4}, LX/82a;->Au1(Z)V

    :cond_3
    instance-of v0, p1, LX/CaY;

    if-eqz v0, :cond_4

    check-cast p1, LX/CaY;

    invoke-interface {p1}, LX/CaY;->GMx()V

    :cond_4
    sget-object v0, LX/2xi;->A0H:LX/2xi;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, LX/0RG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8Hm;->A00(Landroid/app/Activity;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, p1, LX/CaX;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/CaX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CaX;->Fm3()V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/09W;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7dR;->A00(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    const v0, 0x6d061f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0RG;->A02:LX/0RI;

    iget v2, v7, LX/0RI;->A02:I

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v4, v7, LX/0RI;->A07:LX/3aq;

    const-string v0, "ON_CLICK_HANLDER_INVOKED"

    invoke-virtual {v4, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget v3, v7, LX/0RI;->A02:I

    const-string/jumbo v2, "num_motion_events"

    iget v0, v7, LX/0RI;->A03:I

    invoke-virtual {v4, v3, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget v2, v7, LX/0RI;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, LX/G25;->markerEnd(IS)V

    iput v5, v7, LX/0RI;->A02:I

    :cond_0
    iget-object v2, v6, LX/0RG;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/09O;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09V;

    iget-boolean v0, v0, LX/09V;->A02:Z

    if-eqz v0, :cond_2

    const v0, -0xdc4171c

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    invoke-virtual {v0}, LX/09O;->A09()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v5, v6, LX/0RG;->A05:LX/2xi;

    invoke-virtual {v2, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v6, v3}, LX/0RG;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_1
    const v0, -0x2391ea6d

    goto :goto_0

    :cond_4
    sget-object v0, LX/2xi;->A0A:LX/2xi;

    if-ne v5, v0, :cond_6

    iget-object v5, v6, LX/0RG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8102bc00050a6cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/5gY;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v0, v5}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/HBJ;

    move-result-object v6

    :goto_2
    sget-object v3, LX/4Bs;->A00:LX/4Bs;

    const/4 v7, 0x0

    move-object v4, v2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/4Bs;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Eul;LX/NNi;)V

    goto :goto_1

    :cond_5
    sget-object v6, LX/2CS;->A00:LX/2CS;

    goto :goto_2

    :cond_6
    sget-object v4, LX/2xi;->A0B:LX/2xi;

    if-ne v5, v4, :cond_8

    iget-object v3, v6, LX/0RG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "inbox"

    invoke-static {v2, v3, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    iget-object v0, v6, LX/0RG;->A06:LX/AAQ;

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A00:F

    const/16 v18, 0x0

    const-string v7, "direct_tab_bar"

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v0

    move/from16 v19, v18

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/2xi;->A0E:LX/2xi;

    if-ne v5, v0, :cond_9

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v0, "com.instagram.newsfeed.fragment.NewsfeedFragment"

    invoke-virtual {v3, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x15427b78

    goto/16 :goto_0

    :cond_9
    if-ne v5, v4, :cond_c

    iget-object v3, v6, LX/0RG;->A03:LX/0MP;

    iget-object v0, v3, LX/0MP;->A0J:LX/FA5;

    invoke-interface {v0, v5}, LX/FA5;->DUd(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v22, LX/0PC;->A03:LX/0PC;

    const/4 v8, 0x0

    iget v0, v3, LX/0MP;->A00:I

    sget-object v13, LX/0NE;->A0J:LX/0NE;

    const/4 v14, 0x0

    new-instance v12, LX/0NN;

    move-object v15, v14

    move/from16 v17, v0

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v18, v8

    move/from16 v16, v0

    invoke-direct/range {v12 .. v21}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v7, v3, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v11

    sget-object v23, LX/0PE;->A06:LX/0PE;

    new-instance v9, LX/2Cz;

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v27}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f7c00385c9dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f7c00185c80L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06()LX/IDX;

    move-result-object v3

    new-instance v0, LX/1tc;

    invoke-direct {v0, v12, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/IDX;->A00:LX/1tc;

    :cond_a
    invoke-static {v11}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v0

    invoke-virtual {v0, v9, v12, v8}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    if-eqz v10, :cond_b

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06()LX/IDX;

    move-result-object v3

    invoke-static {v7}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v0, v0, LX/2Ad;->A00:LX/2Ac;

    iget v0, v0, LX/2Ac;->A02:I

    invoke-virtual {v3, v7, v0}, LX/IDX;->A07(Lcom/instagram/common/session/UserSession;I)V

    :cond_b
    :goto_3
    iget-object v3, v6, LX/0RG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/8V4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_c
    sget-object v4, LX/Aak;->A00:LX/Aak;

    iget-object v8, v5, LX/2xi;->A05:Ljava/lang/String;

    const-string/jumbo v0, "mainActivityTabClick"

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v0, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v4

    iget-object v0, v6, LX/0RG;->A04:LX/0OX;

    invoke-virtual {v4, v0}, LX/09O;->A0J(LX/0OX;)V

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v4

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainTabControllerImpl.onTabUpdated: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, -0x78c6190b

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    invoke-static {v11}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v3

    invoke-static {v7}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v0, v0, LX/2Ad;->A00:LX/2Ac;

    iget v0, v0, LX/2Ac;->A02:I

    invoke-virtual {v3, v7, v0}, LX/0OD;->A08(Lcom/instagram/common/session/UserSession;I)V

    goto :goto_3

    :cond_e
    :goto_4
    :try_start_0
    iget-object v0, v4, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    move v12, v3

    move v13, v3

    move-object v8, v0

    move-object v10, v5

    move v11, v3

    invoke-virtual/range {v8 .. v13}, LX/09W;->A09(LX/2xi;LX/2xi;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4e8e799e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    iget-object v0, v4, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/09O;->A06(LX/09O;Z)V

    goto/16 :goto_1

    :cond_10
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x720f9463

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    throw v1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0RG;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/09O;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09V;

    iget-boolean v0, v0, LX/09V;->A02:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0RG;->A02:LX/0RI;

    iget-object v7, v4, LX/0RI;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7000f44e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, LX/0RI;->A0A:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/0RI;->A09:LX/2xi;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    if-ne v3, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/12d;->A06:LX/12d;

    invoke-virtual {v8, v7}, LX/12d;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8110f500056346L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v0

    invoke-interface {v0}, LX/Jco;->GUa()V

    sput-boolean v5, LX/12d;->A05:Z

    :cond_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8110f5000a634aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v0

    check-cast v0, LX/4Av;

    iget-object v1, v0, LX/4Av;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7dF;->A00(Lcom/instagram/common/session/UserSession;)LX/7dG;

    move-result-object v0

    invoke-virtual {v0}, LX/7dG;->A00()LX/4vm;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v0

    invoke-interface {v0}, LX/Jdl;->FUH()LX/5pl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5pl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v8, v7, v0}, LX/12d;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_3
    :goto_0
    sget-object v7, LX/0RG;->A07:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x31ec1ed8

    iput v0, v4, LX/0RI;->A02:I

    iput v6, v4, LX/0RI;->A03:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/0RI;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/0RI;->A01:F

    iget-object v8, v4, LX/0RI;->A07:LX/3aq;

    iget v0, v4, LX/0RI;->A02:I

    invoke-virtual {v8, v0}, LX/G25;->markerStart(I)V

    iget v5, v4, LX/0RI;->A02:I

    const-string/jumbo v1, "long_click_requirement"

    iget v0, v4, LX/0RI;->A04:I

    invoke-virtual {v8, v5, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget v5, v4, LX/0RI;->A02:I

    const-string/jumbo v1, "tap_timeout"

    iget v0, v4, LX/0RI;->A06:I

    invoke-virtual {v8, v5, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget v5, v4, LX/0RI;->A02:I

    const-string/jumbo v1, "slop_limit"

    iget v0, v4, LX/0RI;->A05:I

    invoke-virtual {v8, v5, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget v5, v4, LX/0RI;->A02:I

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tab"

    invoke-virtual {v8, v5, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/0RI;->A02:I

    const-string v0, "TOUCH_DOWN"

    invoke-virtual {v8, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return v6

    :cond_5
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    if-ne v3, v0, :cond_3

    iget-object v0, v4, LX/0RI;->A0B:LX/0RG;

    iget-object v0, v0, LX/0RG;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance v1, LX/8V3;

    invoke-direct {v1, v0}, LX/9ln;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/8V3;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/8V3;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/9ln;->A00()V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_9

    iget v1, v4, LX/0RI;->A02:I

    if-eqz v1, :cond_4

    iget-object v8, v4, LX/0RI;->A07:LX/3aq;

    const-string v0, "TOUCH_UP"

    invoke-virtual {v8, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, LX/0RI;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v4, LX/0RI;->A00:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v3, v4, LX/0RI;->A02:I

    const-string/jumbo v2, "slop_observed"

    invoke-virtual {v8, v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget v1, v4, LX/0RI;->A02:I

    const-string/jumbo v0, "finger_released_in_view_bounds"

    invoke-virtual {v8, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v4, LX/0RI;->A09:LX/2xi;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/12d;->A06:LX/12d;

    invoke-virtual {v0, v7}, LX/12d;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f500046345L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v0

    invoke-interface {v0}, LX/Jco;->GUa()V

    sput-boolean v5, LX/12d;->A05:Z

    return v6

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v0, v4, LX/0RI;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0RI;->A03:I

    return v6
.end method
