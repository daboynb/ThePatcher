.class public abstract LX/eOl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/nfj;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimePeriod$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimePeriod$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eOl;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/nrc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/nrc;

    iget v0, v0, LX/nrc;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/nrd;

    iget v0, v0, LX/nrd;->A00:I

    return v0
.end method

.method public final A01()J
    .locals 2

    instance-of v0, p0, LX/nrc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/nrc;

    iget-wide v0, v0, LX/nrc;->A02:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/eOl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/nrc;

    if-eqz v0, :cond_2

    check-cast v1, LX/nrc;

    iget v1, v1, LX/nrc;->A01:I

    :goto_0
    check-cast p1, LX/eOl;

    instance-of v0, p1, LX/nrc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/nrc;

    iget v0, v0, LX/nrc;->A01:I

    :goto_1
    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/eOl;->A00()I

    move-result v1

    invoke-virtual {p1}, LX/eOl;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/eOl;->A01()J

    move-result-wide v3

    invoke-virtual {p1}, LX/eOl;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_0
    return v5

    :cond_1
    move-object v0, p1

    check-cast v0, LX/nrd;

    iget v0, v0, LX/nrd;->A01:I

    goto :goto_1

    :cond_2
    check-cast v1, LX/nrd;

    iget v1, v1, LX/nrd;->A01:I

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/nrc;

    if-eqz v0, :cond_0

    check-cast v1, LX/nrc;

    iget v0, v1, LX/nrc;->A01:I

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/eOl;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, LX/eOl;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/nrd;

    iget v0, v1, LX/nrd;->A01:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v1, p0

    instance-of v0, p0, LX/nrc;

    if-eqz v0, :cond_e

    check-cast v1, LX/nrc;

    iget v3, v1, LX/nrc;->A01:I

    :goto_0
    if-gtz v3, :cond_d

    invoke-virtual {p0}, LX/eOl;->A00()I

    move-result v4

    if-gtz v4, :cond_d

    invoke-virtual {p0}, LX/eOl;->A01()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_d

    or-int v0, v3, v4

    if-nez v0, :cond_0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_c

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, -0x1

    :goto_2
    const/16 v0, 0x50

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v3, 0xc

    if-eqz v0, :cond_1

    mul-int/2addr v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x59

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    rem-int/lit8 v0, v3, 0xc

    const/16 v7, 0x4d

    if-eqz v0, :cond_2

    mul-int/2addr v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LX/eOl;->A00()I

    move-result v0

    if-eqz v0, :cond_3

    mul-int/2addr v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    instance-of v6, p0, LX/nrd;

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    :goto_3
    const-string v8, ""

    const-string v9, "T"

    if-eqz v0, :cond_4

    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    mul-int/2addr v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v9, v8

    :cond_4
    if-nez v6, :cond_a

    invoke-virtual {p0}, LX/eOl;->A01()J

    move-result-wide v2

    const-wide v0, 0x34630b8a000L

    rem-long/2addr v2, v0

    const-wide v0, 0xdf8475800L

    div-long/2addr v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_a

    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    mul-int/2addr v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-nez v6, :cond_6

    invoke-virtual {p0}, LX/eOl;->A01()J

    move-result-wide v1

    const-wide v6, 0xdf8475800L

    rem-long/2addr v1, v6

    const-wide/32 v6, 0x3b9aca00

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-virtual {p0}, LX/eOl;->A01()J

    move-result-wide v1

    rem-long/2addr v1, v6

    long-to-int v3, v1

    or-int v1, v0, v3

    if-eqz v1, :cond_6

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    mul-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1ms;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v0, 0x53

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v0, "0D"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    mul-int v0, v3, v10

    if-gez v0, :cond_9

    const-string v0, "-0"

    goto :goto_5

    :cond_9
    const-string v0, "0"

    goto :goto_5

    :cond_a
    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LX/eOl;->A01()J

    move-result-wide v2

    const-wide v0, 0x34630b8a000L

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    check-cast v1, LX/nrd;

    iget v3, v1, LX/nrd;->A01:I

    goto/16 :goto_0
.end method
