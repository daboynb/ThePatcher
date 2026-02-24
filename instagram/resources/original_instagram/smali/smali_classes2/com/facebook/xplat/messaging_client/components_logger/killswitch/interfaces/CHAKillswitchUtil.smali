.class public final Lcom/facebook/xplat/messaging_client/components_logger/killswitch/interfaces/CHAKillswitchUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCHAEnabled()Z
    .locals 3

    const/4 v1, 0x0

    const-string v2, "IG4A"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/direct/msys/plugins/chakillswitchplugin/IG4ACHAKillswitchImpl;->isCHAEnabled()Z

    move-result v0

    return v0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isCHAFeatureEnabled(J)Z
    .locals 2

    const/4 p1, 0x0

    const-string p0, "IG4A"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
