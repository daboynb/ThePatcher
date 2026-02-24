.class public abstract LX/8Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 p0, v0, 0xf

    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    mul-int/lit8 v0, v4, 0x7

    shl-int/2addr v1, v0

    or-int/2addr v3, v1

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    if-ge v4, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, LX/8Tn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/8Tn;->A00:I

    iput-object v2, v1, LX/8Tn;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    return-object v5
.end method
