.class public abstract LX/LFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JHP;)LX/B4X;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/JHP;->A00()LX/IGh;

    move-result-object v5

    instance-of v1, p0, LX/Cdb;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, LX/Cdb;

    iget-object v4, v0, LX/Cdb;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/Cdb;

    iget-object v3, v0, LX/Cdb;->A03:Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B4X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/B4X;->A00:LX/IGh;

    iput-object v4, v1, LX/B4X;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/B4X;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/B4X;->A03:Ljava/util/UUID;

    iput-object v2, v1, LX/B4X;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast p0, LX/Cdh;

    iget-object v0, p0, LX/Cdh;->A07:Ljava/util/UUID;

    goto :goto_3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Cdh;

    iget-object v2, v0, LX/Cdh;->A08:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Cdh;

    iget-object v3, v0, LX/Cdh;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Cdh;

    iget-object v4, v0, LX/Cdh;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IrY;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/IrY;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2
    return-void
.end method
