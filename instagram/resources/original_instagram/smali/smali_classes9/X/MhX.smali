.class public final LX/MhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoD;


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/stream/Framing;

.field public A01:Ljava/nio/ByteBuffer;


# virtual methods
.method public final GMe(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v2, p0, LX/MhX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/MhX;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/wearable/airshield/stream/Framing;->unpack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Dl1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "unable to decrypt secure frame"

    const/4 v1, 0x0

    new-instance v0, LX/IDr;

    invoke-direct {v0, v3, v2, v1}, LX/IDr;-><init>(LX/Dl1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v2, "unable to authenticate secure frame"

    const/4 v1, 0x0

    new-instance v0, LX/IDr;

    invoke-direct {v0, v3, v2, v1}, LX/IDr;-><init>(LX/Dl1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "unable to process secure frame"

    const/4 v1, 0x0

    new-instance v0, LX/IDr;

    invoke-direct {v0, v3, v2, v1}, LX/IDr;-><init>(LX/Dl1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method
