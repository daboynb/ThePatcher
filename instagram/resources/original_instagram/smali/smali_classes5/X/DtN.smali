.class public final LX/DtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lup;


# static fields
.field public static final A0s:LX/0CG;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:LX/Lqt;

.field public A09:LX/Lqt;

.field public A0A:LX/Lqt;

.field public A0B:LX/Afq;

.field public A0C:LX/2G7;

.field public A0D:LX/2G6;

.field public A0E:LX/2G4;

.field public A0F:LX/Ihx;

.field public A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:LX/0hv;

.field public final A0Q:LX/0XK;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/Lqt;

.field public final A0T:LX/Lqt;

.field public final A0U:Z

.field public final A0V:I

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewStub;

.field public final A0e:Landroid/view/ViewStub;

.field public final A0f:Landroid/view/ViewStub;

.field public final A0g:Landroid/view/ViewStub;

.field public final A0h:Landroid/view/ViewStub;

.field public final A0i:Landroid/view/ViewStub;

.field public final A0j:Landroid/view/ViewStub;

.field public final A0k:Landroid/widget/ImageView;

.field public final A0l:LX/Lqt;

.field public final A0m:LX/Lqt;

.field public final A0n:LX/Lqt;

.field public final A0o:LX/Lqt;

.field public final A0p:LX/2qa;

.field public final A0q:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/DtN;->A0s:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Dli;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/DtN;->A0W:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, v2, LX/DtN;->A00:I

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/DtN;->A0s:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v6, 0x1

    new-instance v0, LX/HPm;

    invoke-direct {v0, v2, v6}, LX/HPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, v2, LX/DtN;->A0Q:LX/0XK;

    new-instance v5, LX/0hv;

    invoke-direct {v5}, LX/0ht;-><init>()V

    iput-object v5, v2, LX/DtN;->A0P:LX/0hv;

    move-object/from16 v11, p2

    iget-object v0, v11, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/4 v0, 0x3

    const/16 v16, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v0, v11, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v0, v2, LX/DtN;->A0I:Landroid/app/Activity;

    iget-object v4, v11, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/DtN;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v2, LX/DtN;->A0p:LX/2qa;

    const v0, 0x7f0b2ebd

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, LX/DtN;->A0K:Landroid/view/View;

    const v0, 0x7f0b2ec3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22a5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/DtN;->A0a:Landroid/view/ViewGroup;

    const v0, 0x7f0b15ac

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/DtN;->A0b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c46

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/DtN;->A0d:Landroid/view/ViewStub;

    const v0, 0x7f0b2ebc

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v2, LX/DtN;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ebe

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v2, LX/DtN;->A0O:Landroid/view/ViewGroup;

    const v0, 0x7f0b091f

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0920

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DtN;->A0L:Landroid/view/View;

    const v0, 0x7f0b091e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, v2, LX/DtN;->A0q:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v1

    const v0, 0x7f0b4034

    if-eqz v1, :cond_c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/DtN;->A0j:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    sget-object v13, LX/2ch;->A01:LX/2ch;

    const v1, 0x10d1e79

    const-string v0, "switch_camera_by_shutter_button_stub not found"

    invoke-virtual {v13, v0, v1, v10}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    const v0, 0x7f0b08f9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/DtN;->A0A:LX/Lqt;

    :cond_3
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070055

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070121

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0b39ed

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v2, LX/DtN;->A0c:Landroid/view/ViewGroup;

    const v0, 0x7f0b3593

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/DtN;->A0m:LX/Lqt;

    const v0, 0x7f0b08ec

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LX/DtN;->A0k:Landroid/widget/ImageView;

    invoke-static {v4}, LX/2S6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/DtN;->A0S:LX/Lqt;

    const v0, 0x7f0b08f7

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/DtN;->A0h:Landroid/view/ViewStub;

    const v0, 0x7f0b1916

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/DtN;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b037d

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/DtN;->A0l:LX/Lqt;

    const v0, 0x7f0b463f

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/DtN;->A0o:LX/Lqt;

    const v0, 0x7f0b091b

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    iput-object v15, v2, LX/DtN;->A0i:Landroid/view/ViewStub;

    const v0, 0x7f0b08f0

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    iput-object v14, v2, LX/DtN;->A0g:Landroid/view/ViewStub;

    const v0, 0x7f0b09ac

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DtN;->A0Z:Landroid/view/View;

    const v0, 0x7f0b0d93

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/DtN;->A0e:Landroid/view/ViewStub;

    const v0, 0x7f0b22e0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/DtN;->A0f:Landroid/view/ViewStub;

    const v0, 0x7f070006

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/DtN;->A0H:I

    iget-object v0, v11, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_5

    iget-object v0, v11, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v0, :cond_5

    iget-object v0, v11, LX/Dli;->A0Y:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, v11, LX/Dli;->A3H:Z

    if-nez v0, :cond_7

    const v0, 0x7f070076

    if-eqz v16, :cond_6

    const v0, 0x7f070121

    :cond_6
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v2, LX/DtN;->A0V:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v15, v13}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v14, v13}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_7
    iget-boolean v14, v11, LX/Dli;->A4J:Z

    iput-boolean v14, v2, LX/DtN;->A0r:Z

    iget-object v0, v2, LX/DtN;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    if-eqz v14, :cond_8

    const/16 v0, 0x35

    :cond_8
    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b1b7d

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v0, LX/26Y;

    invoke-direct {v0, v13}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/DtN;->A0T:LX/Lqt;

    const v0, 0x7f0b0925

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v0, LX/26Y;

    invoke-direct {v0, v13}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/DtN;->A0n:LX/Lqt;

    const v0, 0x7f0b1224

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DtN;->A0X:Landroid/view/View;

    const v0, 0x7f0b1225

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DtN;->A0Y:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    :cond_9
    iput-boolean v10, v2, LX/DtN;->A0U:Z

    iget-boolean v0, v11, LX/Dli;->A3s:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ce0000024fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b3bdc

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3bde

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/Ihx;

    invoke-direct {v0, v4, v1}, LX/Ihx;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, v2, LX/DtN;->A0F:LX/Ihx;

    :cond_a
    const v0, 0x7f0b22a7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DtN;->A05:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v0, v6

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/LlE;

    invoke-direct {v0, v2, v1}, LX/LlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v2, LX/DtN;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    const v0, 0x7f0b0924

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DtN;->A0J:Landroid/view/View;

    return-void

    :cond_c
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/DtN;->A0j:Landroid/view/ViewStub;

    goto/16 :goto_0
