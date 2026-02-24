.class public abstract Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/TnN;

    invoke-direct {v0, v1}, LX/TnN;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendAttemptCallbackExt(Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;)V
.end method

.method public abstract sendCompleteCallbackExt(Lcom/facebook/rsys/transport/gen/SendMessageStats;)V
.end method
