.class public final LX/aPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:LX/4qW;

.field public A01:Z


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/aPV;->A01:Z

    move-wide/from16 v12, p2

    if-eqz v0, :cond_2

    invoke-static {v12, v13}, LX/4uW;->A07(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/4uW;->A01(J)I

    move-result v8

    const/16 v11, 0xc

    move v9, v7

    move v10, v7

    invoke-static/range {v7 .. v13}, LX/4uW;->A04(IIIIIJ)J

    move-result-wide v19

    :goto_0
    invoke-static/range {v19 .. v20}, LX/4uW;->A02(J)I

    move-result v5

    invoke-static/range {v19 .. v20}, LX/4uW;->A00(J)I

    move-result v4

    invoke-static {v12, v13}, LX/4uX;->A02(J)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/1Qp;->A01(III)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v16

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v17

    const/16 v18, 0x3

    move v14, v7

    move v15, v7

    invoke-static/range {v14 .. v20}, LX/4uW;->A04(IIIIIJ)J

    move-result-wide v4

    iget-object v6, v3, LX/aPV;->A00:LX/4qW;

    iget-object v3, v2, LX/02Z;->A02:Ljava/lang/Object;

    check-cast v3, LX/2is;

    iget-object v1, v2, LX/02Z;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v12, v13}, LX/4uX;->A01(J)I

    move-result v1

    invoke-static {v12, v13}, LX/4uW;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq v6, v0, :cond_1

    new-instance v5, LX/MIe;

    invoke-direct {v5, v3, v12, v13, v7}, LX/MIe;-><init>(Ljava/lang/Object;JI)V

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    invoke-static {v1, v4, v5, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/16 v8, 0xc

    const v5, 0x7fffffff

    move v4, v6

    move v6, v7

    move-wide v9, v12

    invoke-static/range {v4 .. v10}, LX/4uW;->A04(IIIIIJ)J

    move-result-wide v19

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    invoke-static {v12, v13}, LX/4uW;->A00(J)I

    move-result v0

    invoke-static {v7, v1, v7, v0}, LX/4uX;->A04(IIII)J

    move-result-wide v19

    goto :goto_0

    :cond_3
    check-cast v1, LX/4wP;

    iget v0, v1, LX/4wP;->A01:I

    invoke-static {v3, v6, v0, v4, v5}, LX/1Qq;->A00(LX/2is;LX/4qW;IJ)LX/2is;

    move-result-object v5

    invoke-static {v12, v13}, LX/4uW;->A02(J)I

    move-result v1

    iget-object v4, v5, LX/2is;->A09:LX/5AO;

    iget v0, v4, LX/5AO;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v13}, LX/4uW;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v13}, LX/4uW;->A01(J)I

    move-result v1

    :goto_1
    invoke-virtual {v5}, LX/2is;->A01()LX/5AQ;

    new-instance v0, LX/03B;

    invoke-direct {v0, v5, v1, v3}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-static {v12, v13}, LX/4uW;->A07(J)Z

    move-result v0

    invoke-static {v12, v13}, LX/4uW;->A03(J)I

    move-result v2

    if-eqz v0, :cond_5

    invoke-static {v12, v13}, LX/4uW;->A01(J)I

    move-result v1

    iget v0, v4, LX/5AO;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v0, v4, LX/5AO;->A03:I

    goto :goto_2
.end method
