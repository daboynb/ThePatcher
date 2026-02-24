.class public final LX/bKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efe;


# instance fields
.field public final synthetic A00:LX/axO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/axO;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/bKe;->A00:LX/axO;

    iput-object p2, p0, LX/bKe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FE0(Ljava/lang/Object;)V
    .locals 6
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

    const/4 v4, 0x0

    iget-object v3, p0, LX/bKe;->A00:LX/axO;

    iget-object v2, v3, LX/axO;->A0R:LX/Zwg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Zwg;->A02(J)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "full_upload"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/Zwg;->A00()J

    move-result-wide v0

    const-string v2, "last_upload_success_time"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v5, v3}, LX/C84;->A09(Landroid/os/BaseBundle;LX/axO;)V

    iget-object v0, v3, LX/axO;->A0F:LX/Y6M;

    iget v1, v0, LX/Y6M;->A03:I

    const-string v0, "num_of_retries"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/axO;->A0U:Ljava/lang/String;

    const-string v0, "ccu_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "in_sync"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "family_device_id"

    iget-object v0, p0, LX/bKe;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/axO;->A0J:LX/Zh7;

    iget-object v0, v0, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emc;

    invoke-interface {v0, v5}, LX/emc;->EIq(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/axO;->A0L:LX/YJ1;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/YJ1;->A02(ZLjava/lang/String;)V

    iput-boolean v4, v3, LX/axO;->A0Z:Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
