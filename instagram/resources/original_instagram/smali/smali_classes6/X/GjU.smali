.class public final LX/GjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;


# instance fields
.field public final synthetic A00:LX/GiT;


# direct methods
.method public constructor <init>(LX/GiT;)V
    .locals 0

    iput-object p1, p0, LX/GjU;->A00:LX/GiT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logUKMString(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GjU;->A00:LX/GiT;

    iget-object v0, v0, LX/GiT;->A00:LX/4tg;

    iget-object v0, v0, LX/4tg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.Logger<kotlin.Any>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iab_ukm"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    const-string/jumbo v0, "ukm_info"

    invoke-interface {v5, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "event_ts"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
