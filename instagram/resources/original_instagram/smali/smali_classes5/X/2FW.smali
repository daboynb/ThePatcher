.class public final LX/2FW;
.super LX/9ob;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/0Ci;

.field public A02:LX/1Ei;

.field public A03:LX/GrL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4sG;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/2FW;->A00:LX/0Ci;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2FW;->A01:LX/0Ci;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A01(LX/4sG;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, LX/2FW;->A02:LX/1Ei;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/4sG;->A02:LX/CaC;

    instance-of v0, v1, LX/D0e;

    if-eqz v0, :cond_2

    check-cast v1, LX/D0e;

    iget-object v0, v1, LX/D0e;->A00:LX/C46;

    iget v1, v0, LX/C46;->A05:I

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_5

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_5

    :cond_2
    :goto_0
    iget-object v4, p0, LX/2FW;->A03:LX/GrL;

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/GrL;->A02:LX/0Cg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    :cond_3
    :goto_1
    new-instance v1, LX/7t6;

    invoke-direct {v1, v0}, LX/7t6;-><init>([J)V

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v0, v3

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2ae;->A1A(I)V

    iget-object v0, p0, LX/2FW;->A01:LX/0Ci;

    if-nez v0, :cond_6

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    :cond_6
    iput-object v0, p0, LX/2FW;->A01:LX/0Ci;

    invoke-virtual {v0, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    invoke-virtual {v1}, LX/7t6;->A01()[J

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/2FW;->A00:LX/0Ci;

    if-nez v0, :cond_7

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    :cond_7
    iput-object v0, p0, LX/2FW;->A00:LX/0Ci;

    invoke-virtual {v0, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4, p1, v2}, LX/GrL;->A00(LX/4sG;[J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    throw v1
.end method

.method public final A02(LX/4sG;Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v2, LX/1Df;->A01:LX/1Dg;

    invoke-virtual {v2}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Dg;->A02(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2FW;->A00:LX/0Ci;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v4, p0, LX/2FW;->A02:LX/1Ei;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2FW;->A03:LX/GrL;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/GrL;->A02:LX/0Cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    iget v1, v3, LX/GrL;->A01:I

    iget v0, v4, LX/1Ei;->A00:I

    if-eq v1, v0, :cond_2

    invoke-static {v4, v2}, LX/AMN;->A01(LX/1Ei;[J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3, p1, v2}, LX/GrL;->A00(LX/4sG;[J)V

    return v6

    :cond_3
    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(LX/2FX;LX/1Ei;)LX/0Ci;
    .locals 16

    move-object/from16 v11, p2

    if-eqz p2, :cond_5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2FW;->A02:LX/1Ei;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/2FW;->A00:LX/0Ci;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0Ch;->A01:I

    if-eqz v0, :cond_5

    iget-object v10, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v1, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    aget-wide v14, v9, v7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v14

    const/4 v1, 0x7

    shl-long/2addr v4, v1

    and-long/2addr v4, v14

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    sub-int v1, v7, v8

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v1, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v2, 0x80

    cmp-long v1, v12, v2

    if-gez v1, :cond_1

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v4

    aget-object v3, v10, v1

    check-cast v3, LX/4sG;

    iget-wide v1, v3, LX/4sG;->A01:J

    move-object/from16 v12, p1

    iget-object v12, v12, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {v12, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ax;

    instance-of v1, v2, LX/2GO;

    if-eqz v1, :cond_1

    check-cast v2, LX/2GO;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2GO;->A01:LX/0Cg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_1

    invoke-static {v11, v1}, LX/AMN;->A01(LX/1Ei;[J)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    :cond_0
    invoke-virtual {v0, v3}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
