.class public final LX/QrH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final synthetic A01:LX/Xlq;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/1PD;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:LX/1Ea;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;LX/Xlq;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QrH;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    iput-object p7, p0, LX/QrH;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/QrH;->A02:LX/2iy;

    iput-object p5, p0, LX/QrH;->A05:LX/1Ea;

    iput-object p4, p0, LX/QrH;->A03:LX/1PD;

    iput-object p2, p0, LX/QrH;->A01:LX/Xlq;

    iput-object p6, p0, LX/QrH;->A04:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/QrH;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    iget-object v1, p0, LX/QrH;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "upload_success"

    invoke-interface {v2, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/QrH;->A02:LX/2iy;

    invoke-static {v0, p1}, LX/479;->A0K(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/QrH;->A05:LX/1Ea;

    iget-object v0, p0, LX/QrH;->A03:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iget-object v0, p0, LX/QrH;->A01:LX/Xlq;

    invoke-interface {v0}, LX/Xlq;->EGL()V

    return-void

    :cond_0
    const-string v0, "upload_infra"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v1, p0, LX/QrH;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "unexpected"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/QrH;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v0, "upload_failed"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/QrH;->A04:LX/1Ea;

    iget-object v0, p0, LX/QrH;->A02:LX/2iy;

    invoke-static {v0}, LX/458;->A0O(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/QrH;->A03:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "upload_infra"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
.end method
