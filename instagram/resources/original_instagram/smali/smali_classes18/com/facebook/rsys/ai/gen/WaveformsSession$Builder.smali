.class public Lcom/facebook/rsys/ai/gen/WaveformsSession$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cosmosTier:Ljava/lang/String;

.field public handshakeRequestJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/WaveformsSession;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/WaveformsSession;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/WaveformsSession;-><init>(Lcom/facebook/rsys/ai/gen/WaveformsSession$Builder;)V

    return-object v0
.end method
