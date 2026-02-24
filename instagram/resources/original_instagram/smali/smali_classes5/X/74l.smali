.class public final LX/74l;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Lrw;

.field public final synthetic A02:LX/74g;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lrw;LX/74g;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/74l;->A02:LX/74g;

    iput-object p1, p0, LX/74l;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/74l;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/74l;->A01:LX/Lrw;

    const/16 v2, 0x245

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/74l;->A02:LX/74g;

    iget-object v0, v5, LX/74g;->A07:LX/Ltw;

    if-nez v0, :cond_5

    const-class v6, LX/74f;

    iget-object v3, p0, LX/74l;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/74l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/74l;->A01:LX/Lrw;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, LX/74g;->A07:LX/Ltw;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/74g;->A02:LX/Ldl;

    new-instance v4, LX/75d;

    invoke-direct {v4, v3, v0, v1, v2}, LX/75d;-><init>(Landroid/content/Context;LX/Ldl;LX/Lrw;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/74g;->A07:LX/Ltw;

    if-eqz v0, :cond_0

    const-string v2, "IgCameraEffectManagerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDelegate() was already called delegate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/74g;->A07:LX/Ltw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v5, LX/74g;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/75d;->A02:LX/74i;

    iput-object v0, v5, LX/74g;->A03:LX/74i;

    iget-object v0, v5, LX/74g;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/75d;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    :cond_1
    iget-object v2, v5, LX/74g;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getCapabilities"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/74g;->A02:LX/Ldl;

    invoke-virtual {v4, v0}, LX/75d;->AA3(LX/Ldl;)V

    iput-object v4, v5, LX/74g;->A07:LX/Ltw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v2, v5, LX/74g;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3F9;

    iget-object v0, v0, LX/3F9;->A00:LX/3F8;

    invoke-virtual {v0}, LX/3F8;->DMd()Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    return-void
.end method
