.class public final LX/8pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8pf;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(LX/8pk;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v0, LX/08A;->A01:LX/1iy;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/8pk;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/6sL;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8pi;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/8pk;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/8pk;->A06:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/8pi;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
