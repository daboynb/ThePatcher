.class public final LX/Bb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/Xnl;


# direct methods
.method public constructor <init>(LX/Xnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bb7;->A00:LX/Xnl;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 2

    const-string v1, "ZeroE2EDogfoodingAsyncServiceLayer.startRequest"

    const v0, -0x50b2b178

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    const-string v0, "is_e2e_testing"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb.e2e.DOGFOOD_CARRIER_ID"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Zero-E2E-Dogfood-Carrier-Id"

    invoke-virtual {p1, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2d1f64ea

    invoke-static {v0}, LX/3mk;->A00(I)V

    iget-object v0, p0, LX/Bb7;->A00:LX/Xnl;

    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v0

    return-object v0
.end method
