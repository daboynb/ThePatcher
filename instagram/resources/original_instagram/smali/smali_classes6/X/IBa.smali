.class public final LX/IBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/IBV;

.field public final synthetic A01:Lcom/facebook/profilo/ipc/TraceContext;


# direct methods
.method public constructor <init>(LX/IBV;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/IBa;->A00:LX/IBV;

    iput-object p2, p0, LX/IBa;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/IBa;->A00:LX/IBV;

    iget-object v1, v0, LX/IBV;->A02:LX/oro;

    iget-object v0, p0, LX/IBa;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-interface {v1, v0, p3}, LX/oro;->FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V

    return-void
.end method

.method public final onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/IBa;->A00:LX/IBV;

    iget-object v1, v0, LX/IBV;->A02:LX/oro;

    iget-object v0, p0, LX/IBa;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-interface {v1, v0}, LX/oro;->FJ7(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/IBa;->A00:LX/IBV;

    iget-object v1, v0, LX/IBV;->A02:LX/oro;

    iget-object v0, p0, LX/IBa;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-interface {v1, v0, p3}, LX/oro;->FJ8(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/IBa;->A00:LX/IBV;

    iget-object v1, v0, LX/IBV;->A02:LX/oro;

    iget-object v0, p0, LX/IBa;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-interface {v1, v0}, LX/oro;->FJ9(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method
