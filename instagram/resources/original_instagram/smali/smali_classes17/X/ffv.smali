.class public final LX/ffv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final synthetic A05:LX/RxF;


# direct methods
.method public constructor <init>(LX/RxF;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ffv;->A05:LX/RxF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/ffv;->A02:Z

    iput v2, p0, LX/ffv;->A01:I

    iput v2, p0, LX/ffv;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/env;->A00:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/env;->A03(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/ffv;->A04:Landroid/graphics/Rect;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/ffv;->A03:I

    return-void
.end method

.method public static A00(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0, p6, p7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "screenX"

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "width"

    invoke-virtual {v1, v0, p4, p5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "screenY"

    invoke-virtual {v1, v0, p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "endCoordinates"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "easing"

    const/16 v0, 0x8c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method

.method private A01()V
    .locals 14

    iget-object v0, p0, LX/ffv;->A05:LX/RxF;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, LX/ffv;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    iget-boolean v1, p0, LX/ffv;->A02:Z

    if-eq v2, v1, :cond_1

    iput-boolean v2, p0, LX/ffv;->A02:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v2, 0x30

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v2, :cond_0

    sub-int/2addr v1, v4

    :cond_0
    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v6

    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v10

    invoke-static {v4}, LX/ewO;->A00(I)D

    move-result-wide v12

    invoke-static/range {v6 .. v13}, LX/ffv;->A00(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "keyboardDidShow"

    :goto_0
    invoke-virtual {v0}, LX/RxF;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/RxF;->getCurrentReactContext()LX/RI0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v8, v4

    invoke-static/range {v2 .. v9}, LX/ffv;->A00(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "keyboardDidHide"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/C37;->A0Y()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v0, p0, LX/ffv;->A05:LX/RxF;

    invoke-virtual {v0}, LX/RxF;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/RxF;->A05()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_6

    invoke-direct {p0}, LX/ffv;->A01()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "window"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, p0, LX/ffv;->A00:I

    if-eq v1, v2, :cond_1

    iput v2, p0, LX/ffv;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/env;->A03(Landroid/content/Context;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    const-string v5, "landscape-secondary"

    const-wide v2, 0x4056800000000000L    # 90.0

    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    const-string v1, "name"

    invoke-virtual {v4, v1, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rotationDegrees"

    invoke-virtual {v4, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "isLandscape"

    invoke-virtual {v4, v1, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "namedOrientationDidChange"

    invoke-virtual {v0}, LX/RxF;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/RxF;->getCurrentReactContext()LX/RI0;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LX/RxF;->getCurrentReactContext()LX/RI0;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-virtual {v1, v0}, LX/RI0;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_2
    return-void

    :cond_3
    const-string v5, "portrait-secondary"

    const-wide v2, 0x4066800000000000L    # 180.0

    goto :goto_2

    :cond_4
    const-string v5, "landscape-primary"

    const-wide v2, -0x3fa9800000000000L    # -90.0

    goto :goto_1

    :cond_5
    const-string v5, "portrait-primary"

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/ffv;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    :goto_3
    sget-object v1, LX/env;->A01:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_9

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    iget v2, p0, LX/ffv;->A01:I

    if-eq v2, v5, :cond_7

    iget v1, p0, LX/ffv;->A03:I

    if-le v5, v1, :cond_7

    iput v5, p0, LX/ffv;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ffv;->A02:Z

    invoke-static {v3}, LX/ewO;->A00(I)D

    move-result-wide v5

    iget v1, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v9

    iget v1, p0, LX/ffv;->A01:I

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v11

    invoke-static/range {v5 .. v12}, LX/ffv;->A00(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "keyboardDidShow"

    :goto_4
    invoke-virtual {v0}, LX/RxF;->A04()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/RxF;->getCurrentReactContext()LX/RI0;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_0

    iget v1, p0, LX/ffv;->A03:I

    if-gt v5, v1, :cond_0

    iput v6, p0, LX/ffv;->A01:I

    iput-boolean v6, p0, LX/ffv;->A02:Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, LX/ewO;->A00(I)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v8, v4

    invoke-static/range {v2 .. v9}, LX/ffv;->A00(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "keyboardDidHide"

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
