.class public interface abstract Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1IO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1IO;->A00:LX/1IO;

    sput-object v0, Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;->Companion:LX/1IO;

    return-void
.end method


# virtual methods
.method public abstract onData([B)V
.end method

.method public abstract onFlowStatus(I)V
.end method

.method public abstract onLog(Ljava/lang/String;)V
.end method

.method public abstract onTermination(ILjava/lang/String;Z)V
.end method
