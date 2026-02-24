.class public abstract LX/4Co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/NotificationChannel;)LX/4Cq;
    .locals 2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4Cq;->A05:LX/4Cq;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Cq;->A03:LX/4Cq;

    return-object v0

    :cond_1
    sget-object v0, LX/4Cq;->A04:LX/4Cq;

    return-object v0
.end method
