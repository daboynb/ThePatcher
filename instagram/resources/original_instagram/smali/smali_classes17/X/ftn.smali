.class public final LX/ftn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8nG;

.field public A04:LX/ons;

.field public A05:Ljava/util/List;

.field public A06:[B

.field public A07:[J

.field public A08:LX/8nM;


# direct methods
.method public static A00(LX/lsj;LX/ftn;)V
    .locals 5

    iget-object v2, p1, LX/ftn;->A08:LX/8nM;

    invoke-static {v2}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsj;->A01:[B

    array-length v3, v1

    iget-object v0, p1, LX/ftn;->A03:LX/8nG;

    invoke-virtual {v0, v1, v3}, LX/8nG;->A0Z([BI)V

    invoke-interface {v2, v0, v3}, LX/8nM;->Fkh(LX/8nG;I)V

    iget-object v0, p1, LX/ftn;->A08:LX/8nM;

    iget-wide p0, p0, LX/lsj;->A00:J

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v6}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    return-void
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 3

    iget v0, p0, LX/ftn;->A01:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/ftn;->A08:LX/8nM;

    iput v2, p0, LX/ftn;->A01:I

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 11

    iget v3, p0, LX/ftn;->A01:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    const/4 v5, 0x2

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LX/NoR;->getLength()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/2jz;->A00(J)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/ftn;->A06:[B

    array-length v0, v0

    if-le v1, v0, :cond_2

    new-array v0, v1, [B

    iput-object v0, p0, LX/ftn;->A06:[B

    :cond_2
    iput v9, p0, LX/ftn;->A00:I

    iput v5, p0, LX/ftn;->A01:I

    const/4 v3, 0x2

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v5, :cond_b

    iget-object v2, p0, LX/ftn;->A06:[B

    array-length v1, v2

    iget v0, p0, LX/ftn;->A00:I

    if-ne v1, v0, :cond_4

    add-int/lit16 v0, v1, 0x400

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, LX/ftn;->A06:[B

    :cond_4
    iget v1, p0, LX/ftn;->A00:I

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p1, v2, v1, v0}, LX/NoR;->read([BII)I

    move-result v7

    const/4 v3, -0x1

    if-eq v7, v3, :cond_5

    iget v0, p0, LX/ftn;->A00:I

    add-int/2addr v0, v7

    iput v0, p0, LX/ftn;->A00:I

    :cond_5
    invoke-interface {p1}, LX/NoR;->getLength()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    iget v0, p0, LX/ftn;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_8

    :cond_6
    if-ne v7, v3, :cond_b

    goto :goto_1

    :cond_7
    const/16 v1, 0x400

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    iget-wide v0, p0, LX/ftn;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    new-instance v7, LX/bn3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/bn3;->A00:J

    iput-boolean v2, v7, LX/bn3;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v5, p0, LX/ftn;->A04:LX/ons;

    iget-object v8, p0, LX/ftn;->A06:[B

    iget v10, p0, LX/ftn;->A00:I

    new-instance v6, LX/fkm;

    invoke-direct {v6, p0, v9}, LX/fkm;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v5 .. v10}, LX/ons;->FTk(LX/owz;LX/bn3;[BII)V

    iget-object v5, p0, LX/ftn;->A05:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LX/ftn;->A07:[J

    goto :goto_3

    :cond_9
    sget-object v7, LX/bn3;->A02:LX/bn3;

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v2, p0, LX/ftn;->A07:[J

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsj;

    iget-wide v0, v0, LX/lsj;->A00:J

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/ftn;->A06:[B

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SubtitleParser failed."

    invoke-static {v0, v1}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :goto_5
    iput v4, p0, LX/ftn;->A01:I

    :cond_b
    iget v1, p0, LX/ftn;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-interface {p1}, LX/NoR;->getLength()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_d

    invoke-static {v5, v6}, LX/2jz;->A00(J)I

    move-result v0

    :goto_6
    invoke-interface {p1, v0}, LX/NoR;->GGm(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    iget-wide v2, p0, LX/ftn;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v5

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_7
    iget-object v1, p0, LX/ftn;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsj;

    invoke-static {v0, p0}, LX/ftn;->A00(LX/lsj;LX/ftn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, p0, LX/ftn;->A07:[J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v2

    goto :goto_7

    :cond_d
    const/16 v0, 0x400

    goto :goto_6

    :cond_e
    iput v4, p0, LX/ftn;->A01:I

    :cond_f
    iget v0, p0, LX/ftn;->A01:I

    if-ne v0, v4, :cond_10

    const/4 v9, -0x1

    :cond_10
    return v9
.end method

.method public final FmE(JJ)V
    .locals 4

    iget v3, p0, LX/ftn;->A01:I

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-wide p3, p0, LX/ftn;->A02:J

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    const/4 v2, 0x3

    :cond_2
    iput v2, p0, LX/ftn;->A01:I

    :cond_3
    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 2

    iget v0, p0, LX/ftn;->A01:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/ftn;->A04:LX/ons;

    invoke-interface {v0}, LX/ons;->reset()V

    iput v1, p0, LX/ftn;->A01:I

    :cond_0
    return-void
.end method
