.class public final LX/P7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4gk;

.field public A02:LX/3aq;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/P7k;->A02:LX/3aq;

    iget v2, p0, LX/P7k;->A00:I

    const/4 v1, 0x3

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/P7k;->A02:LX/3aq;

    iget v1, p0, LX/P7k;->A00:I

    const v0, 0x1fd02fdd

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/P7k;->A02:LX/3aq;

    iget v2, p0, LX/P7k;->A00:I

    const-string v1, "validate_end"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/P7k;->A02:LX/3aq;

    iget v2, p0, LX/P7k;->A00:I

    const-string v1, "nonce_end"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, LX/P7k;->A01:LX/4gk;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_challenge_nonce"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/P7k;->A02:LX/3aq;

    iget v2, p0, LX/P7k;->A00:I

    const-string v1, "google_end"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, LX/P7k;->A01:LX/4gk;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_integrity_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
