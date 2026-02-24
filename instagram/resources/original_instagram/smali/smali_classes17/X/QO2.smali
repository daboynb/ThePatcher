.class public final LX/QO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9AR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iput-object p4, p0, LX/QO2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QO2;->A03:[B

    iput p2, p0, LX/QO2;->A00:I

    iput p3, p0, LX/QO2;->A01:I

    return-void

    :sswitch_0
    const/16 v0, 0x3b4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne p3, v0, :cond_2

    array-length v0, p1

    if-ne v0, v3, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    if-ne p3, v0, :cond_2

    array-length v0, p1

    if-ne v0, v1, :cond_2

    aget-byte v1, p1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_3

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    goto :goto_1

    :sswitch_3
    const-string v0, "auxiliary.tracks.offset"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    if-ne p3, v0, :cond_2

    array-length v1, p1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_2

    :cond_1
    :goto_2
    const/4 v2, 0x1

    :cond_2
    :goto_3
    invoke-static {v2}, LX/8et;->A05(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_0
        -0x100eb5d5 -> :sswitch_1
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_3
        0x7755f91e -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic DEE()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DEF()LX/2lI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FVC(LX/8vH;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/QO2;

    iget-object v1, p0, LX/QO2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QO2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QO2;->A03:[B

    iget-object v0, p1, LX/QO2;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/QO2;->A00:I

    iget v0, p1, LX/QO2;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QO2;->A01:I

    iget v0, p1, LX/QO2;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/QO2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QO2;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QO2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QO2;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v1, p0, LX/QO2;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/QO2;->A03:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    invoke-virtual {v0}, LX/8nG;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mdta: key="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QO2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/QO2;->A03:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QO2;->A03:[B

    invoke-static {v0}, LX/2jz;->A02([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QO2;->A03:[B

    invoke-static {v0}, LX/2jz;->A02([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/QO2;->A03:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/QO2;->A02:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/QO2;->A03:[B

    const/4 v0, 0x1

    aget-byte v2, v4, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v4, v0

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "track types = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5nN;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/QO2;->A03:[B

    array-length v4, v5

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_7

    aget-byte v0, v5, v2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v2

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
