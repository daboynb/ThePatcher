.class public final LX/CW4;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/9Tv;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Yhx;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Yah;
.implements LX/Rab;
.implements LX/Xjf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InAppCaptureView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A04:LX/CY3;

.field public A05:LX/7CH;

.field public A06:LX/CU3;

.field public A07:LX/24l;

.field public A08:LX/Xjj;

.field public A09:LX/YAZ;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/FrameLayout;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/view/GestureDetector;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/widget/FrameLayout;

.field public final A0U:LX/JqT;

.field public final A0V:LX/JqT;

.field public final A0W:LX/0XK;

.field public final A0X:LX/1gD;

.field public final A0Y:LX/BLM;

.field public final A0Z:LX/2jA;

.field public final A0a:Lcom/instagram/common/session/UserSession;

.field public final A0b:Linstagram/features/creation/capture/FocusIndicatorView;

.field public final A0c:Linstagram/features/creation/capture/RotateLayout;

.field public final A0d:Linstagram/features/creation/capture/ShutterButton;

.field public final A0e:LX/CW8;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gD;)V
    .locals 24

    const-string v3, "tabbed_gallery_camera"

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    invoke-direct {v10, v9, v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, v10, LX/CW4;->A01:I

    const/4 v7, 0x0

    iput-boolean v8, v10, LX/CW4;->A0D:Z

    const/16 v1, 0xb

    new-instance v0, LX/UA6;

    invoke-direct {v0, v10, v1}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/CW4;->A0Z:LX/2jA;

    const/4 v6, 0x2

    new-instance v0, LX/I32;

    invoke-direct {v0, v10, v6}, LX/I32;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/CW4;->A0U:LX/JqT;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/CW4;->A0X:LX/1gD;

    invoke-virtual {v0, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Oan;

    invoke-interface {v0}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/CW4;->A0B:Ljava/lang/String;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, LX/CW4;->A0N:Landroid/graphics/Rect;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v0

    iput-object v0, v10, LX/CW4;->A0W:LX/0XK;

    const/4 v1, 0x4

    new-instance v0, LX/I32;

    invoke-direct {v0, v10, v1}, LX/I32;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/CW4;->A0V:LX/JqT;

    new-instance v0, LX/CW6;

    invoke-direct {v0, v10}, LX/CW6;-><init>(LX/CW4;)V

    iput-object v0, v10, LX/CW4;->A0f:Ljava/lang/Runnable;

    const v0, 0x7f040187

    invoke-static {v9, v0}, LX/0DW;->A0U(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e091e

    invoke-virtual {v1, v0, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3c1d

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Linstagram/features/creation/capture/ShutterButton;

    iput-object v12, v10, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b1923

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/CW4;->A0P:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1917

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/CW4;->A0R:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1946

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/FocusIndicatorView;

    iput-object v0, v10, LX/CW4;->A0b:Linstagram/features/creation/capture/FocusIndicatorView;

    const v0, 0x7f0b1947

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/RotateLayout;

    iput-object v0, v10, LX/CW4;->A0c:Linstagram/features/creation/capture/RotateLayout;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v10, LX/CW4;->A0O:Landroid/view/GestureDetector;

    const v0, 0x7f0b0b2b

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/CW4;->A0Q:Landroid/view/View;

    const v0, 0x7f0b0b2a

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/video/ui/ClipStackView;

    const v0, 0x7f0b0618

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Linstagram/features/creation/video/ui/CamcorderBlinker;

    const v0, 0x7f0b27d4

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/CW4;->A0S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-direct {v10}, LX/CW4;->getMinVideoIndicatorXPos()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b25ec

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, LX/CW4;->A0T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const v0, 0x7f0b09ab

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v0, v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    instance-of v0, v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {v11}, LX/B1O;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070023

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f070030

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v12, v13

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v0, 0x7f070093

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f04031e

    invoke-static {v11, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, LX/234;->A0w(Landroid/view/View;I)V

    :cond_0
    :goto_1
    new-instance v21, LX/Tab;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    sget-object v19, LX/BHn;->A03:LX/BHn;

    new-instance v17, LX/BHo;

    move-object/from16 v18, v11

    move-object/from16 v20, v19

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/BHo;-><init>(Landroid/content/Context;LX/BHn;LX/BHn;LX/orm;Lcom/instagram/common/session/UserSession;)V

    const-string v22, "in_app_capture_view"

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v21

    move-object/from16 v21, v16

    move/from16 v23, v8

    invoke-static/range {v18 .. v23}, LX/BJn;->A01(Landroid/content/Context;LX/Hbx;LX/orm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/BLM;

    move-result-object v8

    iput-object v8, v10, LX/CW4;->A0Y:LX/BLM;

    new-instance v0, LX/Tag;

    invoke-direct {v0, v10, v5}, LX/Tag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/BLM;->A0R(LX/Ljd;)V

    new-instance v5, LX/iaG;

    invoke-direct {v5, v10, v6}, LX/iaG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v5}, LX/Lsk;->Fv0(LX/46I;)V

    :cond_1
    new-instance v5, LX/CWe;

    invoke-direct {v5, v10}, LX/CWe;-><init>(LX/CW4;)V

    iget-object v0, v8, LX/BLM;->A0N:LX/BMN;

    iput-object v5, v0, LX/BMN;->A00:LX/Lee;

    new-instance v0, LX/CWS;

    invoke-direct {v0, v10}, LX/CWS;-><init>(LX/CW4;)V

    new-instance v5, LX/CW8;

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v14, v16

    move-object v15, v0

    move-object/from16 v16, v10

    move-object v12, v5

    move-object v13, v9

    invoke-direct/range {v12 .. v18}, LX/CW8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CWS;LX/Xjf;LX/Yah;Linstagram/features/creation/video/ui/CamcorderBlinker;)V

    iput-object v5, v10, LX/CW4;->A0e:LX/CW8;

    move-object v3, v9

    check-cast v3, LX/Smm;

    new-instance v0, LX/CWt;

    invoke-direct {v0, v9, v5}, LX/CWt;-><init>(Landroid/content/Context;LX/CW8;)V

    invoke-interface {v3, v0}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    iget-object v5, v5, LX/CW8;->A07:LX/CWX;

    iget-object v0, v5, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v4, v0}, Linstagram/features/creation/video/ui/ClipStackView;->setClipStack(LX/CWa;)V

    iget-object v3, v5, LX/CWX;->A02:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    const v0, 0x7f0b45de

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;

    invoke-virtual {v0, v5}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->setClipStackManager(LX/CWX;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v10}, LX/CW4;->getCameraCreationSession()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_2

    invoke-direct {v10}, LX/CW4;->getCameraCreationSession()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v10, LX/CW4;->A0E:Z

    return-void

    :cond_4
    const v0, 0x7f0b45e0

    invoke-static {v10, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070132

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07001d

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_6
    invoke-direct {v10}, LX/CW4;->getMinVideoIndicatorXPos()I

    move-result v1

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "show_tap_to_record_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CW4;->A0f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private A01(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1}, LX/CW4;->setFlashButtonImageLevel(I)V

    iget-object v2, p0, LX/CW4;->A0R:Landroid/view/View;

    move-object v1, v2

    iget-object v0, p0, LX/CW4;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335b3

    invoke-static {v1, v2, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CW4;->A0R:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/CW4;->setFlashButtonImageLevel(I)V

    iget-object v2, p0, LX/CW4;->A0R:Landroid/view/View;

    move-object v1, v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    :goto_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335b0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335b4

    :goto_2
    invoke-static {v1, v2, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public static A02(LX/CW4;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/CW4;->A0J:Landroid/widget/FrameLayout;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CW4;->A0J:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static A03(LX/CW4;)V
    .locals 4

    iget-object v0, p0, LX/CW4;->A06:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CW4;->A06:LX/CU3;

    :cond_0
    iget-object v3, p0, LX/CW4;->A0Y:LX/BLM;

    iget-object v1, v3, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v1}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CW4;->A0T:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    const-string v1, "FEED_GALLERY_MAIN_BUTTON"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/BLM;->A0T(LX/HBJ;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/CW4;)V
    .locals 3

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    const v0, 0x7f13104e

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/SLi;

    invoke-direct {v0, p0, v1}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/CW4;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A05(LX/CW4;)V
    .locals 2

    iget-object v1, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v1}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BLM;->A0C()I

    move-result v0

    invoke-direct {p0, v0}, LX/CW4;->A01(I)V

    :cond_0
    return-void
.end method

.method public static A06(LX/CW4;)V
    .locals 5

    iget-object v1, p0, LX/CW4;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_1

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/CW4;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CW4;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/CW4;->A0M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CW4;->A0M:Z

    iput-boolean v0, p0, LX/CW4;->A0L:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/CW4;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    if-ne v3, v0, :cond_2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, p0, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A07(LX/CW4;Z)V
    .locals 1

    iget-object v0, p0, LX/CW4;->A05:LX/7CH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7CH;->A09(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CW4;->A05:LX/7CH;

    :cond_0
    return-void
.end method

.method private A08()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/CW4;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getCameraCreationSession()LX/paV;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v1

    iget-object v0, v1, LX/Dz2;->A00:LX/paV;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 2

    const v1, 0x453b8000    # 3000.0f

    const v0, 0x47afc800    # 90000.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/327;->A08(FF)I

    move-result v0

    return v0
.end method

.method private getMinimumVideoLengthMs()D
    .locals 2

    const-wide v0, 0x40a7700000000000L    # 3000.0

    return-wide v0
.end method

.method private setFlashButtonImageLevel(I)V
    .locals 4

    iget-object v3, p0, LX/CW4;->A0R:Landroid/view/View;

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x583

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void
.end method

.method private setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/CY3;->A04:LX/CY3;

    :goto_0
    iput-object v0, p0, LX/CW4;->A04:LX/CY3;

    return-void

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/CY3;->A03:LX/CY3;

    goto :goto_0

    :cond_1
    sget-object v0, LX/CY3;->A02:LX/CY3;

    goto :goto_0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-virtual {p0}, LX/CW4;->DLA()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CW4;->A0Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/CW4;->A0e:LX/CW8;

    invoke-virtual {v0}, LX/CW8;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/CW4;->A0P:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CW4;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v0, p0, LX/CW4;->A0W:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/CW4;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CW4;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A0A()V
    .locals 5

    iget-object v4, p0, LX/CW4;->A0e:LX/CW8;

    iget-object v3, v4, LX/CW8;->A07:LX/CWX;

    iget-object v2, v3, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v2}, LX/CWa;->A01()LX/57r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/CWa;->A01()LX/57r;

    move-result-object v0

    iget-object v1, v0, LX/57r;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/CWa;->A01()LX/57r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/CWa;->A01()LX/57r;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/57r;->A01(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/CW4;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/CW4;->A0J:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/368;->A1D(Landroid/view/View;I)V

    iget-object v2, p0, LX/CW4;->A0J:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-instance v0, LX/Sce;

    invoke-direct {v0, v1, v4, p0}, LX/Sce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/CW4;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/CW4;->A09()V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/CW8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CW4;->A02(LX/CW4;)V

    invoke-virtual {v3}, LX/CWX;->A00()V

    invoke-virtual {p0}, LX/CW4;->A09()V

    goto :goto_0
.end method

.method public final A0B()V
    .locals 3

    iget-boolean v0, p0, LX/CW4;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    iget-object v0, p0, LX/CW4;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "show_tap_to_record_nux"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {p0, v2}, LX/CW4;->A07(LX/CW4;Z)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v5, p0, LX/CW4;->A0e:LX/CW8;

    iget-object v0, v5, LX/CW8;->A07:LX/CWX;

    iget-object v0, v0, LX/CWX;->A01:LX/CWa;

    iget-object v0, v0, LX/CWa;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/CW4;->A00:I

    iget-object v0, p0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "show_tap_to_record_nux"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, v5, LX/CW8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f135764

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    iget-object v1, p0, LX/CW4;->A0Q:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/CW4;->A0Y:LX/BLM;

    iget-object v0, v5, LX/CW8;->A00:LX/6xS;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6xS;->A5J:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6DA;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CW8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v5, LX/I32;

    invoke-direct {v5, p0, v2}, LX/I32;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/CW4;->A0U:LX/JqT;

    new-instance v1, LX/KB2;

    invoke-direct {v1}, LX/KB2;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/KB2;->A03:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/KB2;->A0A:Z

    new-instance v4, LX/KBe;

    invoke-direct {v4, v1}, LX/KBe;-><init>(LX/KB2;)V

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/BLM;->A0H(LX/KBe;LX/JqT;LX/JqT;LX/JqT;LX/JqT;Ljava/io/File;)V

    iget-object v0, p0, LX/CW4;->A08:LX/Xjj;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v1, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    sget-object v0, LX/BC9;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0, v2}, LX/CVf;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/CW8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0D()V
    .locals 4

    iget-object v3, p0, LX/CW4;->A0e:LX/CW8;

    iget-object v0, v3, LX/CW8;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v2, v3, LX/CW8;->A07:LX/CWX;

    iget-object v0, v2, LX/CWX;->A00:LX/57r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/57r;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/CWX;->A00:LX/57r;

    invoke-virtual {v0}, LX/57r;->A00()V

    :cond_0
    iget-object v1, v3, LX/CW8;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CWX;->A00:LX/57r;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/57r;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, LX/CW8;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/CW8;->A01:Ljava/lang/Integer;

    :try_start_0
    iget-object v1, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v1}, LX/BLM;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BLM;->A0V(Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/CW8;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/CW4;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0E()V
    .locals 24

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    iget-object v5, v4, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v3

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v0, LX/6mo;->A0A:LX/6mx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/5YO;->A0C(LX/6mx;IZ)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0E:LX/6uc;

    sget-object v6, LX/6oi;->A06:LX/6oi;

    iget-object v0, v4, LX/CW4;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hey;->A03(Ljava/lang/Integer;)I

    move-result v22

    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, LX/2CS;->A00:LX/2CS;

    sget-object v7, LX/3MR;->A0K:LX/3MR;

    iget-object v14, v4, LX/CW4;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v9

    move/from16 v23, v1

    invoke-virtual/range {v5 .. v23}, LX/6uc;->A0f(LX/6oi;LX/3MR;LX/HBJ;LX/2UT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iget-object v3, v4, LX/CW4;->A0Y:LX/BLM;

    const/4 v0, 0x6

    new-instance v2, LX/I32;

    invoke-direct {v2, v4, v0}, LX/I32;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/I32;

    invoke-direct {v0, v4, v1}, LX/I32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/BLM;->A0N(LX/JqT;LX/JqT;)V

    return-void
.end method

.method public final A0F()V
    .locals 8

    iget-object v2, p0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    sget-object v0, LX/6mx;->A4N:LX/6mx;

    invoke-virtual {v1, v0}, LX/5YO;->A0B(LX/6mx;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v7, v6}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const-string v4, "android.permission.CAMERA"

    invoke-static {v7, v4}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v6}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v4}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CW4;->A0C()V

    return-void

    :cond_0
    invoke-static {v2}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    const-string v1, "Requesting permissions"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5YO;->A0K(ZLjava/lang/String;)V

    new-instance v1, LX/UAY;

    invoke-direct {v1, v7, p0, v3, v5}, LX/UAY;-><init>(Landroid/app/Activity;LX/CW4;ZZ)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v6, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method

.method public final DLA()Z
    .locals 1

    iget-object v0, p0, LX/CW4;->A0e:LX/CW8;

    iget-object v0, v0, LX/CW8;->A07:LX/CWX;

    iget-object v0, v0, LX/CWX;->A01:LX/CWa;

    iget-object v0, v0, LX/CWa;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EHr(LX/57r;)V
    .locals 1

    iget-object v0, p0, LX/CW4;->A08:LX/Xjj;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A01(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    :cond_0
    invoke-virtual {p0}, LX/CW4;->A09()V

    return-void
.end method

.method public final EHs(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/CW4;->A08:LX/Xjj;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A01(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    :cond_0
    invoke-virtual {p0}, LX/CW4;->A09()V

    return-void
.end method

.method public final EHu(LX/57r;)V
    .locals 3

    iget-object v2, p0, LX/CW4;->A0e:LX/CW8;

    iget-object v1, p1, LX/57r;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CW8;->A07:LX/CWX;

    const v1, 0x15f90

    iget-object v0, v0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v0}, LX/CWa;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CW4;->A0G:Z

    invoke-virtual {p0}, LX/CW4;->A0D()V

    :cond_0
    return-void
.end method

.method public final EHz(LX/57r;)V
    .locals 1

    iget-object v0, p0, LX/CW4;->A08:LX/Xjj;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A01(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    :cond_0
    invoke-virtual {p0}, LX/CW4;->A09()V

    return-void
.end method

.method public final EI0()V
    .locals 0

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CW4;->A0M:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "android.permission.CAMERA"

    move-object v7, p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/CW4;->A03(LX/CW4;)V

    :goto_0
    invoke-static {}, LX/458;->A0y()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Tvo;

    invoke-direct {v0, p0}, LX/Tvo;-><init>(LX/CW4;)V

    new-instance v2, LX/086;

    invoke-direct {v2, v1, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v1}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/CT4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/086;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CW4;->A06:LX/CU3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/CW4;->A0T:Landroid/widget/FrameLayout;

    const v0, 0x7f0e1196

    new-instance v2, LX/CU3;

    invoke-direct {v2, v1, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    const v0, 0x7f130f8c

    invoke-static {v4, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f130f8b

    invoke-static {v4, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f130f8a

    invoke-virtual {v2, v0}, LX/CU3;->A02(I)V

    iput-object v2, p0, LX/CW4;->A06:LX/CU3;

    const/16 v1, 0x41

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, p0, v5}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final F2L()V
    .locals 5

    iget-object v0, p0, LX/CW4;->A08:LX/Xjj;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v4, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Yhx;->DLA()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/CVf;->A0H:LX/0XK;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    invoke-virtual {p0}, LX/CW4;->DLA()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    iget-object v1, p0, LX/CW4;->A0W:LX/0XK;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final FFp(FF)V
    .locals 7

    invoke-direct {p0, p1}, LX/CW4;->setProgress(F)V

    iget-object v6, p0, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    iget-object v1, p0, LX/CW4;->A04:LX/CY3;

    sget-object v0, LX/CY3;->A02:LX/CY3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CW4;->A0e:LX/CW8;

    iget-object v1, v0, LX/CW8;->A00:LX/6xS;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x0

    const/4 v2, 0x4

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/CW4;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {p0, v4}, LX/CW4;->A07(LX/CW4;Z)V

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_4

    invoke-virtual {v6, v5}, Linstagram/features/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/CW4;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_5

    sub-float v0, v1, p1

    sub-float/2addr v2, v0

    invoke-virtual {v6, v2}, Linstagram/features/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/CW4;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/CW4;->A00()V

    return-void

    :cond_5
    invoke-virtual {v6, v2}, Linstagram/features/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/CW4;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FFq(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    iget-object v0, p0, LX/CW4;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LX/CW4;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/CW4;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v1}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {v1}, LX/BLM;->A0C()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CW4;->setFlashMode(I)V

    :cond_0
    return-void
.end method

.method public final FFr(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    iget-object v1, p0, LX/CW4;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_0

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/CW4;->A06(LX/CW4;)V

    :cond_0
    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, LX/CW4;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CW4;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/CW4;->A04(LX/CW4;)V

    :cond_1
    return-void
.end method

.method public final FX3()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CW4;->A0F:Z

    invoke-virtual {p0}, LX/CW4;->A0D()V

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, LX/CW4;->A0e:LX/CW8;

    new-instance v1, LX/L5O;

    invoke-direct {v1, v0}, LX/L5O;-><init>(LX/CW8;)V

    iget-object v0, v0, LX/CW8;->A00:LX/6xS;

    filled-new-array {v0}, [LX/6xS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-void
.end method

.method public final Fhz()Z
    .locals 4

    iget-object v1, p0, LX/CW4;->A04:LX/CY3;

    sget-object v0, LX/CY3;->A02:LX/CY3;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/CW4;->DLA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f132f25

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132f28

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f29

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132f2a

    const/4 v1, 0x1

    new-instance v0, LX/SIm;

    invoke-direct {v0, v1}, LX/SIm;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return v1

    :cond_0
    invoke-direct {p0}, LX/CW4;->getCameraCreationSession()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CW4;->A0e:LX/CW8;

    invoke-virtual {v0}, LX/CW8;->A01()V

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final FiM()Z
    .locals 2

    iget-object v1, p0, LX/CW4;->A04:LX/CY3;

    sget-object v0, LX/CY3;->A02:LX/CY3;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/CW4;->DLA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CW4;->A0e:LX/CW8;

    invoke-virtual {v1}, LX/CW8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CW4;->A02(LX/CW4;)V

    iget-object v0, v1, LX/CW8;->A07:LX/CWX;

    invoke-virtual {v0}, LX/CWX;->A00()V

    invoke-virtual {p0}, LX/CW4;->A09()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/CW4;->A0A()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/CW4;->getCameraCreationSession()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CW4;->A0e:LX/CW8;

    invoke-virtual {v0}, LX/CW8;->A01()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraFacing()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CW4;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCaptureMode()LX/CY3;
    .locals 1

    iget-object v0, p0, LX/CW4;->A04:LX/CY3;

    return-object v0
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InAppCaptureView"

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x3652b7e1

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CW4;->A0K:Z

    invoke-static {p0}, LX/CW4;->A05(LX/CW4;)V

    const v0, -0x355cf58c    # -5342522.0f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x739431b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/CW4;->A0P:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/CW4;->DLA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v2}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/I32;

    invoke-direct {v0, p0, v1}, LX/I32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/BLM;->GKu(LX/JqT;)V

    :catch_0
    :cond_0
    :goto_0
    const v0, 0x2de4dc3e

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CW4;->A0R:Landroid/view/View;

    if-ne p1, v0, :cond_9

    iget-object v5, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v5}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/CW4;->A04:LX/CY3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_0

    invoke-virtual {v5}, LX/BLM;->A0C()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_1
    invoke-direct {p0, v3}, LX/CW4;->A01(I)V

    invoke-virtual {p0, v3}, LX/CW4;->setFlashMode(I)V

    iget-boolean v0, p0, LX/CW4;->A0H:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/CW4;->A0D:Z

    iput v3, p0, LX/CW4;->A01:I

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/BLM;->A0C()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_2
    invoke-direct {p0, v3}, LX/CW4;->A01(I)V

    invoke-virtual {p0, v3}, LX/CW4;->setFlashMode(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v0, p0, LX/CW4;->A0I:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/CW4;->A0A()V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x5f86a85f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/CW4;->A0K:Z

    iget-object v0, p0, LX/CW4;->A0f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v2}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BLM;->A0C()I

    move-result v1

    const/4 v0, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, LX/CW4;->setFlashMode(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/BLM;->A03:LX/Ljd;

    new-instance v1, LX/TaY;

    invoke-direct {v1}, LX/TaY;-><init>()V

    invoke-static {v2}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fv0(LX/46I;)V

    :cond_1
    const v0, 0x42cfd358

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/CW4;->A04:LX/CY3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LX/CW4;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/CW4;->A0H:Z

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, p0, LX/CW4;->A0H:Z

    invoke-virtual {p0}, LX/CW4;->A0F()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/CW4;->A04:LX/CY3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/CW4;->A0H:Z

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, p0, LX/CW4;->A0H:Z

    invoke-virtual {p0}, LX/CW4;->A0F()V

    invoke-static {p0, v2}, LX/CW4;->A07(LX/CW4;Z)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/CW4;->A04:LX/CY3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/CW4;->A0B()V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/CW4;->A0E()V

    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/CW4;->A0O:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    iget-object v2, p0, LX/CW4;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    return v4

    :cond_2
    iget-object v0, p0, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v0, p0, LX/CW4;->A0H:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/CW4;->A0H:Z

    :try_start_0
    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/CW4;->A0D()V

    return v2

    :catch_0
    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    return v4
.end method

.method public setDeleteClipButton(Landroid/view/View;LX/EAA;)V
    .locals 1

    iput-object p1, p0, LX/CW4;->A0I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/CW4;->A0W:LX/0XK;

    invoke-virtual {v0, p2}, LX/0XK;->A0B(LX/EAA;)V

    return-void
.end method

.method public setFlashMode(I)V
    .locals 5

    invoke-static {p1}, LX/cyq;->A01(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1s:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14

    invoke-static {v3, v4, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_0
    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    iget-object v1, p0, LX/CW4;->A0V:LX/JqT;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Q9U;->Fuw(LX/JqT;I)V

    return-void
.end method

.method public setFocusIndicatorOrientation(I)V
    .locals 1

    iget-object v0, p0, LX/CW4;->A0c:Linstagram/features/creation/capture/RotateLayout;

    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/RotateLayout;->setOrientation(I)V

    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 1

    iget-object v0, p0, LX/CW4;->A0Y:LX/BLM;

    iput p1, v0, LX/BLM;->A00:I

    return-void
.end method

.method public setListener(LX/Xjj;)V
    .locals 0

    iput-object p1, p0, LX/CW4;->A08:LX/Xjj;

    return-void
.end method

.method public setNavigationDelegate(LX/YAZ;)V
    .locals 0

    iput-object p1, p0, LX/CW4;->A09:LX/YAZ;

    return-void
.end method
