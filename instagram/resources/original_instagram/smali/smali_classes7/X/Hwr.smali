.class public final LX/Hwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/2lI;

.field public A0A:LX/9Ac;

.field public A0B:LX/8nG;

.field public A0C:LX/8nM;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 15

    iget-object v0, p0, LX/Hwr;->A0C:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/8nG;->A04()I

    move-result v2

    if-lez v2, :cond_17

    iget v1, p0, LX/Hwr;->A0M:I

    const/16 v4, 0x56

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v10, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v7, 0x2

    const/4 v12, 0x0

    iget v0, p0, LX/Hwr;->A0K:I

    iget v1, p0, LX/Hwr;->A0J:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, LX/Hwr;->A0A:LX/9Ac;

    iget-object v0, v4, LX/9Ac;->A03:[B

    invoke-virtual {v5, v0, v1, v2}, LX/8nG;->A0a([BII)V

    iget v1, p0, LX/Hwr;->A0J:I

    add-int/2addr v1, v2

    iput v1, p0, LX/Hwr;->A0J:I

    iget v0, p0, LX/Hwr;->A0K:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v12}, LX/9Ac;->A06(I)V

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v10, p0, LX/Hwr;->A0I:Z

    invoke-virtual {v4, v10}, LX/9Ac;->A03(I)I

    move-result v6

    if-ne v6, v10, :cond_5

    invoke-virtual {v4, v10}, LX/9Ac;->A03(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/Hwr;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_15

    if-ne v6, v10, :cond_1

    invoke-virtual {v4, v7}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/9Ac;->A03(I)I

    :cond_1
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/9Ac;->A03(I)I

    move-result v0

    iput v0, p0, LX/Hwr;->A03:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/9Ac;->A03(I)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, LX/9Ac;->A03(I)I

    move-result v0

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    const/16 v5, 0x8

    if-nez v6, :cond_4

    iget v0, v4, LX/9Ac;->A02:I

    mul-int/lit8 v2, v0, 0x8

    iget v0, v4, LX/9Ac;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, LX/9Ac;->A01()I

    move-result v3

    invoke-static {v4, v10}, LX/8Us;->A01(LX/9Ac;Z)LX/8Ut;

    move-result-object v1

    iget-object v0, v1, LX/8Ut;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Hwr;->A0D:Ljava/lang/String;

    iget v0, v1, LX/8Ut;->A01:I

    iput v0, p0, LX/Hwr;->A05:I

    iget v0, v1, LX/8Ut;->A00:I

    iput v0, p0, LX/Hwr;->A01:I

    invoke-virtual {v4}, LX/9Ac;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4, v2}, LX/9Ac;->A06(I)V

    add-int/lit8 v0, v3, 0x7

    div-int/2addr v0, v5

    new-array v2, v0, [B

    invoke-virtual {v4, v2, v3}, LX/9Ac;->A0A([BI)V

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    iget-object v0, p0, LX/Hwr;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/Hwr;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hwr;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0U:Ljava/lang/String;

    iget v0, p0, LX/Hwr;->A01:I

    iput v0, v1, LX/2kY;->A04:I

    iget v0, p0, LX/Hwr;->A05:I

    iput v0, v1, LX/2kY;->A0J:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/2kY;->A0a:Ljava/util/List;

    iget-object v0, p0, LX/Hwr;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/Hwr;->A04:I

    iput v0, v1, LX/2kY;->A0H:I

    new-instance v9, LX/2lI;

    invoke-direct {v9, v1}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, p0, LX/Hwr;->A09:LX/2lI;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v9, p0, LX/Hwr;->A09:LX/2lI;

    iget v0, v9, LX/2lI;->A0L:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, LX/Hwr;->A07:J

    iget-object v0, p0, LX/Hwr;->A0C:LX/8nM;

    invoke-interface {v0, v9}, LX/8nM;->Aw0(LX/2lI;)V

    :cond_2
    :goto_2
    invoke-virtual {v4, v8}, LX/9Ac;->A03(I)I

    move-result v2

    iput v2, p0, LX/Hwr;->A02:I

    if-eqz v2, :cond_b

    const/16 v1, 0x9

    if-eq v2, v10, :cond_c

    const/4 v1, 0x6

    if-eq v2, v8, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_c

    if-eq v2, v1, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4, v10}, LX/9Ac;->A07(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v7}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    invoke-virtual {v4}, LX/9Ac;->A01()I

    move-result v3

    invoke-static {v4, v10}, LX/8Us;->A01(LX/9Ac;Z)LX/8Ut;

    move-result-object v1

    iget-object v0, v1, LX/8Ut;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Hwr;->A0D:Ljava/lang/String;

    iget v0, v1, LX/8Ut;->A01:I

    iput v0, p0, LX/Hwr;->A05:I

    iget v0, v1, LX/8Ut;->A00:I

    iput v0, p0, LX/Hwr;->A01:I

    invoke-virtual {v4}, LX/9Ac;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, LX/9Ac;->A07(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, LX/Hwr;->A0I:Z

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x3

    const/4 v4, 0x0

    iget v0, p0, LX/Hwr;->A0L:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v2, v0, 0x8

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v0

    or-int/2addr v2, v0

    iput v2, p0, LX/Hwr;->A0K:I

    iget-object v1, p0, LX/Hwr;->A0B:LX/8nG;

    iget-object v0, v1, LX/8nG;->A02:[B

    array-length v0, v0

    if-le v2, v0, :cond_8

    invoke-virtual {v1, v2}, LX/8nG;->A0V(I)V

    iget-object v2, p0, LX/Hwr;->A0A:LX/9Ac;

    iget-object v1, v1, LX/8nG;->A02:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/9Ac;->A0C([BI)V

    :cond_8
    iput v4, p0, LX/Hwr;->A0J:I

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v2

    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_a

    iput v2, p0, LX/Hwr;->A0L:I

    :goto_3
    iput v3, p0, LX/Hwr;->A0M:I

    goto/16 :goto_0

    :cond_a
    if-eq v2, v4, :cond_0

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :cond_c
    invoke-virtual {v4, v1}, LX/9Ac;->A07(I)V

    :goto_4
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v8

    iput-boolean v8, p0, LX/Hwr;->A0H:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Hwr;->A06:J

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_d

    if-ne v6, v10, :cond_13

    invoke-virtual {v4, v7}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/Hwr;->A06:J

    :cond_d
    :goto_5
    invoke-static {v4, v5}, LX/149;->A16(LX/9Ac;I)V

    :cond_e
    iget v0, p0, LX/Hwr;->A00:I

    const/4 v9, 0x0

    if-nez v0, :cond_16

    iget v0, p0, LX/Hwr;->A03:I

    if-nez v0, :cond_16

    iget v0, p0, LX/Hwr;->A02:I

    if-nez v0, :cond_16

    const/4 v11, 0x0

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/9Ac;->A03(I)I

    move-result v1

    add-int/2addr v11, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_f

    iget v0, v4, LX/9Ac;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v4, LX/9Ac;->A00:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x7

    const/4 v3, 0x0

    iget-object v2, p0, LX/Hwr;->A0B:LX/8nG;

    if-nez v0, :cond_12

    shr-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/8nG;->A0X(I)V

    :goto_6
    iget-object v0, p0, LX/Hwr;->A0C:LX/8nM;

    invoke-interface {v0, v2, v11}, LX/8nM;->Fkh(LX/8nG;I)V

    iget-wide v13, p0, LX/Hwr;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v1

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, LX/8et;->A06(Z)V

    iget-object v8, p0, LX/Hwr;->A0C:LX/8nM;

    invoke-interface/range {v8 .. v14}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v2, p0, LX/Hwr;->A08:J

    iget-wide v0, p0, LX/Hwr;->A07:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Hwr;->A08:J

    iget-boolean v0, p0, LX/Hwr;->A0H:Z

    if-eqz v0, :cond_11

    iget-wide v1, p0, LX/Hwr;->A06:J

    long-to-int v0, v1

    invoke-virtual {v4, v0}, LX/9Ac;->A07(I)V

    :cond_11
    :goto_7
    iput v12, p0, LX/Hwr;->A0M:I

    goto/16 :goto_0

    :cond_12
    iget-object v1, v2, LX/8nG;->A02:[B

    mul-int/lit8 v0, v11, 0x8

    invoke-virtual {v4, v1, v0}, LX/9Ac;->A0A([BI)V

    invoke-virtual {v2, v12}, LX/8nG;->A0X(I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v6

    shl-long/2addr v2, v5

    invoke-virtual {v4, v5}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Hwr;->A06:J

    if-nez v6, :cond_13

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput v10, p0, LX/Hwr;->A0M:I

    goto/16 :goto_0

    :cond_15
    invoke-static {v2}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9, v9}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_17
    return-void
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 2

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/Hwr;->A0C:LX/8nM;

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Hwr;->A0F:Ljava/lang/String;

    return-void
.end method

.method public final FTT(Z)V
    .locals 0

    return-void
.end method

.method public final FTU(JI)V
    .locals 0

    iput-wide p1, p0, LX/Hwr;->A08:J

    return-void
.end method

.method public final FmD()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/Hwr;->A0M:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Hwr;->A08:J

    iput-boolean v2, p0, LX/Hwr;->A0I:Z

    return-void
.end method
