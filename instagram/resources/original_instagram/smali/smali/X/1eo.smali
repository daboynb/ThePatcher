.class public final LX/1eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dj;

.field public A01:LX/1dg;


# virtual methods
.method public final A00(LX/1bc;Ljava/lang/String;)LX/1dj;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/1eo;->A00:LX/1dj;

    .line 4
    .line 5
    invoke-interface {v1}, LX/1dj;->A8N()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LX/1dj;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1eo;->A01:LX/1dg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/1dg;->FhH(LX/1bc;LX/1dj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "dimension"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, LX/1dj;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v2
    .line 28
    .line 29
    .line 30
.end method
