.class public final LX/bKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/axO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/axO;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/bKt;->A02:LX/axO;

    iput-object p2, p0, LX/bKt;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bKt;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/bKt;->A01:J

    iput p4, p0, LX/bKt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FE0(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/ec7;

    invoke-interface {p1}, LX/ec7;->BNa()LX/ec6;

    move-result-object v0

    invoke-interface {v0}, LX/ec6;->Ci4()Ljava/lang/String;

    move-result-object v2

    const-string v0, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, LX/bKt;->A02:LX/axO;

    iget-object v0, v4, LX/axO;->A0R:LX/Zwg;

    iget-object v0, v0, LX/Zwg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A1s(Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, LX/bKt;->A03:Ljava/lang/String;

    const-string v7, "client_ccu_enabled"

    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "server_ccu_enabled"

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/bKt;->A04:Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/axO;->A0J:LX/Zh7;

    iget-object v0, v0, LX/Zh7;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bLe;

    iget-object v1, v0, LX/bLe;->A00:LX/YCS;

    const-string v0, "ccu_setting_enable_disable_event"

    invoke-virtual {v1, v0}, LX/YCS;->A00(Ljava/lang/String;)LX/Zsg;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/Zsg;->A00(Landroid/os/BaseBundle;LX/Zsg;Ljava/lang/String;)V

    invoke-static {v8, v0, v6}, LX/Zsg;->A00(Landroid/os/BaseBundle;LX/Zsg;Ljava/lang/String;)V

    invoke-static {v8, v0, v3}, LX/Zsg;->A00(Landroid/os/BaseBundle;LX/Zsg;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Zsg;->A01()V

    goto :goto_0

    :cond_0
    const-string v0, "remote_setting_migration"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/axO;->A0R:LX/Zwg;

    const/4 v3, 0x1

    iget-object v0, v2, LX/Zwg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/Zwg;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_remote_setting_migration_completed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-wide v0, p0, LX/bKt;->A01:J

    invoke-virtual {v4, v0, v1}, LX/axO;->A07(J)V

    :cond_1
    const-string v0, "ccu_background_ping"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/axO;->A0R:LX/Zwg;

    const/4 v3, 0x1

    iget-object v0, v2, LX/Zwg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/Zwg;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ccu_setting_synced_with_server"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 15

    const-string v0, "off"

    iget-object v14, p0, LX/bKt;->A03:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bKt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bKt;->A02:LX/axO;

    iget-object v0, v0, LX/axO;->A0R:LX/Zwg;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Zwg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A1s(Z)V

    :cond_0
    const-string v1, "remote_setting_migration"

    iget-object v12, p0, LX/bKt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/bKt;->A00:I

    if-lez v0, :cond_1

    iget-object v9, p0, LX/bKt;->A02:LX/axO;

    iget-wide v10, p0, LX/bKt;->A01:J

    add-int/lit8 v13, v0, -0x1

    invoke-virtual/range {v9 .. v14}, LX/axO;->A08(JLjava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "client_ccu_enabled"

    invoke-virtual {v7, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-virtual {v7, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "failure_message"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/bKt;->A02:LX/axO;

    iget-object v8, v3, LX/axO;->A0K:LX/bLe;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/axO;->A0R:LX/Zwg;

    const/4 v11, 0x0

    iget-object v0, v2, LX/Zwg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v2, LX/Zwg;->A02:LX/Yav;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "user_remote_setting_migration_completed"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v11}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/bLe;->A00:LX/YCS;

    const-string v0, "ccu_setting_migration_failure_event"

    invoke-virtual {v1, v0}, LX/YCS;->A00(Ljava/lang/String;)LX/Zsg;

    move-result-object v8

    if-eqz v9, :cond_2

    const-string v1, "error_message"

    iget-object v0, v8, LX/Zsg;->A00:LX/2lr;

    invoke-virtual {v0, v1, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "client_setting_status"

    iget-object v0, v8, LX/Zsg;->A00:LX/2lr;

    invoke-virtual {v0, v1, v14}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/Zsg;->A00:LX/2lr;

    invoke-virtual {v0, v1, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Zsg;->A01()V

    :cond_3
    iget-object v0, v3, LX/axO;->A0J:LX/Zh7;

    iget-object v0, v0, LX/Zh7;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bLe;

    iget-object v1, v0, LX/bLe;->A00:LX/YCS;

    const-string v0, "ccu_setting_failed_event"

    invoke-virtual {v1, v0}, LX/YCS;->A00(Ljava/lang/String;)LX/Zsg;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/Zsg;->A00(Landroid/os/BaseBundle;LX/Zsg;Ljava/lang/String;)V

    invoke-static {v7, v0, v5}, LX/Zsg;->A00(Landroid/os/BaseBundle;LX/Zsg;Ljava/lang/String;)V

    invoke-static {v7, v0, v4}, LX/Zsg;->A00(Landroid/os/BaseBundle;LX/Zsg;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Zsg;->A01()V

    goto :goto_0

    :cond_4
    return-void
.end method
