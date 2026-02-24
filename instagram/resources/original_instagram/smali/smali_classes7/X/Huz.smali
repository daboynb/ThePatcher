.class public final LX/Huz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpR;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static A00(LX/8nG;I)LX/Huz;
    .locals 12

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget v3, p0, LX/8nG;->A00:I

    const/4 v5, -0x2

    :goto_0
    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    const/16 v6, 0x8

    if-le v0, v6, :cond_e

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v1

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v0

    iget v2, p0, LX/8nG;->A01:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LX/8nG;->A0W(I)V

    sparse-switch v1, :sswitch_data_0

    :goto_1
    invoke-virtual {p0, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {p0, v3}, LX/8nG;->A0W(I)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v10

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A06()I

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v9

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v6

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v1

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v0

    new-instance v7, LX/Huy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/Huy;->A04:I

    iput v9, v7, LX/Huy;->A03:I

    iput v8, v7, LX/Huy;->A01:I

    iput v6, v7, LX/Huy;->A00:I

    iput v1, v7, LX/Huy;->A05:I

    iput v0, v7, LX/Huy;->A02:I

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v8

    invoke-virtual {p0, v6}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v6

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A06()I

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    new-instance v7, LX/Huv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/Huv;->A01:I

    iput v6, v7, LX/Huv;->A00:I

    iput v1, v7, LX/Huv;->A02:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Huu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Huu;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :sswitch_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v8

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v7

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring track with unsupported compression "

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, LX/8nG;->A08()I

    move-result v6

    if-eq v6, v0, :cond_8

    const/16 v0, 0x55

    if-eq v6, v0, :cond_7

    const/16 v0, 0xff

    if-eq v6, v0, :cond_6

    const/16 v0, 0x2000

    if-eq v6, v0, :cond_5

    const/16 v0, 0x2001

    if-eq v6, v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring track with unsupported format tag "

    goto :goto_3

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x2

    if-eq v5, v0, :cond_4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const-string v0, "?"

    :goto_5
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    const-string v0, "text"

    goto :goto_5

    :cond_3
    const-string v0, "unknown"

    goto :goto_5

    :cond_4
    const-string v0, "none"

    goto :goto_5

    :sswitch_4
    const-string v0, "video/mjpeg"

    goto :goto_8

    :sswitch_5
    const-string v0, "video/mp43"

    goto :goto_8

    :sswitch_6
    const-string v0, "video/mp42"

    goto :goto_8

    :sswitch_7
    const-string v0, "video/avc"

    goto :goto_8

    :cond_5
    const-string v9, "audio/ac3"

    goto :goto_6

    :cond_6
    const-string v9, "audio/mp4a-latm"

    goto :goto_6

    :cond_7
    const-string v9, "audio/mpeg"

    goto :goto_6

    :cond_8
    const-string v9, "audio/raw"

    goto :goto_6

    :cond_9
    const-string v9, "audio/vnd.dts"

    :goto_6
    invoke-virtual {p0}, LX/8nG;->A08()I

    move-result v11

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A08()I

    move-result v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    move-result v8

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_b

    invoke-virtual {p0}, LX/8nG;->A08()I

    move-result v6

    :goto_7
    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-virtual {v1, v9}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v11, v1, LX/2kY;->A04:I

    iput v10, v1, LX/2kY;->A0J:I

    const-string v0, "audio/raw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    iput v8, v1, LX/2kY;->A0F:I

    :cond_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v6, :cond_c

    new-array v0, v6, [B

    invoke-virtual {p0, v0, v7, v6}, LX/8nG;->A0a([BII)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/2kY;->A0a:Ljava/util/List;

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :sswitch_8
    const-string v0, "video/mp4v-es"

    :goto_8
    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    iput v8, v1, LX/2kY;->A0O:I

    iput v7, v1, LX/2kY;->A0B:I

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    :cond_c
    :goto_9
    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    new-instance v7, LX/Hut;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Hut;->A00:LX/2lI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :sswitch_9
    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v0

    invoke-static {p0, v0}, LX/Huz;->A00(LX/8nG;I)LX/Huz;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, LX/MpR;->getType()I

    move-result v1

    const v0, 0x68727473

    if-ne v1, v0, :cond_d

    move-object v0, v7

    check-cast v0, LX/Huy;

    invoke-virtual {v0}, LX/Huy;->A00()I

    move-result v5

    :cond_d
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/Huz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Huz;->A00:I

    iput-object v0, v1, LX/Huz;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5453494c -> :sswitch_9
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_1
        0x68727473 -> :sswitch_0
        0x6e727473 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/MpR;
    .locals 3

    iget-object v0, p0, LX/Huz;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MpR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/Huz;->A00:I

    return v0
.end method
