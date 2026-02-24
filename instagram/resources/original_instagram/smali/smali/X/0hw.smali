.class public LX/0hw;
.super LX/0hv;
.source ""


# instance fields
.field public A00:LX/08z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ht;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08z;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0hw;->A00:LX/08z;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hw;->A00:LX/08z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08z;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0jx;

    .line 23
    .line 24
    iget-object v0, v1, LX/0jx;->A01:LX/0ht;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0ht;->A08(LX/0cd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hw;->A00:LX/08z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08z;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0jx;

    .line 23
    .line 24
    iget-object v0, v1, LX/0jx;->A01:LX/0ht;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0ht;->A07(LX/0cd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A0D(LX/0ht;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0hw;->A00:LX/08z;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08z;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0jx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0jx;->A01:LX/0ht;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0ht;->A07(LX/0cd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0E(LX/0ht;LX/0cd;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v1, LX/0jx;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/0jx;-><init>(LX/0ht;LX/0cd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0hw;->A00:LX/08z;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/08z;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0jx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0jx;->A02:LX/0cd;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget v0, p0, LX/0ht;->A00:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/0jx;->A01:LX/0ht;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0ht;->A08(LX/0cd;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string/jumbo v0, "source cannot be null"

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
