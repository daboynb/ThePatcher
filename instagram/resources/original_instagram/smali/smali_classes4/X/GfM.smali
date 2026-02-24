.class public abstract LX/GfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Tn;)Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v7, p0, LX/8Tn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v0, p0, LX/8Tn;->A00:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    move v0, v5

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, LX/8et;->A06(Z)V

    :goto_0
    if-ge v3, v2, :cond_3

    and-int/lit8 v0, v5, 0x7f

    int-to-byte v0, v0

    shr-int/lit8 v5, v5, 0x7

    if-eqz v5, :cond_2

    or-int/lit16 v0, v0, 0x80

    :cond_2
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v6
.end method

.method public static A01(Ljava/nio/ByteBuffer;)[B
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/8Tf;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Tn;

    iget v1, v5, LX/8Tn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/GfM;->A00(LX/8Tn;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    invoke-static {v5}, LX/GfM;->A00(LX/8Tn;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, -0x7f

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/8To;->A00(LX/8Tn;)LX/8To;

    move-result-object v6

    const-string v0, "No sequence header available."

    invoke-static {v6, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v6, LX/8To;->A06:I

    shl-int/lit8 v1, v0, 0x5

    iget v0, v6, LX/8To;->A05:I

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v6, LX/8To;->A07:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_2

    const/16 v8, 0x80

    :cond_2
    iget-boolean v1, v6, LX/8To;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x40

    :cond_3
    or-int/2addr v8, v0

    iget-boolean v1, v6, LX/8To;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    :cond_4
    or-int/2addr v8, v0

    iget-boolean v1, v6, LX/8To;->A0C:Z

    const/16 v5, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    :cond_5
    or-int/2addr v8, v0

    iget-boolean v1, v6, LX/8To;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    :cond_6
    or-int/2addr v8, v0

    iget-boolean v0, v6, LX/8To;->A0H:Z

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    or-int/2addr v7, v8

    iget v0, v6, LX/8To;->A02:I

    or-int/2addr v7, v0

    int-to-byte v0, v7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, v6, LX/8To;->A0B:Z

    if-eqz v0, :cond_8

    iget v0, v6, LX/8To;->A03:I

    and-int/lit8 v9, v0, 0xf

    :goto_1
    or-int/2addr v5, v9

    int-to-byte v0, v5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    const-string v0, "No sequence header available."

    invoke-static {v3, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/ebS;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/ebS;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "csdHeader is null."

    invoke-static {v2, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/ebS;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
