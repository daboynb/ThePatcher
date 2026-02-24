.class public final LX/SSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/EAA;
.implements LX/Rab;


# static fields
.field public static final A0L:LX/0CG;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/TextureView;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/0XK;

.field public A0A:LX/Uiq;

.field public A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

.field public A0C:Lcom/instagram/arlink/ui/GridPatternView;

.field public A0D:LX/Yjd;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/DUI;

.field public A0G:LX/CU3;

.field public A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v0

    sput-object v0, LX/SSm;->A0L:LX/0CG;

    return-void
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v4, p0, LX/SSm;->A0D:LX/Yjd;

    sget-object v0, LX/BHm;->A01:Ljava/util/Map;

    sget-object v3, LX/BHn;->A04:LX/BHn;

    const/4 v2, 0x0

    new-instance v1, LX/Ked;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Uqc;

    invoke-direct {v0, v3, v3, v1}, LX/Uqc;-><init>(LX/BHn;LX/BHn;LX/orm;)V

    invoke-interface {v4, v0}, LX/Yjd;->G5N(LX/Hbx;)V

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/Yjd;->setInitialCameraFacing(I)V

    invoke-interface {v4, p1, p2, p3}, LX/Yjd;->G3Y(Landroid/graphics/SurfaceTexture;II)V

    const/4 v1, 0x0

    new-instance v0, LX/I32;

    invoke-direct {v0, p0, v1}, LX/I32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v2}, LX/Yjd;->AMx(LX/JqT;LX/Lsf;LX/HBJ;)V

    return-void
.end method

.method public static A01(LX/SSm;)V
    .locals 6

    iget-object v0, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v5, "SelfieCameraController"

    iget-object v1, p0, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    const/4 v4, 0x1

    iget-object v0, p0, LX/SSm;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/SYA;

    invoke-direct {v2, v1, v5, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xa

    iput v0, v2, LX/SYA;->A03:I

    iput v0, v2, LX/SYA;->A00:I

    iget-object v0, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/SYA;->A04:I

    new-instance v0, LX/DUI;

    invoke-direct {v0, v2}, LX/DUI;-><init>(LX/SYA;)V

    iput-object v0, p0, LX/SSm;->A0F:LX/DUI;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    iget-object v0, p0, LX/SSm;->A0F:LX/DUI;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/SSm;)V
    .locals 2

    iget-boolean v0, p0, LX/SSm;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SSm;->A0K:Z

    iget-object v0, p0, LX/SSm;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/SSm;->A01:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, p0, v0}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/SSm;)V
    .locals 6

    iget v1, p0, LX/SSm;->A00:I

    sget-object v0, LX/NIC;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NIC;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/NIC;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, v5, LX/NIC;->A00:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/SSm;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, v5, LX/NIC;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/SSm;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/SSm;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A04(IZZ)V
    .locals 4

    iget-object v0, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SSm;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ad2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    iget-object v1, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b08f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;

    iput-object v1, p0, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    iput-object v0, v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/SSm;->A01(LX/SSm;)V

    iget-object v1, p0, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    new-instance v0, LX/Sc4;

    invoke-direct {v0, p0}, LX/Sc4;-><init>(LX/SSm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v1, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b095a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SSm;->A05:Landroid/view/View;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/M2O;

    invoke-direct {v0, p0, v1}, LX/M2O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-object v1, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ad6

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/SSm;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ad0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v1, p0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingEnabled(Z)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/M2O;

    invoke-direct {v0, p0, v1}, LX/M2O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iput p1, p0, LX/SSm;->A00:I

    iput-boolean p3, p0, LX/SSm;->A0J:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, LX/SSm;->A09:LX/0XK;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2, v3}, LX/0XK;->A07(D)V

    :goto_0
    iget-object v1, p0, LX/SSm;->A02:Landroid/view/TextureView;

    new-instance v0, LX/Url;

    invoke-direct {v0, p0}, LX/Url;-><init>(LX/SSm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/SSm;->A02(LX/SSm;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/SSm;->A0D:LX/Yjd;

    invoke-interface {v1}, LX/Yjd;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Yjd;->disconnect()V

    :cond_0
    const-wide/16 v2, 0x0

    iget-object v1, p0, LX/SSm;->A09:LX/0XK;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2, v3}, LX/0XK;->A07(D)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 9

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/SSm;->A0K:Z

    const-string v3, "android.permission.CAMERA"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/SSm;->A0I:Z

    sget-object v2, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, LX/SSm;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PXB;->A00(Lcom/instagram/common/session/UserSession;)LX/Ox6;

    move-result-object v0

    const-string v5, "open_camera"

    iget-object v4, v0, LX/Ox6;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/Ox6;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v4, v1, v0}, LX/SSm;->A00(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    iget-object v0, p0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/SSm;->A03:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SSm;->A0G:LX/CU3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CU3;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SSm;->A0G:LX/CU3;

    :cond_1
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "app_permission_grant"

    :goto_2
    iget-object v1, p0, LX/SSm;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Tum;

    invoke-direct {v0, p0}, LX/Tum;-><init>(LX/SSm;)V

    new-instance v2, LX/086;

    invoke-direct {v2, v1, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v1}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/CT4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/08B;->A05:LX/08B;

    sget-object v0, LX/08G;->A0C:LX/08G;

    const/4 v7, 0x0

    new-instance v3, LX/090;

    invoke-direct {v3, v1, v0}, LX/090;-><init>(LX/08B;LX/08G;)V

    invoke-virtual/range {v2 .. v8}, LX/086;->A00(LX/090;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, "app_permission_deny"

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/SSm;->A0G:LX/CU3;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0e1196

    new-instance v1, LX/CU3;

    invoke-direct {v1, v4, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    const v0, 0x7f134fd2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f134fd5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f134fd1

    invoke-virtual {v1, v0}, LX/CU3;->A02(I)V

    invoke-virtual {v1}, LX/CU3;->A01()V

    iput-object v1, p0, LX/SSm;->A0G:LX/CU3;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/SSm;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/SSm;->A0G:LX/CU3;

    invoke-virtual {v0, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public final FAp(LX/0XK;)V
    .locals 5

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/SSm;->A04:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 6

    iget-wide v4, p1, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    cmpl-double v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/SSm;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    iget v1, p0, LX/SSm;->A00:I

    sget-object v0, LX/NIC;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIC;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v0, v0, LX/NIC;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    iget-object v1, p0, LX/SSm;->A0F:LX/DUI;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DUI;->A07:Z

    invoke-static {v1}, LX/DUI;->A03(LX/DUI;)V

    :cond_0
    iget-object v1, p0, LX/SSm;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 7

    iget-object v5, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v5, LX/0XL;->A00:D

    invoke-static {v0, v1}, LX/458;->A00(D)F

    move-result v6

    iget-boolean v1, p0, LX/SSm;->A0J:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, LX/SSm;->A05:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/SSm;->A05:Landroid/view/View;

    cmpl-float v0, v6, v3

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    cmpl-float v0, v6, v3

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/SSm;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, v5, LX/0XL;->A00:D

    invoke-static {v0, v1}, LX/2mG;->A00(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v1, p0, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    const/4 v2, 0x4

    const/4 v0, 0x4

    if-lez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, p0, LX/SSm;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-lez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SSm;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    if-lez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/SSm;->A06:Landroid/view/ViewGroup;

    const/16 v0, 0xff

    if-lt v3, v0, :cond_4

    const/high16 v4, -0x1000000

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/SSm;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/SSm;->A0D:LX/Yjd;

    invoke-interface {v2}, LX/Yjd;->GDI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/Yjd;->G3Y(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/SSm;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
