.class public final Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

.field public static final synthetic A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    const/16 v0, 0x12

    invoke-static {v0}, LX/ArC;->A0v(I)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
