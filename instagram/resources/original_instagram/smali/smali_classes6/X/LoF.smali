.class public final LX/LoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LoF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/LoF;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/LoF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LoF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LoF;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/LoF;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/LoF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fp0;

    iget-object v2, p0, LX/LoF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v4, p0, LX/LoF;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LX/LoF;->A03:Ljava/lang/Object;

    check-cast v0, LX/3aw;

    new-instance v1, LX/7V7;

    invoke-direct {v1}, LX/7V7;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/Fp0;->A02(LX/3aw;LX/7V7;LX/6xS;LX/Fp0;Ljava/util/Map;ZZ)LX/QdZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/LoF;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fkx;

    iget-object v0, p0, LX/LoF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Q9;

    iget-object v1, p0, LX/LoF;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LoF;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/5Q9;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Yvz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yvz;

    iget-object v0, v1, LX/Yvz;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/Yvz;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/high16 v1, 0x3e800000    # 0.25f

    :try_start_0
    iget-object v4, v6, LX/Fkx;->A0G:LX/Fl0;

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v4, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v1, "PhotoViewController#getScaledMediaScreenshot_mediaScreen_is_null"

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v0, v5, v3, v6}, LX/Fkx;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Fkx;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PhotoViewController#getScaledMediaScreenshot_OOM"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v2

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p0, LX/LoF;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IH;

    iget-object v0, p0, LX/LoF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LoF;->A02:Ljava/lang/Object;

    check-cast v5, LX/61Y;

    iget-object v4, p0, LX/LoF;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/0IH;->A01:LX/7gr;

    invoke-interface {v0, v8}, LX/7gr;->DE7(Ljava/lang/String;)LX/7ah;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/7ah;->A0F:LX/7an;

    invoke-virtual {v0}, LX/7an;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v1, LX/0IH;->A00:LX/Bcm;

    check-cast v3, LX/7ib;

    iget-object v6, v3, LX/7ib;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LX/7a4;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Moving WorkSpec ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7ib;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/7ib;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_6

    iget-object v1, v3, LX/7ib;->A00:Landroid/content/Context;

    const-string v0, "ProcessorForegroundLck"

    invoke-static {v1, v0}, LX/61Z;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, LX/7ib;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/6Ba;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_6
    iget-object v0, v3, LX/7ib;->A05:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/7ib;->A00:Landroid/content/Context;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    invoke-static {v0}, LX/8um;->A00(LX/7ah;)LX/8un;

    move-result-object v8

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, v8, LX/8un;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v8, LX/8un;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v0, v5, LX/61Y;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v5, LX/61Y;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v5, LX/61Y;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/8um;->A00(LX/7ah;)LX/8un;

    move-result-object v3

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v0, v5, LX/61Y;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v5, LX/61Y;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v5, LX/61Y;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, v3, LX/8un;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v3, LX/8un;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, p0, LX/LoF;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/LoF;->A01:Ljava/lang/Object;

    check-cast v3, LX/EbR;

    iget-object v2, p0, LX/LoF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LoF;->A03:Ljava/lang/Object;

    check-cast v1, LX/EbX;

    iget-object v0, v3, LX/EbR;->A02:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/EbR;->A03:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v3, v1, v4, v2}, LX/EbR;->A00(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
