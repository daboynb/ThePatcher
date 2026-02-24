.class public final LX/3BP;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;
.implements LX/Sze;


# instance fields
.field public A00:J

.field public A01:LX/MnJ;

.field public A02:LX/39z;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0O()V
    .locals 4

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/9O0;

    invoke-direct {v2, p0, v1, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3BP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v4

    int-to-float v3, v1

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_6

    const/high16 v0, 0x42100000    # 36.0f

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v1

    sub-float/2addr v3, v4

    div-float v0, v3, v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v19

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    cmpg-float v0, v19, v14

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-interface {v15}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    const/16 v13, 0x20

    if-ne v1, v0, :cond_1

    invoke-interface {v15}, LX/Szq;->CnC()J

    move-result-wide v0

    shr-long/2addr v0, v13

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v4, v0, v4

    :cond_1
    iget-object v0, v5, LX/3BP;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide v11, 0xffffffffL

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v0

    iget-wide v7, v5, LX/3BP;->A00:J

    mul-float v18, v19, v0

    invoke-interface {v15}, LX/Szq;->BGp()J

    move-result-wide v0

    and-long/2addr v0, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v11

    or-long/2addr v0, v2

    const/16 v26, 0x0

    sget-object v17, LX/3EI;->A00:LX/3EI;

    const/16 v20, 0x3

    move-object/from16 v16, v15

    move-wide/from16 v21, v7

    move-wide/from16 v23, v0

    invoke-interface/range {v16 .. v24}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    sget-object v16, LX/3EI;->A00:LX/3EI;

    const/16 v0, 0x20

    :goto_0
    int-to-float v0, v0

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v10

    iget-wide v7, v5, LX/3BP;->A00:J

    const/high16 v18, 0x43b40000    # 360.0f

    mul-float v18, v18, v19

    div-float v9, v10, v6

    sub-float v3, v4, v9

    invoke-interface {v15}, LX/Szq;->BGp()J

    move-result-wide v0

    and-long/2addr v0, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v13

    and-long/2addr v2, v11

    or-long/2addr v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v24, v0, v13

    and-long/2addr v0, v11

    or-long v24, v24, v0

    const/16 v26, 0x0

    const/high16 v17, -0x3d4c0000    # -90.0f

    move-wide/from16 v20, v7

    move-wide/from16 v22, v2

    invoke-interface/range {v15 .. v25}, LX/Szq;->Anu(LX/88Y;FFFJJJ)V

    :goto_1
    iget-object v8, v5, LX/3BP;->A02:LX/39z;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v9

    mul-float v9, v9, v19

    div-float v3, v9, v6

    sub-float/2addr v4, v3

    invoke-interface {v15}, LX/Szq;->BGp()J

    move-result-wide v0

    and-long/2addr v0, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-interface {v15}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v6, v0, LX/3cX;->A01:LX/Svl;

    invoke-interface {v6, v4, v7}, LX/Svl;->GMz(FF)V

    goto :goto_2

    :cond_4
    invoke-interface {v15, v6}, LX/Omt;->GLn(F)F

    move-result v22

    const/16 v21, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    new-instance v16, LX/Js5;

    move-object/from16 v20, v16

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/16 v0, 0x1e

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v0, v13

    and-long/2addr v0, v11

    or-long/2addr v0, v2

    move-object/from16 v25, v8

    move-object/from16 v27, v15

    move/from16 v28, v19

    move-wide/from16 v29, v0

    invoke-virtual/range {v25 .. v30}, LX/444;->A02(LX/3Ih;LX/Szq;FJ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    neg-float v1, v4

    neg-float v0, v7

    invoke-interface {v6, v1, v0}, LX/Svl;->GMz(FF)V

    throw v2

    :goto_3
    neg-float v1, v4

    neg-float v0, v7

    invoke-interface {v6, v1, v0}, LX/Svl;->GMz(FF)V

    cmpg-float v1, v19, v14

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v5, LX/3BP;->A06:Z

    :cond_6
    invoke-interface {v15}, LX/Syp;->Ao1()V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
