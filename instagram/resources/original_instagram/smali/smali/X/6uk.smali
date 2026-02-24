.class public final LX/6uk;
.super LX/LjY;
.source ""


# virtual methods
.method public final A0V()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_ripple_edit_apply"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1b8

    .line 9
    .line 10
    new-instance v2, LX/4gk;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 24
    .line 25
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 46
    .line 47
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, LX/6mo;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method
