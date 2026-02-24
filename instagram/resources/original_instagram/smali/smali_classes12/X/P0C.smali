.class public final LX/P0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3aq;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const v3, 0x17a008bc

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/P0C;->A02:LX/3aq;

    iget v1, p0, LX/P0C;->A00:I

    const-string v0, "error"

    invoke-virtual {v2, v3, v1, v0, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/P0C;->A02:LX/3aq;

    iget v1, p0, LX/P0C;->A00:I

    const-string v0, "server_error_message"

    invoke-virtual {v2, v3, v1, v0, p5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v5, p0, LX/P0C;->A02:LX/3aq;

    iget v2, p0, LX/P0C;->A00:I

    const-string v1, "is_retryable"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v5, p0, LX/P0C;->A02:LX/3aq;

    iget v2, p0, LX/P0C;->A00:I

    const-string v1, "is_prohibited"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/P0C;->A02:LX/3aq;

    iget v2, p0, LX/P0C;->A00:I

    const-string v1, "http_status_code"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4
    iget-object v2, p0, LX/P0C;->A02:LX/3aq;

    iget v1, p0, LX/P0C;->A00:I

    const-string v0, "is_notification_shown"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method
