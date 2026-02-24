.class public abstract LX/FzW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static volatile A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "android.hardware.xr.input.controller"

    const-string/jumbo v1, "android.hardware.xr.input.eye_tracking"

    const-string/jumbo v2, "android.hardware.xr.input.hand_tracking"

    const-string/jumbo v3, "android.software.xr.api.spatial"

    const-string/jumbo v4, "android.software.xr.immersive"

    const-string/jumbo v5, "android.software.xr.api.openxr"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FzW;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/pm/PackageManager;)Z
    .locals 5

    sget-object v0, LX/FzW;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    sget-object v3, LX/FzW;->A00:[Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/FzW;->A01:Ljava/lang/Boolean;

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0
.end method
