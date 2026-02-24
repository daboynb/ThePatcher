.class public final LX/6ty;
.super LX/LjY;
.source ""


# direct methods
.method public static final A00(LX/4gk;LX/6ty;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/LjY;->A00:LX/9Tv;

    .line 17
    .line 18
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
