.class public abstract Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract roomsBroadcastCancelled(Z)V
.end method

.method public abstract roomsBroadcastCreated(Z)V
.end method

.method public abstract roomsBroadcastEnded(Z)V
.end method

.method public abstract roomsBroadcastStarted(Z)V
.end method
