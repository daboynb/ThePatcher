.class public abstract LX/6dO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2tL;LX/oue;)V
    .locals 5

    iget-boolean v0, p0, LX/2tL;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2tL;->A0C:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/2tL;->A06:J

    iget-wide v0, p0, LX/2tL;->A0F:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/2tL;->A08:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const/16 v0, 0x307

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2tL;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string v2, "total_messages_duration"

    iget-wide v0, p0, LX/2tL;->A08:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string v2, "longest_message_duration"

    iget-wide v0, p0, LX/2tL;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    iget-object v2, p0, LX/2tL;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string v0, "st200ms_longest_message_origin"

    invoke-virtual {v1, v0, v2}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string v1, "native_poll_once_count"

    iget v0, p0, LX/2tL;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string v2, "native_poll_once_duration"

    iget-wide v0, p0, LX/2tL;->A07:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string v1, "st200ms_messages_count"

    iget v0, p0, LX/2tL;->A02:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string v2, "longest_wait_time"

    iget-wide v0, p0, LX/2tL;->A05:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string v1, "longest_wait_message"

    iget-object v0, p0, LX/2tL;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string v2, "longest_wait_message_duration"

    iget-wide v0, p0, LX/2tL;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