.end method

.method private A00(ZF)V
    .locals 9

    iget-object v0, p0, LX/DtN;->A0f:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/DtN;->A01:Landroid/view/View;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/DtN;->A01:Landroid/view/View;

    :cond_0
    const/4 v8, 0x0

    sget-object v6, LX/2Mm;->A0d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    new-instance v3, LX/HB5;

    invoke-direct {v3, p0, p2, v8}, LX/HB5;-><init>(Ljava/lang/Object;FI)V

    const/4 v2, 0x1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-virtual {v0, v3, v6, v1, v2}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/16 v7, 0x8

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    invoke-virtual/range {v3 .. v8}, LX/2Mx;->A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method private A01(ZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/DtN;->A0B:LX/Afq;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cjj;->A00([LX/Lqt;Z)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    if-nez p3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/DtN;->A08:LX/Lqt;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cjj;->A00([LX/Lqt;Z)V

    iget-object v1, p0, LX/DtN;->A0Z:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p5, :cond_8

    iget-object v1, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p4, :cond_a

    iget-object v0, p0, LX/DtN;->A0O:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    const/4 v2, 0x4

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private A02(ZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/DtN;->A0n:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0, p3, v2}, LX/26Y;->GAq(ZZ)V

    iget-object v0, p0, LX/DtN;->A0T:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0, p2, v2}, LX/26Y;->GAq(ZZ)V

    iget-object v1, p0, LX/DtN;->A0N:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p5, v0}, LX/DtN;->A00(ZF)V

    iget-object v0, p0, LX/DtN;->A09:LX/Lqt;

    if-eqz v0, :cond_1

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DtN;->DNY()V

    :cond_1
    iget-object v0, p0, LX/DtN;->A0E:LX/2G4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2}, LX/26Y;->GAq(ZZ)V

    :cond_2
    iget-object v0, p0, LX/DtN;->A0D:LX/2G6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, LX/26Y;->GAq(ZZ)V

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, LX/DtN;->A0B:LX/Afq;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {v0, v2}, LX/Cjj;->A00([LX/Lqt;Z)V

    :goto_0
    iget-object v0, p0, LX/DtN;->A08:LX/Lqt;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v2}, LX/Cjj;->A00([LX/Lqt;Z)V

    return-void

    :cond_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lqt;

    invoke-static {v0, v2, v2}, LX/Cjj;->A01([LX/Lqt;ZZ)V

    goto :goto_0
.end method

.method private A03(Landroid/view/View;IIZ)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DtN;->A0W:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/DtN;->GEY(Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/DtN;->ACe(Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DtN;->Fq3(ZZ)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DtN;->A0Q:LX/0XK;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_3
    iget-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/LlE;

    invoke-direct {v0, p0, v1}, LX/LlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/DtN;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method

.method public final ACe(Z)V
    .locals 3

    iget-object v1, p0, LX/DtN;->A0i:Landroid/view/ViewStub;

    const v2, 0x800005

    const v0, 0x800003

    if-eqz p1, :cond_0

    const v0, 0x800005

    :cond_0
    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v1, p0, LX/DtN;->A0g:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    const v2, 0x800003

    :cond_1
    or-int/lit8 v0, v2, 0x30

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public final ANF(IIZ)Z
    .locals 5

    invoke-static {}, LX/0YI;->A07()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/DtN;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/DtN;->A0c:Landroid/view/ViewGroup;

    const v0, 0x7f0b22a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DtN;->A05:Landroid/view/View;

    :cond_0
    invoke-direct {p0, v0, p1, p2, v1}, LX/DtN;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DtN;->A0q:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-direct {p0, v0, p1, p2, v1}, LX/DtN;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DtN;->A0X:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2, v1}, LX/DtN;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DtN;->A0k:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, p2, v1}, LX/DtN;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DtN;->A0Y:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2, v1}, LX/DtN;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 v1, v3, 0x1

    iget-object v0, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2, v1}, LX/DtN;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/DtN;->A0O:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2, v2}, LX/DtN;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DtN;->A08:LX/Lqt;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, v3}, LX/Lqt;->ANF(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/DtN;->A0B:LX/Afq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, v3}, LX/26Y;->ANF(IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, LX/DtN;->A01(ZZZZZ)V

    iget-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DtN;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Am4()V
    .locals 3

    iget-object v2, p0, LX/DtN;->A0T:LX/Lqt;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v2, v1}, LX/Lqt;->Foo(F)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Lqt;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/DtN;->A00(ZF)V

    return-void
