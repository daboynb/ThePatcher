.class public abstract LX/FiM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, LX/1oV;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/1oV;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :catch_0
    :cond_0
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Jyv;->GIb(Ljava/lang/Integer;)J

    move-result-wide v2

    const-string v0, "ADMMessageHandler"

    invoke-interface {v1, v0, v2, v3}, LX/Jyv;->FxZ(Ljava/lang/String;J)V

    const-string v1, "ADM"

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v1, v0}, LX/1oV;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/1oV;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v2, v3}, LX/7MG;->A00(LX/1oV;J)V

    :catch_1
    :cond_1
    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v1, p0, v0, v2, v3}, LX/4pw;->A07(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;J)V

    return-void
.end method
