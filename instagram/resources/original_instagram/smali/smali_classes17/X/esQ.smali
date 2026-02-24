.class public abstract LX/esQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/List;

.field public static final A02:[I

.field public static final A03:[S

.field public static final A04:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/esQ;->A02:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, LX/esQ;->A04:[S

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, LX/esQ;->A03:[S

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x2s
        0x4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0xcs
    .end array-data
.end method

.method public static A00(I)I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad audio format "

    invoke-static {v0, v1, p0}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static A01(IIJJ)J
    .locals 1

    invoke-static {p0}, LX/esQ;->A00(I)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p2, v0

    int-to-long v0, p1

    div-long/2addr p2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    return-wide p2
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong enum "

    invoke-static {v0, v1, p0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ENCODING_PCM_FLOAT"

    return-object v0

    :cond_1
    const-string v0, "ENCODING_PCM_8BIT"

    return-object v0

    :cond_2
    const-string v0, "ENCODING_PCM_16BIT"

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/esQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v0, "("

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/esQ;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static A04()Ljava/util/List;
    .locals 14

    sget-object v0, LX/esQ;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/esQ;->A01:Ljava/util/List;

    sget-object v13, LX/esQ;->A03:[S

    const/4 v12, 0x2

    const/4 v11, 0x0

    :goto_0
    aget-short v10, v13, v11

    sget-object v9, LX/esQ;->A04:[S

    const/4 v8, 0x3

    const/4 v7, 0x0

    :cond_0
    aget-short v6, v9, v7

    sget-object v5, LX/esQ;->A02:[I

    const/16 v4, 0x13

    const/4 v3, 0x0

    :cond_1
    aget v2, v5, v3

    invoke-static {v2, v10, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, LX/esQ;->A01:Ljava/util/List;

    filled-new-array {v2, v10, v6}, [I

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/esQ;->A01:Ljava/util/List;

    return-object v0
.end method
