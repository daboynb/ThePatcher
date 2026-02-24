.class public final Lcom/facebook/common/strictmode/StrictModeHelper$QStrictModeCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureVmPolicy(LX/YKV;Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/YKV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectImplicitDirectBoot()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, LX/YKV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final isCompatible()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
