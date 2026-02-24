.class public final LX/KcD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3aq;

.field public A02:Z


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-boolean v0, p0, LX/KcD;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/KcD;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/KcD;->A01:LX/3aq;

    const-string/jumbo v0, "request_created"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget v1, p0, LX/KcD;->A00:I

    const-string/jumbo v0, "cache_age_ms"

    invoke-virtual {v2, v1, v0, p1, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/KcD;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/KcD;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/KcD;->A01:LX/3aq;

    const-string/jumbo v0, "cancel_reason"

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/KcD;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    iput v3, p0, LX/KcD;->A00:I

    :cond_0
    return-void
.end method

.method public final A02(S)V
    .locals 2

    iget-boolean v0, p0, LX/KcD;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/KcD;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KcD;->A01:LX/3aq;

    invoke-virtual {v0, v1, p1}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, p0, LX/KcD;->A00:I

    :cond_0
    return-void
.end method
