.class public abstract LX/YWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/DataInputStream;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    shr-int/lit8 v1, v3, 0x4

    sget-object v0, LX/WsW;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WsW;

    and-int/lit8 v2, v3, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v6

    and-int/lit8 v5, v3, 0x6

    shr-int/2addr v5, v1

    and-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v4

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    mul-int/lit16 v2, v2, 0x80

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    add-int/2addr v3, v1

    new-instance v2, LX/ZWl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ZWl;->A02:LX/WsW;

    iput-boolean v6, v2, LX/ZWl;->A03:Z

    iput v5, v2, LX/ZWl;->A00:I

    iput-boolean v4, v2, LX/ZWl;->A04:Z

    iput v1, v2, LX/ZWl;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move v7, v1

    goto :goto_0
.end method
