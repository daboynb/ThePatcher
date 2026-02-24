.class public final LX/dAR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->useFabricInterop()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ReactNativeFeatureFlags.useFabricInterop() should be set to FALSE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    return-void
.end method
