.class public final LX/Cpg;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x176e0b75

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x1603708b

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    const v0, -0x1df79cfe

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    if-eqz p1, :cond_1

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    const/4 v1, 0x0

    const-string v0, "NOTIFICATION_ID"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/61F;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v11

    const/4 v6, 0x0

    const/4 v12, 0x1

    new-instance v5, LX/61H;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v12}, LX/61H;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    sget-object v0, LX/61N;->A00:LX/61N;

    invoke-virtual {v0, p0, v5}, LX/61N;->A02(Landroid/content/Context;LX/61H;)Landroid/app/Notification;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, p0, v10, v0}, LX/0Kd;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    const v0, 0x1e2a7d1f

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
