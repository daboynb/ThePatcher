.class public final LX/bKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efe;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Y3N;

.field public final synthetic A02:LX/axO;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Y3N;LX/axO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/bKl;->A02:LX/axO;

    iput-object p2, p0, LX/bKl;->A01:LX/Y3N;

    iput-object p1, p0, LX/bKl;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FE0(Ljava/lang/Object;)V
    .locals 5
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

    iget-object v4, p0, LX/bKl;->A02:LX/axO;

    iget-object v1, v4, LX/axO;->A0N:LX/aCC;

    iget-object v3, p0, LX/bKl;->A01:LX/Y3N;

    iget-object v0, v3, LX/Y3N;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/aCC;->A00(Ljava/util/List;)V

    iget-object v2, p0, LX/bKl;->A00:Landroid/os/Bundle;

    invoke-static {v2, v4}, LX/C84;->A09(Landroid/os/BaseBundle;LX/axO;)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/axO;->A0J:LX/Zh7;

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

    invoke-interface {v0, v2}, LX/emc;->EBc(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/axO;->A03(LX/Y3N;LX/axO;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "failure_reason"

    const-string v0, "upload_batch_fail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/bKl;->A02:LX/axO;

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/bKl;->A01:LX/Y3N;

    iget-boolean v0, v3, LX/Y3N;->A07:Z

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "num_of_retries"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/axO;->A0J:LX/Zh7;

    invoke-static {v2, v4}, LX/axO;->A02(Landroid/os/Bundle;LX/axO;)V

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

    invoke-interface {v0, v2}, LX/emc;->EBb(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/Y3N;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v5, v3, LX/Y3N;->A07:Z

    invoke-static {v3, v4}, LX/axO;->A04(LX/Y3N;LX/axO;)V

    return-void

    :cond_1
    iget v0, v4, LX/axO;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/axO;->A07:I

    iget-object v2, v4, LX/axO;->A0L:LX/YJ1;

    const-string v1, "batch_upload_failed"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/axO;->A03(LX/Y3N;LX/axO;)V

    return-void
.end method
