.class public abstract LX/Ewt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8nM;


# virtual methods
.method public final A03(LX/8nG;J)Z
    .locals 18

    move-wide/from16 v9, p2

    move-object/from16 v2, p0

    instance-of v0, v2, LX/AoU;

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    move-object v5, v2

    check-cast v5, LX/AoU;

    invoke-virtual {v1}, LX/8nG;->A0A()I

    move-result v8

    iget-object v6, v1, LX/8nG;->A02:[B

    iget v0, v1, LX/8nG;->A01:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, LX/8nG;->A01:I

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, v0, 0x8

    add-int/lit8 v2, v4, 0x1

    iput v2, v1, LX/8nG;->A01:I

    aget-byte v0, v6, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/8nG;->A01:I

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-long v6, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-long v9, p2, v6

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_0

    iget-boolean v0, v5, LX/AoU;->A04:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/AoU;->A00:I

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v13

    iget-boolean v0, v5, LX/AoU;->A05:Z

    if-nez v0, :cond_9

    if-nez v13, :cond_9

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :cond_1
    return v8

    :cond_2
    iget-boolean v0, v5, LX/AoU;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8nG;->A04()I

    move-result v0

    new-array v0, v0, [B

    new-instance v3, LX/8nG;

    invoke-direct {v3, v0}, LX/8nG;-><init>([B)V

    iget-object v2, v3, LX/8nG;->A02:[B

    invoke-virtual {v1}, LX/8nG;->A04()I

    move-result v0

    invoke-virtual {v1, v2, v15, v0}, LX/8nG;->A0a([BII)V

    invoke-static {v3}, LX/5PZ;->A00(LX/8nG;)LX/5PZ;

    move-result-object v1

    iget v0, v1, LX/5PZ;->A08:I

    iput v0, v5, LX/AoU;->A01:I

    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    const-string v0, "video/x-flv"

    invoke-virtual {v2, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/5PZ;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0U:Ljava/lang/String;

    iget v0, v1, LX/5PZ;->A09:I

    iput v0, v2, LX/2kY;->A0O:I

    iget v0, v1, LX/5PZ;->A06:I

    iput v0, v2, LX/2kY;->A0B:I

    iget v0, v1, LX/5PZ;->A00:F

    iput v0, v2, LX/2kY;->A01:F

    iget-object v0, v1, LX/5PZ;->A0B:Ljava/util/List;

    iput-object v0, v2, LX/2kY;->A0a:Ljava/util/List;

    new-instance v1, LX/2lI;

    invoke-direct {v1, v2}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, v5, LX/Ewt;->A00:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    iput-boolean v4, v5, LX/AoU;->A04:Z

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/72w;

    if-eqz v0, :cond_5

    move-object v7, v2

    check-cast v7, LX/72w;

    invoke-virtual {v1}, LX/8nG;->A0A()I

    move-result v2

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/72w;->A01(LX/8nG;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "onMetaData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8nG;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8nG;->A0A()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/72w;->A02(LX/8nG;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "duration"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    const-wide v12, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    mul-double/2addr v3, v12

    double-to-long v0, v3

    iput-wide v0, v7, LX/72w;->A00:J

    :cond_4
    invoke-static {v5}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    const-string v0, "filepositions"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "times"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [J

    iput-object v0, v7, LX/72w;->A02:[J

    new-array v0, v6, [J

    iput-object v0, v7, LX/72w;->A01:[J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    instance-of v0, v11, Ljava/lang/Double;

    if-eqz v0, :cond_a

    iget-object v4, v7, LX/72w;->A02:[J

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v12

    double-to-long v0, v2

    aput-wide v0, v4, v5

    iget-object v2, v7, LX/72w;->A01:[J

    invoke-static {v11}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    check-cast v2, LX/AoV;

    iget v4, v2, LX/AoV;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v4, v0, :cond_6

    invoke-virtual {v1}, LX/8nG;->A04()I

    move-result v7

    iget-object v4, v2, LX/Ewt;->A00:LX/8nM;

    invoke-interface {v4, v1, v7}, LX/8nM;->Fkh(LX/8nG;I)V

    const/4 v8, 0x0

    :goto_2
    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, LX/8nG;->A0A()I

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_7

    iget-boolean v0, v2, LX/AoV;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/8nG;->A04()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4, v8, v0}, LX/8nG;->A0a([BII)V

    invoke-static {v4}, LX/8Us;->A02([B)LX/8Ut;

    move-result-object v1

    new-instance v3, LX/2kY;

    invoke-direct {v3}, LX/2kY;-><init>()V

    const-string v0, "video/x-flv"

    invoke-virtual {v3, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Ut;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/2kY;->A0U:Ljava/lang/String;

    iget v0, v1, LX/8Ut;->A00:I

    iput v0, v3, LX/2kY;->A04:I

    iget v0, v1, LX/8Ut;->A01:I

    iput v0, v3, LX/2kY;->A0J:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2kY;->A0a:Ljava/util/List;

    new-instance v1, LX/2lI;

    invoke-direct {v1, v3}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, v2, LX/Ewt;->A00:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    iput-boolean v6, v2, LX/AoV;->A01:Z

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne v4, v0, :cond_8

    if-ne v3, v6, :cond_0

    :cond_8
    invoke-virtual {v1}, LX/8nG;->A04()I

    move-result v7

    iget-object v4, v2, LX/Ewt;->A00:LX/8nM;

    invoke-interface {v4, v1, v7}, LX/8nM;->Fkh(LX/8nG;I)V

    goto :goto_2

    :cond_9
    iget-object v8, v5, LX/AoU;->A02:LX/8nG;

    iget-object v2, v8, LX/8nG;->A02:[B

    aput-byte v15, v2, v15

    aput-byte v15, v2, v4

    const/4 v0, 0x2

    aput-byte v15, v2, v0

    iget v0, v5, LX/AoU;->A01:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v0, 0x4

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v1}, LX/8nG;->A04()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v8, LX/8nG;->A02:[B

    iget v0, v5, LX/AoU;->A01:I

    invoke-virtual {v1, v2, v6, v0}, LX/8nG;->A0a([BII)V

    invoke-virtual {v8, v15}, LX/8nG;->A0X(I)V

    invoke-virtual {v8}, LX/8nG;->A0D()I

    move-result v3

    iget-object v2, v5, LX/AoU;->A03:LX/8nG;

    invoke-virtual {v2, v15}, LX/8nG;->A0X(I)V

    iget-object v0, v5, LX/Ewt;->A00:LX/8nM;

    invoke-interface {v0, v2, v7}, LX/8nM;->Fkh(LX/8nG;I)V

    add-int/lit8 v14, v14, 0x4

    invoke-interface {v0, v1, v3}, LX/8nM;->Fkh(LX/8nG;I)V

    add-int/2addr v14, v3

    goto :goto_3

    :cond_a
    new-array v0, v8, [J

    iput-object v0, v7, LX/72w;->A02:[J

    new-array v0, v8, [J

    iput-object v0, v7, LX/72w;->A01:[J

    return v8

    :cond_b
    iget-object v11, v5, LX/Ewt;->A00:LX/8nM;

    const/4 v12, 0x0

    move-wide/from16 v16, v9

    invoke-interface/range {v11 .. v17}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iput-boolean v4, v5, LX/AoU;->A05:Z

    :goto_4
    const/4 v8, 0x1

    return v8
.end method