.end method

.method public final B49()LX/Lqt;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0l:LX/Lqt;

    return-object v0
.end method

.method public final BAI()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final BAK(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final BIu()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/DtN;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DtN;->A0K:Landroid/view/View;

    const v0, 0x7f0b0bbc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DtN;->A03:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final BJ8()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/DtN;->A04:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/DtN;->A0K:Landroid/view/View;

    const v0, 0x7f0b0c20

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/DtN;->A04:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f13147f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/3ih;->A01:LX/3ih;

    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x2

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    sub-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v7, v1, v4}, LX/5E1;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, LX/DtN;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final BJA()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/DtN;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DtN;->A0K:Landroid/view/View;

    const v0, 0x7f0b090e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DtN;->A06:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final BKH()LX/2G7;
    .locals 5

    iget-object v0, p0, LX/DtN;->A0C:LX/2G7;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DtN;->A0U:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/DtN;->BKN()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b0d83

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    new-instance v0, LX/2G7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2G7;-><init>(Landroid/view/View;FFF)V

    iput-object v0, p0, LX/DtN;->A0C:LX/2G7;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/DtN;->A0K:Landroid/view/View;

    const v0, 0x7f0b0d87

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public final BKN()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
    .locals 1

    iget-boolean v0, p0, LX/DtN;->A0U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/DtN;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DtN;->A0e:Landroid/view/ViewStub;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v0, p0, LX/DtN;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    return-object v0
.end method

.method public final Bhs()LX/Lqt;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0S:LX/Lqt;

    return-object v0
