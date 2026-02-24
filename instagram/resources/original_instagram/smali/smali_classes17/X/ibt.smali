.class public final LX/ibt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/E87;

.field public final synthetic A01:Lcom/facebook/profilo/ipc/TraceContext;


# direct methods
.method public constructor <init>(LX/E87;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    iput-object p1, p0, LX/ibt;->A00:LX/E87;

    iput-object p2, p0, LX/ibt;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTraceWriteAbort(JI)V
    .locals 2

    iget-object v1, p0, LX/ibt;->A00:LX/E87;

    iget-object v0, p0, LX/ibt;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {v1, v0, p3}, LX/E87;->FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V

    return-void
.end method

.method public final onTraceWriteEnd(J)V
    .locals 2

    iget-object v1, p0, LX/ibt;->A00:LX/E87;

    iget-object v0, p0, LX/ibt;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {v1, v0}, LX/E87;->FJ7(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/ibt;->A00:LX/E87;

    iget-object v0, p0, LX/ibt;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {v1, v0, p3}, LX/E87;->FJ8(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTraceWriteStart(JI)V
    .locals 2

    iget-object v1, p0, LX/ibt;->A00:LX/E87;

    iget-object v0, p0, LX/ibt;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {v1, v0}, LX/E87;->FJ9(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method
