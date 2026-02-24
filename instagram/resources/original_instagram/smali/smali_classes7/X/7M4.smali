.class public abstract LX/7M4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    const p0, -0xd9d9da

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/16 p0, -0x2a00

    return p0

    :pswitch_2
    const p0, -0x89c706

    return p0

    :pswitch_3
    const p0, -0xff97

    return p0

    :pswitch_4
    const p0, -0x8600

    return p0

    :pswitch_5
    const p0, -0xcd3301

    return p0

    :pswitch_6
    const p0, -0xff6a0a

    return p0

    :pswitch_7
    const p0, -0xa73cde

    return p0

    :pswitch_8
    const p0, -0x2d5fcf

    return p0

    :pswitch_9
    const p0, -0x272ce

    return p0

    :pswitch_a
    const p0, -0x12b6aa

    return p0

    :pswitch_b
    const p0, -0x5cf846

    return p0

    :pswitch_c
    const p0, -0xc85a00

    return p0

    :pswitch_d
    const p0, -0x2898f3

    return p0

    :pswitch_e
    const p0, -0x5cffb2

    return p0

    :pswitch_f
    const p0, -0x81ff6f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->values()[Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    aget v1, v2, v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    aget v1, v2, v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    :cond_0
    return-object v0
.end method