.end method

.method public final BlA()LX/Lqt;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0T:LX/Lqt;

    return-object v0
.end method

.method public final BrF()LX/Lqt;
    .locals 2

    iget-object v0, p0, LX/DtN;->A08:LX/Lqt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DtN;->A0g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/DtN;->A08:LX/Lqt;

    :cond_0
    return-object v0
.end method

.method public final C5A()LX/Lqt;
    .locals 2

    iget-object v0, p0, LX/DtN;->A09:LX/Lqt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DtN;->A0h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/DtN;->A09:LX/Lqt;

    :cond_0
    return-object v0
.end method

.method public final CD1()LX/2G6;
    .locals 2

    iget-object v0, p0, LX/DtN;->A0D:LX/2G6;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DtN;->A0K:Landroid/view/View;

    const v0, 0x7f0b28f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/2G6;

    invoke-direct {v0, v1}, LX/2G6;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/DtN;->A0D:LX/2G6;

    :cond_0
    return-object v0
.end method

.method public final CDP()LX/2G4;
    .locals 2

    iget-object v0, p0, LX/DtN;->A0E:LX/2G4;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DtN;->A0K:Landroid/view/View;

    const v0, 0x7f0b2962

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/2G4;

    invoke-direct {v0, v1}, LX/2G4;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/DtN;->A0E:LX/2G4;

    :cond_0
    return-object v0
.end method

.method public final CZI()LX/Lqt;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0m:LX/Lqt;

    return-object v0
.end method

.method public final Cd5()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0P:LX/0hv;

    return-object v0
.end method

.method public final CfF()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final CiB()LX/Afq;
    .locals 2

    iget-object v0, p0, LX/DtN;->A0B:LX/Afq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DtN;->A0i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/Afq;

    invoke-direct {v0, v1}, LX/Afq;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/DtN;->A0B:LX/Afq;

    :cond_0
    return-object v0
.end method

.method public final Ciu()LX/Ihx;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0F:LX/Ihx;

    return-object v0
.end method

.method public final Cj0()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/DtN;->A0K:Landroid/view/View;

    const v0, 0x7f0b3bdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/DtN;->A07:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, LX/DtN;->A07:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Cwa()LX/Lqt;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0n:LX/Lqt;

    return-object v0
.end method

.method public final Cwb()LX/Lqt;
    .locals 2

    iget-object v0, p0, LX/DtN;->A0A:LX/Lqt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DtN;->A0j:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/DtN;->A0A:LX/Lqt;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D2T()I
    .locals 1

    iget v0, p0, LX/DtN;->A0V:I

    return v0
.end method

.method public final DB5()LX/Lqt;
    .locals 1

    iget-object v0, p0, LX/DtN;->A0o:LX/Lqt;

    return-object v0
.end method

.method public final DN7()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DNA()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0d:Landroid/view/ViewStub;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DNB()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0K:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DNF()V
    .locals 19

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v6

    move v9, v1

    move v10, v6

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-virtual/range {v0 .. v18}, LX/DtN;->GSj(ZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v1}, LX/DtN;->GEY(Z)V

    return-void
.end method

.method public final DNT()V
    .locals 2

    iget-object v0, p0, LX/DtN;->A0X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DtN;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final DNU()V
    .locals 2

    iget-object v1, p0, LX/DtN;->A0X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final DNY()V
    .locals 1

    iget-object v0, p0, LX/DtN;->A0Q:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void
.end method

.method public final DNs()V
    .locals 2

    iget-object v1, p0, LX/DtN;->A0A:LX/Lqt;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    check-cast v1, LX/26Y;

    invoke-virtual {v1, v0, v0}, LX/26Y;->GAq(ZZ)V

    return-void
.end method

