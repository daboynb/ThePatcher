.class public final LX/1vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B69;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Daq()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/AsD;->A00:LX/AsD;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/AsD;->A00:LX/AsD;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1vq;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/1vq;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/1vq;->A01:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1vq;->Daq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1vq;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 16
    .line 17
    return-object v0
.end method
