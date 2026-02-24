.class public final LX/llr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oio;
.implements Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final GL1(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "commandType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/llr;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final getDeviceLocaleIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/llr;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceLocaleIdentifier(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/llr;->A00:Ljava/lang/String;

    return-void
.end method
