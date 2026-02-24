.class public final LX/Jh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eal;


# instance fields
.field public final A00:I

.field public final A01:LX/3aq;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Jh7;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/Jh7;->A01:LX/3aq;

    return-void
.end method


# virtual methods
.method public final Doj()V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_aborted"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final DrN(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_faulted"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DtV()V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_cancel"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final DtW()V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_finish"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final Dta()V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_start"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final DuR()V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_run"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final DuS()V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_run_finished"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final DvD()V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_success"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A01:LX/3aq;

    const v2, 0x1e50013

    iget v1, p0, LX/Jh7;->A00:I

    const-string/jumbo v0, "http_request_error"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
