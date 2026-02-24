.class public final Lcom/facebook/mediastreaming/opt/transport/TransportError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final description:Ljava/lang/String;

.field public final domain:Ljava/lang/String;

.field public final errorCode:I

.field public final fullDescription:Ljava/lang/String;

.field public final isConnectionLost:Z

.field public final isStreamTerminated:Z

.field public final isTransient:Z

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    iput-object p2, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    iput-boolean p7, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    iput-boolean p8, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    return-void
.end method
