.class public final LX/4Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/4Ki;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/LjV;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4Kh;->A05:J

    return-void
.end method

.method public constructor <init>(LX/LjV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kh;->A03:LX/LjV;

    const-string v3, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    const-string v2, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    const-string v1, "com.instagram.urlhandler.WebAndUserExternalUrlHandler"

    const-string v0, "WebAndUserExternalUrlHandler"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Kh;->A04:Ljava/util/List;

    const/16 v0, 0x11

    new-instance v1, LX/7Qx;

    invoke-direct {v1, p0, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4Ki;

    invoke-direct {v0, p1, v1}, LX/4Ki;-><init>(LX/LjV;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Kh;->A00:LX/4Ki;

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Kh;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;Landroid/net/Uri;LX/4Kh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p2, LX/4Kh;->A00:LX/4Ki;

    iget-boolean v0, v1, LX/9ml;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "handler"

    invoke-virtual {v1, v0, p3}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "url_scheme"

    iget-object v0, p2, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "url_host"

    iget-object v0, p2, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "absolute_url"

    iget-object v0, p2, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p0}, LX/4Kh;->A02(Landroid/content/Intent;)V

    iget-object v0, p2, LX/4Kh;->A00:LX/4Ki;

    iget-object v0, v0, LX/4Ki;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, p2, LX/4Kh;->A04:Ljava/util/List;

    invoke-static {v0, p4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/4Kh;->A00:LX/4Ki;

    iget-object v0, v0, LX/4Ki;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, LX/Enk;

    invoke-direct {p0, p2}, LX/Enk;-><init>(LX/4Kh;)V

    iget-object v2, p2, LX/4Kh;->A02:Landroid/os/Handler;

    sget-wide v0, LX/4Kh;->A05:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p0, p2, LX/4Kh;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Kh;->A00:LX/4Ki;

    iget-boolean v0, v1, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Ki;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "EXTRA_REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "source_application"

    iget-object v0, p0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "short_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v2, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "activity_class_name"

    iget-object v0, p0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "dfa"

    invoke-static {p1, p2, p0, v0, v1}, LX/4Kh;->A00(Landroid/content/Intent;Landroid/net/Uri;LX/4Kh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4Kh;->A00:LX/4Ki;

    iget-boolean v0, v1, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Ki;->A00:LX/1gD;

    invoke-virtual {v0, p1}, LX/1gD;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
