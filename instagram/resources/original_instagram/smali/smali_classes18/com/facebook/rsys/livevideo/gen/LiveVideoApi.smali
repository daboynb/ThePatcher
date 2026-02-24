.class public abstract Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract acknowledgeLiveStream()V
.end method

.method public abstract cancelCreatedNotStartedBroadcast()V
.end method

.method public abstract createBroadcast(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)V
.end method

.method public abstract endBroadcast()V
.end method

.method public abstract startBroadcast(Ljava/util/ArrayList;)V
.end method

.method public abstract subscribeToBroadcast(Ljava/lang/Long;)V
.end method

.method public abstract syncUnsubscribe()V
.end method

.method public abstract updateBroadcastId(Ljava/lang/Long;)V
.end method

.method public abstract updateLiveStream(Ljava/lang/Long;I)V
.end method
