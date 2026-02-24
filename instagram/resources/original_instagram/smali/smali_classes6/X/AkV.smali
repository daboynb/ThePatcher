.class public abstract synthetic LX/AkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p0, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v4

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A01(LX/88a;LX/Szq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7e

    invoke-static {p0, p1, v2, v1, v0}, LX/AkV;->A02(LX/88a;LX/Szq;FII)V

    return-void
.end method

.method public static synthetic A02(LX/88a;LX/Szq;FII)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move v6, p3

    move v5, p2

    const-wide/16 v7, 0x0

    move-object v2, p1

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, LX/AkV;->A00(JJ)J

    move-result-wide v9

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    sget-object v4, LX/3EI;->A00:LX/3EI;

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :cond_1
    move-object v3, p0

    invoke-interface/range {v2 .. v10}, LX/Szq;->AoO(LX/88a;LX/88Y;FIJJ)V

    return-void
.end method

.method public static synthetic A03(LX/88a;LX/Szq;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {p0, p1, v1, p2, v0}, LX/AkV;->A02(LX/88a;LX/Szq;FII)V

    return-void
.end method

.method public static synthetic A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V
    .locals 19

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move-wide/from16 v17, p11

    move-wide/from16 v15, p9

    move-object/from16 v5, p0

    move-wide/from16 v13, p7

    const-wide/16 v11, 0x0

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x4

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/3IB;

    iget-object v1, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    int-to-long v13, v4

    const-wide v3, 0xffffffffL

    and-long/2addr v13, v3

    or-long/2addr v13, v0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v15, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-wide/from16 v17, v13

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_3
    sget-object v7, LX/3EI;->A00:LX/3EI;

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    :cond_5
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v18}, LX/Szq;->Ao7(LX/3Ih;LX/Ssm;LX/88Y;FIIJJJJ)V

    return-void
.end method

.method public static synthetic A05(LX/3Ih;LX/Szq;FIIJJJ)V
    .locals 12

    move v6, p3

    move-object v3, p0

    move v5, p2

    move-wide/from16 v11, p9

    move-wide/from16 v9, p7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, LX/AkV;->A00(JJ)J

    move-result-wide v11

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    sget-object v4, LX/3EI;->A00:LX/3EI;

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v12}, LX/Szq;->AoP(LX/3Ih;LX/88Y;FIJJJ)V

    return-void
.end method

.method public static synthetic A06(LX/Szq;J)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-wide p0, v7

    invoke-static/range {v0 .. v10}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    return-void
.end method

.method public static synthetic A07(LX/Szq;JJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7a

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-wide p0, p3

    invoke-static/range {v0 .. v10}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    return-void
.end method

.method public static synthetic A08(LX/Szq;JJJ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x78

    move-object v1, p0

    move-wide v5, p1

    move-wide p1, p3

    move-wide p3, p5

    invoke-static/range {v0 .. v10}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    return-void
.end method
