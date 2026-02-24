.class public final LX/SdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    invoke-static {}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->values()[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
