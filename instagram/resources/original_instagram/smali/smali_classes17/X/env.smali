.class public final LX/env;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/DisplayMetrics;

.field public static A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, LX/env;->A00:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    sget-object v0, LX/env;->A01:Landroid/util/DisplayMetrics;

    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    if-eqz v0, :cond_1

    sget-object v0, LX/env;->A00:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    sget-object v0, LX/env;->A01:Landroid/util/DisplayMetrics;

    const-string v2, "null cannot be cast to non-null type android.util.DisplayMetrics"

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, LX/env;->A02(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "windowPhysicalPixels"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    sget-object v0, LX/env;->A00:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, LX/env;->A02(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "screenPhysicalPixels"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v3

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "width"

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    const-string v0, "scale"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "fontScale"

    invoke-virtual {v3, v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v1, v0

    const-string v0, "densityDpi"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    sput-object v2, LX/env;->A01:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    invoke-static {p0}, LX/458;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput-object v1, LX/env;->A00:Landroid/util/DisplayMetrics;

    return-void
.end method
