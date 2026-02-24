.class public final LX/8N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hi;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8N4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8N4;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7om;

    invoke-direct {v3}, LX/7om;-><init>()V

    const-class v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "AudioMessagePlaybackService.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7om;->A0D(Landroid/content/Intent;)V

    const/16 v0, 0x80

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/3dq;

    invoke-direct {v0, v6}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    iput-object v0, v3, LX/7mo;->A08:LX/Rcy;

    const/high16 v2, 0x8000000

    invoke-virtual {v3, p1, v5, v2}, LX/7mo;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p3, v0}, LX/8N7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    invoke-virtual {v1, v0}, LX/7om;->A0D(Landroid/content/Intent;)V

    new-instance v0, LX/3dq;

    invoke-direct {v0, v6}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    iput-object v0, v1, LX/7mo;->A08:LX/Rcy;

    invoke-virtual {v1, p1, v5, v2}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    const-string/jumbo v0, "ig_direct"

    new-instance v1, LX/0Hi;

    invoke-direct {v1, p1, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, LX/0Hc;-><init>()V

    invoke-virtual {v1, v0}, LX/0Hi;->A0C(LX/0Hc;)V

    iput-boolean v5, v1, LX/0Hi;->A0i:Z

    iput-boolean v4, v1, LX/0Hi;->A0j:Z

    const v0, 0x7f08294b

    invoke-virtual {v1, v0}, LX/0Hi;->A04(I)V

    const v0, 0x7f06015f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/0Hi;->A01:I

    iput-boolean v4, v1, LX/0Hi;->A0d:Z

    iput-boolean v4, v1, LX/0Hi;->A0e:Z

    iget-object v0, v1, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v2, v1, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    iput-object v1, p0, LX/8N4;->A00:LX/0Hi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8N4;->A00:LX/0Hi;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8N4;->A01:Landroid/content/Context;

    const v1, 0x7f132e2f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8N4;->A01:Landroid/content/Context;

    const v0, 0x7f132e2e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8N4;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8Q8;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/8N4;->A00:LX/0Hi;

    invoke-virtual {v0, v1}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    return-void
.end method
