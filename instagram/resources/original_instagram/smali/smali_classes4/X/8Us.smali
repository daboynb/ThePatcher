.class public abstract LX/8Us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/8Us;->A01:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/8Us;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(LX/9Ac;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/9Ac;->A01()I

    move-result v1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "AAC header insufficient data"

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ge v1, v0, :cond_2

    sget-object v0, LX/8Us;->A01:[I

    aget v0, v0, v1

    return v0

    :cond_2
    const-string v0, "AAC header wrong Sampling Frequency Index"

    :goto_0
    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/9Ac;Z)LX/8Ut;
    .locals 8

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v6

    const/16 v2, 0x1f

    if-ne v6, v2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x20

    :cond_0
    invoke-static {p0}, LX/8Us;->A00(LX/9Ac;)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, LX/9Ac;->A03(I)I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4a.40."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    if-eq v6, v1, :cond_1

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/8Us;->A00(LX/9Ac;)I

    move-result v4

    invoke-virtual {p0, v1}, LX/9Ac;->A03(I)I

    move-result v6

    if-ne v6, v2, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x20

    :cond_2
    const/16 v0, 0x16

    if-ne v6, v0, :cond_3

    invoke-virtual {p0, v7}, LX/9Ac;->A03(I)I

    move-result v5

    :cond_3
    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v6, v2, :cond_4

    if-eq v6, v1, :cond_4

    if-eq v6, v0, :cond_4

    if-eq v6, v7, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_4

    const/4 v0, 0x7

    if-eq v6, v0, :cond_4

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported audio object type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_1
    invoke-static {p0, v6, v5}, LX/8Us;->A03(LX/9Ac;II)V

    packed-switch v6, :pswitch_data_1

    :cond_5
    :goto_1
    :pswitch_2
    sget-object v0, LX/8Us;->A00:[I

    aget v2, v0, v5

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_7

    new-instance v0, LX/8Ut;

    invoke-direct {v0, v4, v2, v3}, LX/8Ut;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0, v1}, LX/9Ac;->A03(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported epConfig: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A02([B)LX/8Ut;
    .locals 2

    new-instance v1, LX/9Ac;

    invoke-direct {v1, p0}, LX/9Ac;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8Us;->A01(LX/9Ac;Z)LX/8Ut;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/9Ac;II)V
    .locals 4

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AacUtil"

    const-string v0, "Unexpected frameLengthFlag = 1"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    :cond_1
    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v3

    if-eqz p2, :cond_7

    const/16 v2, 0x14

    const/4 v1, 0x3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_6

    :goto_0
    if-eqz v3, :cond_3

    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    :cond_5
    invoke-virtual {p0, v1}, LX/9Ac;->A07(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, LX/9Ac;->A07(I)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
