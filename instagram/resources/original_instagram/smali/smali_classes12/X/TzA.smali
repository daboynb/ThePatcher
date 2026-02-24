.class public final LX/TzA;
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

    iput-object p1, p0, LX/TzA;->A00:LX/Xnl;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 3

    const-string v1, "ZeroDogfoodingAsyncServiceLayer.startRequest"

    const v0, 0x2a8e7834

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    const-string v0, "PrefZeroRatingDogfoodingFilename"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    const-string v2, "Zero-Dogfood-Carrier-Id"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v2, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c6bf0c

    invoke-static {v0}, LX/3mk;->A00(I)V

    iget-object v0, p0, LX/TzA;->A00:LX/Xnl;

    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v0

    return-object v0
.end method
