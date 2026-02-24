.class public final LX/P6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/Xto;

.field public A03:LX/QOa;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget v1, p0, LX/P6j;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/P6j;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "error_message"

    const-string v0, "checkout_injection_max_retries_exceeded"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Rku;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/P6j;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/P6j;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/P6j;->A01:Landroid/os/Handler;

    iput-object v0, p0, LX/P6j;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/P6j;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/P6j;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/P6j;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FSU;

    if-eqz v4, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fbpay.sendMessage(\"%s\")"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/Spi;

    invoke-direct {v2, v1, v0}, LX/Spi;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/SmN;

    invoke-direct {v1, p0, v3}, LX/SmN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Vga;

    invoke-direct {v0, v1, v2, v4}, LX/Vga;-><init>(LX/Xto;LX/YAC;LX/FSU;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101b6002f06a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/P6j;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v1, "FbPaySDKInjector"

    const-string v0, "startAckTimer called when timer is already running. This indicates an unexpected state in ack timer management."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/P6j;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P6j;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/P6j;->A01:Landroid/os/Handler;

    :cond_1
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, LX/P6j;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/P6j;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P6j;->A03:LX/QOa;

    iget-object v1, v0, LX/QOa;->A00:LX/FRa;

    const/4 v0, 0x2

    new-instance v3, LX/Xac;

    invoke-direct {v3, p1, v1, v0}, LX/Xac;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/FRa;->A0B:LX/1rd;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Xac;

    invoke-direct {v0, p1, v3, v1}, LX/Xac;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, p1}, LX/Xac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
