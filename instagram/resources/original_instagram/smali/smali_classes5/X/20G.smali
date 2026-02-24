.class public final LX/20G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStreamGroupDecision(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
    .locals 2

    const-string v1, "falcomobile_streamgroup"

    new-instance v0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;

    invoke-direct {v0, v1}, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
