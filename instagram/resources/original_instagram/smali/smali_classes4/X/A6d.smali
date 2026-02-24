.class public final LX/A6d;
.super LX/CBJ;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# virtual methods
.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final requiresSignIn()Z
    .locals 3

    iget-object v2, p0, LX/CBJ;->A00:LX/9q2;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QFx;->A02:LX/9oM;

    iget-object v0, v2, LX/9q2;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9q2;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