.method public final DNu()V
    .locals 2

    invoke-virtual {p0}, LX/DtN;->DNv()V

    iget-object v0, p0, LX/DtN;->A0B:LX/Afq;

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cjj;->A00([LX/Lqt;Z)V

    iget-object v0, p0, LX/DtN;->A08:LX/Lqt;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cjj;->A00([LX/Lqt;Z)V

    return-void
.end method

.method public final DNv()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0O:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DSb()Z
    .locals 1

    iget-object v0, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DT8()Z
    .locals 1

    iget-object v0, p0, LX/DtN;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dfz()Z
    .locals 1

    iget-object v0, p0, LX/DtN;->A0d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Di6()Z
    .locals 1

    iget-object v0, p0, LX/DtN;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fq2()V
    .locals 2

    iget-object v1, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Fq3(ZZ)V
    .locals 2

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v1, v0, p2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/DtN;->A0b:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, p2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/DtN;->A0b:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final Fwp(Z)V
    .locals 2

    iget-object v1, p0, LX/DtN;->A0K:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public final G7C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/DtN;->A0q:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final GEY(Z)V
    .locals 4

    iget-object v3, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HZo;

    invoke-direct {v0, v1, p0, p1}, LX/HZo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/DtN;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/7r0;

    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final GEl()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GEo()V
    .locals 4

    iget-object v3, p0, LX/DtN;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/Kvm;

    invoke-direct {v2, v0, v3, p0}, LX/Kvm;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/DtN;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final GEp()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0d:Landroid/view/ViewStub;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GEu()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0K:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GFU()V
    .locals 2

    iget-object v0, p0, LX/DtN;->A0X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DtN;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GFZ()V
    .locals 1

    iget-object v0, p0, LX/DtN;->A0Q:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void
.end method

.method public final GGI()V
    .locals 3

    iget-object v2, p0, LX/DtN;->A0A:LX/Lqt;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x1

    check-cast v2, LX/26Y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/26Y;->GAq(ZZ)V

    return-void
.end method

.method public final GGR()V
    .locals 2

    invoke-virtual {p0}, LX/DtN;->GGS()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/DtN;->A0B:LX/Afq;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cjj;->A00([LX/Lqt;Z)V

    iget-object v0, p0, LX/DtN;->A08:LX/Lqt;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cjj;->A00([LX/Lqt;Z)V

    return-void
.end method

.method public final GGS()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0O:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GSj(ZZZZZZZZZZZZZZZZZZ)V
    .locals 15

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/DtN;->A0n:LX/Lqt;

    check-cast v0, LX/26Y;

    move/from16 v3, p1

    invoke-virtual {v0, v3, v1}, LX/26Y;->GAq(ZZ)V

    if-eqz p2, :cond_f

    invoke-virtual {p0}, LX/DtN;->GGI()V

    :goto_0
    iget-object v4, p0, LX/DtN;->A0N:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DtN;->A0E:LX/2G4;

    if-eqz v0, :cond_1

    move/from16 v4, p4

    invoke-virtual {v0, v4, v1}, LX/26Y;->GAq(ZZ)V

    :cond_1
    iget-object v0, p0, LX/DtN;->A0D:LX/2G6;

    if-eqz v0, :cond_2

    move/from16 v4, p5

    invoke-virtual {v0, v4, v1}, LX/26Y;->GAq(ZZ)V

    :cond_2
    move/from16 v4, p9

    if-eqz p6, :cond_e

    if-eqz p8, :cond_d

    if-eqz p7, :cond_d

    iget-object v0, p0, LX/DtN;->A0B:LX/Afq;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lqt;

    invoke-static {v0, v2, v4}, LX/Cjj;->A01([LX/Lqt;ZZ)V

    sget-object v8, LX/Aft;->A00:LX/Aft;

    iget-object v7, p0, LX/DtN;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/DtN;->CiB()LX/Afq;

    move-result-object v5

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/Afu;->A00:LX/FAI;

    sget-object v11, LX/Afu;->A04:[LX/paw;

    const/4 v6, 0x3

    aget-object v0, v11, v6

    invoke-interface {v9, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/Afu;->A02:LX/FAI;

    const/4 v0, 0x2

    aget-object v0, v11, v0

    invoke-interface {v9, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v6}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/3vb;->A05(J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_c

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v8, v6, v7, v0}, LX/Aft;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    iget-object v0, v0, LX/Ckj;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/Afq;->A01()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/DtN;->A08:LX/Lqt;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lqt;

    invoke-static {v0, v2, v4}, LX/Cjj;->A01([LX/Lqt;ZZ)V

    :goto_2
    sget-object v4, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v6, p0, LX/DtN;->A0L:Landroid/view/View;

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v0

    if-eqz p10, :cond_b

    invoke-static {v4, v0, v1}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, LX/DtN;->Fwp(Z)V

    :goto_3
    iget-object v0, p0, LX/DtN;->A0l:LX/Lqt;

    check-cast v0, LX/26Y;

    move/from16 v4, p13

    invoke-virtual {v0, v4, v1}, LX/26Y;->GAq(ZZ)V

    iget-object v0, p0, LX/DtN;->A0o:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0, v1, v1}, LX/26Y;->GAq(ZZ)V

    iget-boolean v5, p0, LX/DtN;->A0r:Z

    iget-object v0, p0, LX/DtN;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    if-eqz v5, :cond_4

    const/16 v0, 0x35

    :cond_4
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p11, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/DtN;->A0C:LX/2G7;

    if-eqz v0, :cond_7

    move/from16 v4, p12

    invoke-virtual {v0, v4, v1}, LX/26Y;->GAq(ZZ)V

    iget-object v0, p0, LX/DtN;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v0, :cond_7

    if-eqz p12, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p14, :cond_a

    invoke-virtual {p0}, LX/DtN;->GGS()V

    :goto_4
    iget-object v3, p0, LX/DtN;->A0T:LX/Lqt;

    move/from16 v0, p15

    invoke-interface {v3, v0, v2}, LX/Lqt;->GAq(ZZ)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p17, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_8
    invoke-interface {v3, v0}, LX/Lqt;->Foo(F)V

    move/from16 v0, p16

    invoke-interface {v3, v0}, LX/Lqt;->setEnabled(Z)V

    if-eqz p16, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_9
    move/from16 v0, p18

    invoke-direct {p0, v0, v2}, LX/DtN;->A00(ZF)V

    iget-object v0, p0, LX/DtN;->A0m:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0, v1, v1}, LX/26Y;->GAq(ZZ)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/DtN;->DNv()V

    goto :goto_4

    :cond_b
    invoke-static {v4, v0, v2}, LX/2Mx;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v1}, LX/DtN;->Fwp(Z)V

    goto :goto_3

    :cond_c
    iget-object v0, v5, LX/Afq;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/26Y;->Fwl(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/DtN;->A0B:LX/Afq;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lqt;

    invoke-static {v0, v1, v4}, LX/Cjj;->A01([LX/Lqt;ZZ)V

    :cond_e
    if-nez p8, :cond_3

    iget-object v0, p0, LX/DtN;->A08:LX/Lqt;

    filled-new-array {v0}, [LX/Lqt;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lqt;

    invoke-static {v0, v1, v4}, LX/Cjj;->A01([LX/Lqt;ZZ)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, LX/DtN;->DNs()V

    goto/16 :goto_0
.end method

.method public final GSk(ZZZ)V
    .locals 2

    iget-object v1, p0, LX/DtN;->A0T:LX/Lqt;

    if-eqz v1, :cond_0

    check-cast v1, LX/26Y;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/26Y;->GAq(ZZ)V

    :cond_0
    iget-object v0, p0, LX/DtN;->A0l:LX/Lqt;

    check-cast v0, LX/26Y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/26Y;->GAq(ZZ)V

    invoke-virtual {p0}, LX/DtN;->BKH()LX/2G7;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LX/26Y;->GAq(ZZ)V

    return-void
.end method

.method public final GSl(Z)V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/DtN;->A0L:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v1, v0, v2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GSm(F)V
    .locals 1

    iget-object v0, p0, LX/DtN;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final GSn()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/DtN;->A02(ZZZZZ)V

    return-void
.end method

.method public final GSo(ZZ)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/DtN;->A02(ZZZZZ)V

    return-void
.end method

.method public final GSp(ZZZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "updateUiForStatesTransitionToPostCapture"

    const/4 v1, 0x0

    const v0, 0x10d1e79

    invoke-virtual {v3, v2, v0, v1}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/DtN;->A01(ZZZZZ)V

    return-void
.end method

.method public final GSq(ZZZZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/DtN;->A01(ZZZZZ)V

    return-void
.end method

.method public final GSr(ZZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/DtN;->A02(ZZZZZ)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DtN;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DtN;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
