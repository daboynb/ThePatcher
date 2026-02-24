.class public abstract LX/E7R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/E53;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/E53;->A01:LX/aMX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aMX;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "key_analytics_module"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x13e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
