.class public final LX/3EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuO;


# instance fields
.field public A00:LX/Gag;

.field public final A01:I

.field public final A02:LX/2Vo;

.field public final A03:LX/3FF;

.field public final A04:LX/Shm;

.field public final A05:LX/3EZ;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:LX/Omt;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 44

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v1, LX/3EY;->A08:Ljava/lang/String;

    move-object/from16 v6, p1

    iput-object v6, v1, LX/3EY;->A02:LX/2Vo;

    move-object/from16 v3, p5

    iput-object v3, v1, LX/3EY;->A09:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/3EY;->A0A:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/3EY;->A04:LX/Shm;

    move-object/from16 v5, p3

    iput-object v5, v1, LX/3EY;->A07:LX/Omt;

    invoke-interface {v5}, LX/Omt;->BUV()F

    move-result v0

    const/4 v9, 0x1

    new-instance v4, LX/3EZ;

    invoke-direct {v4, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput v0, v4, Landroid/text/TextPaint;->density:F

    sget-object v0, LX/3EG;->A02:LX/3EG;

    iput-object v0, v4, LX/3EZ;->A05:LX/3EG;

    const/4 v0, 0x3

    iput v0, v4, LX/3EZ;->A00:I

    sget-object v0, LX/3EH;->A03:LX/3EH;

    iput-object v0, v4, LX/3EZ;->A04:LX/3EH;

    iput-object v4, v1, LX/3EY;->A05:LX/3EZ;

    iget-object v0, v6, LX/2Vo;->A01:LX/2Vj;

    if-eqz v0, :cond_75

    iget-object v0, v0, LX/2Vj;->A00:LX/2Vn;

    iget v2, v0, LX/2Vn;->A00:I

    const/4 v0, 0x0

    if-ne v2, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_72

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/3EY;->A0B:Z

    iget-object v10, v6, LX/2Vo;->A00:LX/2Vw;

    iget v2, v10, LX/2Vw;->A03:I

    iget-object v6, v6, LX/2Vo;->A02:LX/2Vs;

    iget-object v8, v6, LX/2Vs;->A09:LX/3jD;

    const/4 v11, 0x4

    const/4 v0, 0x0

    if-ne v2, v11, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v11, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v11, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const-string v0, "Invalid TextDirection."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v8, LX/3jD;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EF;

    iget-object v0, v0, LX/3EF;->A00:Ljava/util/Locale;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-eq v2, v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    :cond_8
    :goto_2
    iput v11, v1, LX/3EY;->A01:I

    new-instance v18, LX/3Ep;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/3Ep;-><init>(LX/3EY;)V

    iget-object v11, v10, LX/2Vw;->A08:LX/3EK;

    if-nez v11, :cond_9

    sget-object v11, LX/3EK;->A02:LX/3EK;

    :cond_9
    iget-boolean v10, v11, LX/3EK;->A01:Z

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    and-int/lit16 v0, v2, -0x81

    if-eqz v10, :cond_a

    or-int/lit16 v0, v2, 0x80

    :cond_a
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v11, LX/3EK;->A00:I

    const/4 v0, 0x0

    if-ne v10, v9, :cond_b

    const/4 v0, 0x1

    :cond_b
    const/4 v2, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_3
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setHinting(I)V

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_c

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3EN;

    iget-object v0, v0, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2Vs;

    if-eqz v0, :cond_28

    const/4 v15, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v15, 0x0

    :cond_d
    iget-wide v2, v6, LX/2Vs;->A01:J

    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v13

    const-wide v11, 0x100000000L

    const-wide v16, 0x100000000L

    cmp-long v0, v13, v11

    if-nez v0, :cond_27

    invoke-interface {v5, v2, v3}, LX/Omt;->GLm(J)F

    move-result v9

    :goto_6
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_e
    iget-object v10, v6, LX/2Vs;->A05:LX/371;

    if-nez v10, :cond_f

    iget-object v0, v6, LX/2Vs;->A06:LX/3Du;

    if-nez v0, :cond_f

    iget-object v0, v6, LX/2Vs;->A08:LX/2WB;

    if-eqz v0, :cond_11

    :cond_f
    iget-object v9, v6, LX/2Vs;->A08:LX/2WB;

    if-nez v9, :cond_10

    sget-object v9, LX/2WB;->A06:LX/2WB;

    :cond_10
    iget-object v0, v6, LX/2Vs;->A06:LX/3Du;

    if-eqz v0, :cond_26

    iget v0, v0, LX/3Du;->A00:I

    :goto_7
    new-instance v3, LX/3Du;

    invoke-direct {v3, v0}, LX/3Du;-><init>(I)V

    iget-object v0, v6, LX/2Vs;->A07:LX/3Dv;

    if-eqz v0, :cond_25

    iget v0, v0, LX/3Dv;->A00:I

    :goto_8
    new-instance v2, LX/3Dv;

    invoke-direct {v2, v0}, LX/3Dv;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v9, v3, v2}, LX/3Ep;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_11
    if-eqz v8, :cond_12

    sget-object v0, LX/3jD;->A02:LX/3jD;

    sget-object v0, LX/3ED;->A00:LX/JkL;

    invoke-interface {v0}, LX/JkL;->BQh()LX/3jD;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8, v4}, LX/GcM;->A01(LX/3jD;LX/3EZ;)V

    :cond_12
    iget-object v2, v6, LX/2Vs;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_13
    iget-object v3, v6, LX/2Vs;->A0D:LX/3EC;

    if-eqz v3, :cond_14

    sget-object v0, LX/3EC;->A02:LX/3EC;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v0, v3, LX/3EC;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v0, v3, LX/3EC;->A01:F

    add-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_14
    iget-object v0, v6, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BKE()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/3EZ;->A02(J)V

    invoke-interface {v0}, LX/Jzj;->BBU()LX/88a;

    move-result-object v8

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v0}, LX/Jzj;->B2B()F

    move-result v0

    invoke-virtual {v4, v8, v0, v2, v3}, LX/3EZ;->A03(LX/88a;FJ)V

    iget-object v0, v6, LX/2Vs;->A03:LX/3EH;

    invoke-virtual {v4, v0}, LX/3EZ;->A04(LX/3EH;)V

    iget-object v0, v6, LX/2Vs;->A0B:LX/3EG;

    invoke-virtual {v4, v0}, LX/3EZ;->A06(LX/3EG;)V

    iget-object v0, v6, LX/2Vs;->A04:LX/88Y;

    invoke-virtual {v4, v0}, LX/3EZ;->A05(LX/88Y;)V

    iget-wide v2, v6, LX/2Vs;->A02:J

    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-nez v0, :cond_24

    invoke-static {v2, v3}, LX/2Vp;->A00(J)F

    move-result v0

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-interface {v5, v2, v3}, LX/Omt;->GLm(J)F

    move-result v5

    cmpg-float v0, v8, v9

    if-eqz v0, :cond_15

    div-float/2addr v5, v8

    :goto_9
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_15
    iget-wide v4, v6, LX/2Vs;->A00:J

    iget-object v6, v6, LX/2Vs;->A0A:LX/3Dw;

    const/4 v11, 0x1

    if-eqz v15, :cond_16

    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v8

    cmp-long v0, v8, v16

    if-nez v0, :cond_16

    invoke-static {v2, v3}, LX/2Vp;->A00(J)F

    move-result v8

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    const/4 v10, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    sget-wide v34, LX/3em;->A0B:J

    cmp-long v0, v4, v34

    if-eqz v0, :cond_18

    sget-wide v8, LX/3em;->A0A:J

    cmp-long v0, v4, v8

    const/4 v9, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v9, 0x0

    :cond_19
    if-eqz v6, :cond_1a

    iget v8, v6, LX/3Dw;->A00:F

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    :cond_1b
    const/16 v24, 0x0

    if-nez v10, :cond_20

    if-nez v9, :cond_1f

    if-nez v11, :cond_1f

    iget-object v0, v1, LX/3EY;->A09:Ljava/util/List;

    move-object/from16 v21, v0

    :cond_1c
    iget-object v4, v1, LX/3EY;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3EY;->A05:LX/3EZ;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v22

    iget-object v5, v1, LX/3EY;->A02:LX/2Vo;

    iget-object v0, v1, LX/3EY;->A0A:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/3EY;->A07:LX/Omt;

    move-object/from16 v42, v0

    iget-boolean v2, v1, LX/3EY;->A0B:Z

    sget-object v0, LX/3Eu;->A00:LX/3FB;

    if-eqz v2, :cond_2c

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/2Vo;->A01:LX/2Vj;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/2Vj;->A00:LX/2Vn;

    iget v2, v0, LX/2Vn;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    :goto_a
    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v7, v0, v3}, LX/0Yw;->A03(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2d

    goto/16 :goto_26

    :cond_1e
    const/4 v3, 0x0

    goto :goto_a

    :cond_1f
    sget-wide v2, LX/2Vp;->A01:J

    :cond_20
    if-nez v9, :cond_21

    move-wide/from16 v4, v34

    :cond_21
    move-object/from16 v30, v24

    if-eqz v11, :cond_22

    move-object/from16 v30, v6

    :cond_22
    sget-wide v36, LX/2Vp;->A01:J

    new-instance v6, LX/2Vs;

    move-object/from16 v23, v6

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v2

    move-wide/from16 v40, v4

    invoke-direct/range {v23 .. v41}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    iget-object v0, v1, LX/3EY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_1c

    if-nez v3, :cond_23

    iget-object v0, v1, LX/3EY;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, LX/3EN;

    invoke-direct {v2, v6, v7, v0}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    :goto_c
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_23
    iget-object v2, v1, LX/3EY;->A09:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_24
    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v10

    const-wide v8, 0x200000000L

    cmp-long v0, v10, v8

    if-nez v0, :cond_15

    invoke-static {v2, v3}, LX/2Vp;->A00(J)F

    move-result v5

    goto/16 :goto_9

    :cond_25
    const v0, 0xffff

    goto/16 :goto_8

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_27
    const-wide v9, 0x200000000L

    cmp-long v0, v13, v9

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v2, v3}, LX/2Vp;->A00(J)F

    move-result v0

    mul-float/2addr v9, v0

    goto/16 :goto_6

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_29
    const/4 v0, 0x2

    if-eq v10, v0, :cond_2b

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2a

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2c
    move-object v0, v4

    :cond_2d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v6, v5, LX/2Vo;->A00:LX/2Vw;

    iget-object v3, v6, LX/2Vw;->A07:LX/3EJ;

    sget-object v2, LX/3EJ;->A02:LX/3EJ;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-wide v2, v6, LX/2Vw;->A04:J

    const-wide v8, 0xff00000000L

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-nez v6, :cond_2f

    :cond_2e
    iput-object v0, v1, LX/3EY;->A06:Ljava/lang/CharSequence;

    iget-object v4, v1, LX/3EY;->A05:LX/3EZ;

    iget v3, v1, LX/3EY;->A01:I

    new-instance v2, LX/3FF;

    invoke-direct {v2, v4, v0, v3}, LX/3FF;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v2, v1, LX/3EY;->A03:LX/3FF;

    return-void

    :cond_2f
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_30

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :cond_30
    check-cast v0, Landroid/text/Spannable;

    iget-object v6, v5, LX/2Vo;->A02:LX/2Vs;

    iget-object v3, v6, LX/2Vs;->A0B:LX/3EG;

    sget-object v2, LX/3EG;->A03:LX/3EG;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v8, LX/3Eu;->A00:LX/3FB;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-interface {v0, v8, v7, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    iget-object v2, v5, LX/2Vo;->A01:LX/2Vj;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/2Vj;->A00:LX/2Vn;

    iget-boolean v2, v2, LX/2Vn;->A01:Z

    if-eqz v2, :cond_3d

    iget-object v4, v5, LX/2Vo;->A00:LX/2Vw;

    iget-object v2, v4, LX/2Vw;->A06:LX/3FC;

    if-nez v2, :cond_3d

    iget-wide v2, v4, LX/2Vw;->A04:J

    move-object/from16 v8, v42

    move/from16 v5, v22

    invoke-static {v8, v5, v2, v3}, LX/3FD;->A01(LX/Omt;FJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v8, LX/7FX;

    invoke-direct {v8, v3}, LX/7FX;-><init>(F)V

    :goto_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-interface {v0, v8, v7, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_32
    iget-object v11, v4, LX/2Vw;->A07:LX/3EJ;

    if-eqz v11, :cond_33

    iget-wide v4, v11, LX/3EJ;->A00:J

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-nez v2, :cond_37

    iget-wide v2, v11, LX/3EJ;->A01:J

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide v9

    cmp-long v8, v2, v9

    if-nez v8, :cond_37

    :cond_33
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_42

    move-object/from16 v2, v21

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/3EN;

    iget-object v2, v4, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v2, v2, LX/2Vs;

    if-eqz v2, :cond_36

    iget-object v3, v4, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Vs;

    iget-object v2, v3, LX/2Vs;->A05:LX/371;

    if-nez v2, :cond_34

    iget-object v2, v3, LX/2Vs;->A06:LX/3Du;

    if-nez v2, :cond_34

    iget-object v2, v3, LX/2Vs;->A08:LX/2WB;

    if-nez v2, :cond_34

    iget-object v2, v4, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Vs;

    iget-object v2, v2, LX/2Vs;->A07:LX/3Dv;

    if-eqz v2, :cond_36

    :cond_34
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    if-nez v10, :cond_35

    invoke-static {v10, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_35
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_37
    const-wide v14, 0xff00000000L

    and-long v8, v4, v14

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-eqz v2, :cond_33

    iget-wide v2, v11, LX/3EJ;->A01:J

    and-long v9, v2, v14

    cmp-long v8, v9, v12

    if-eqz v8, :cond_33

    invoke-static {v4, v5}, LX/2Vp;->A01(J)J

    move-result-wide v14

    cmp-long v8, v14, v16

    const/4 v9, 0x0

    if-nez v8, :cond_38

    const/4 v9, 0x1

    :cond_38
    const/4 v8, 0x0

    if-eqz v9, :cond_3b

    move-object/from16 v9, v42

    invoke-interface {v9, v4, v5}, LX/Omt;->GLm(J)F

    move-result v5

    :goto_10
    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v12

    cmp-long v4, v12, v16

    if-nez v4, :cond_3a

    move-object/from16 v4, v42

    invoke-interface {v4, v2, v3}, LX/Omt;->GLm(J)F

    move-result v8

    :cond_39
    :goto_11
    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v4, v2

    float-to-int v4, v4

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v5, v4, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-interface {v0, v5, v7, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_e

    :cond_3a
    const-wide v9, 0x200000000L

    cmp-long v4, v12, v9

    if-nez v4, :cond_39

    invoke-static {v2, v3}, LX/2Vp;->A00(J)F

    move-result v8

    mul-float v8, v8, v22

    goto :goto_11

    :cond_3b
    const-wide v12, 0x200000000L

    cmp-long v9, v14, v12

    if-nez v9, :cond_3c

    invoke-static {v4, v5}, LX/2Vp;->A00(J)F

    move-result v5

    mul-float v5, v5, v22

    goto :goto_10

    :cond_3c
    const/4 v5, 0x0

    goto :goto_10

    :cond_3d
    iget-object v4, v5, LX/2Vo;->A00:LX/2Vw;

    iget-object v5, v4, LX/2Vw;->A06:LX/3FC;

    if-nez v5, :cond_3e

    sget-object v5, LX/3FC;->A03:LX/3FC;

    :cond_3e
    iget-wide v2, v4, LX/2Vw;->A04:J

    move-object/from16 v9, v42

    move/from16 v8, v22

    invoke-static {v9, v8, v2, v3}, LX/3FD;->A01(LX/Omt;FJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v0}, LX/2lD;->A04(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_41

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    :goto_12
    iget v2, v5, LX/3FC;->A02:I

    const/4 v13, 0x1

    and-int/lit8 v3, v2, 0x1

    if-gtz v3, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    and-int/lit8 v2, v2, 0x10

    const/4 v14, 0x0

    if-lez v2, :cond_40

    const/4 v14, 0x1

    :cond_40
    iget v10, v5, LX/3FC;->A00:F

    iget v12, v5, LX/3FC;->A01:I

    new-instance v8, LX/3FE;

    invoke-direct/range {v8 .. v14}, LX/3FE;-><init>(FFIIZZ)V

    goto/16 :goto_d

    :cond_41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    goto :goto_12

    :cond_42
    iget-object v3, v6, LX/2Vs;->A05:LX/371;

    if-nez v3, :cond_63

    iget-object v2, v6, LX/2Vs;->A06:LX/3Du;

    if-nez v2, :cond_63

    iget-object v2, v6, LX/2Vs;->A08:LX/2WB;

    if-nez v2, :cond_63

    iget-object v2, v6, LX/2Vs;->A07:LX/3Dv;

    if-nez v2, :cond_63

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_57

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EN;

    iget-object v2, v2, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Vs;

    if-eqz v9, :cond_43

    invoke-virtual {v9, v2}, LX/2Vs;->A02(LX/2Vs;)LX/2Vs;

    move-result-object v2

    :cond_43
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EN;

    iget v4, v3, LX/3EN;->A01:I

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EN;

    iget v5, v3, LX/3EN;->A00:I

    iget-object v8, v2, LX/2Vs;->A05:LX/371;

    iget-object v7, v2, LX/2Vs;->A08:LX/2WB;

    if-nez v7, :cond_44

    sget-object v7, LX/2WB;->A06:LX/2WB;

    :cond_44
    iget-object v3, v2, LX/2Vs;->A06:LX/3Du;

    if-eqz v3, :cond_56

    iget v3, v3, LX/3Du;->A00:I

    :goto_14
    new-instance v6, LX/3Du;

    invoke-direct {v6, v3}, LX/3Du;-><init>(I)V

    iget-object v2, v2, LX/2Vs;->A07:LX/3Dv;

    if-eqz v2, :cond_55

    iget v2, v2, LX/3Dv;->A00:I

    :goto_15
    new-instance v3, LX/3Dv;

    invoke-direct {v3, v2}, LX/3Dv;-><init>(I)V

    move-object/from16 v2, v18

    invoke-interface {v2, v8, v7, v6, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    new-instance v3, LX/8IT;

    invoke-direct {v3, v2}, LX/8IT;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_45
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_16
    if-ge v7, v14, :cond_64

    move-object/from16 v2, v21

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EN;

    iget-object v2, v3, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v2, v2, LX/2Vs;

    if-eqz v2, :cond_53

    iget v6, v3, LX/3EN;->A01:I

    iget v5, v3, LX/3EN;->A00:I

    if-ltz v6, :cond_53

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v6, v2, :cond_53

    if-le v5, v6, :cond_53

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v5, v2, :cond_53

    iget-object v4, v3, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Vs;

    iget-object v2, v4, LX/2Vs;->A0A:LX/3Dw;

    if-eqz v2, :cond_46

    iget v2, v2, LX/3Dw;->A00:F

    new-instance v3, LX/3Fr;

    invoke-direct {v3, v2}, LX/3Fr;-><init>(F)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_46
    iget-object v9, v4, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v9}, LX/Jzj;->BKE()J

    move-result-wide v2

    invoke-static {v0, v6, v5, v2, v3}, LX/3FD;->A03(Landroid/text/Spannable;IIJ)V

    invoke-interface {v9}, LX/Jzj;->BBU()LX/88a;

    move-result-object v10

    invoke-interface {v9}, LX/Jzj;->B2B()F

    move-result v9

    if-eqz v10, :cond_47

    instance-of v2, v10, LX/3IN;

    if-eqz v2, :cond_54

    check-cast v10, LX/3IN;

    iget-wide v2, v10, LX/3IN;->A00:J

    invoke-static {v0, v6, v5, v2, v3}, LX/3FD;->A03(Landroid/text/Spannable;IIJ)V

    :cond_47
    :goto_17
    iget-object v2, v4, LX/2Vs;->A0B:LX/3EG;

    if-eqz v2, :cond_4a

    iget v10, v2, LX/3EG;->A00:I

    or-int/lit8 v2, v10, 0x1

    const/4 v9, 0x0

    if-ne v2, v10, :cond_48

    const/4 v9, 0x1

    :cond_48
    or-int/lit8 v3, v10, 0x2

    const/4 v2, 0x0

    if-ne v3, v10, :cond_49

    const/4 v2, 0x1

    :cond_49
    new-instance v3, LX/BIm;

    invoke-direct {v3, v9, v2}, LX/BIm;-><init>(ZZ)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4a
    iget-wide v2, v4, LX/2Vs;->A01:J

    move-object/from16 v23, v0

    move-object/from16 v24, v42

    move/from16 v25, v6

    move/from16 v26, v5

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v28}, LX/3FD;->A04(Landroid/text/Spannable;LX/Omt;IIJ)V

    iget-object v2, v4, LX/2Vs;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_4b

    new-instance v3, LX/BLl;

    invoke-direct {v3, v2}, LX/BLl;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4b
    iget-object v10, v4, LX/2Vs;->A0D:LX/3EC;

    if-eqz v10, :cond_4c

    iget v3, v10, LX/3EC;->A00:F

    new-instance v2, Landroid/text/style/ScaleXSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/16 v9, 0x21

    invoke-interface {v0, v2, v6, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v3, v10, LX/3EC;->A01:F

    new-instance v2, LX/BLm;

    invoke-direct {v2, v3}, LX/BLm;-><init>(F)V

    invoke-interface {v0, v2, v6, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    iget-object v2, v4, LX/2Vs;->A09:LX/3jD;

    if-eqz v2, :cond_4d

    invoke-static {v2}, LX/GcM;->A00(LX/3jD;)Landroid/text/style/LocaleSpan;

    move-result-object v3

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4d
    iget-wide v2, v4, LX/2Vs;->A00:J

    const-wide/16 v12, 0x10

    cmp-long v9, v2, v12

    if-eqz v9, :cond_4e

    invoke-static {v2, v3}, LX/3fR;->A01(J)I

    move-result v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4e
    iget-object v12, v4, LX/2Vs;->A03:LX/3EH;

    if-eqz v12, :cond_50

    iget-wide v2, v12, LX/3EH;->A01:J

    invoke-static {v2, v3}, LX/3fR;->A01(J)I

    move-result v13

    iget-wide v2, v12, LX/3EH;->A02:J

    const/16 v9, 0x20

    shr-long v9, v2, v9

    long-to-int v15, v9

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v10, v12, LX/3EH;->A00:F

    const/4 v3, 0x0

    cmpg-float v3, v10, v3

    if-nez v3, :cond_4f

    const/4 v10, 0x1

    :cond_4f
    new-instance v3, LX/BJl;

    invoke-direct {v3, v13, v9, v2, v10}, LX/BJl;-><init>(IFFF)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_50
    iget-object v2, v4, LX/2Vs;->A04:LX/88Y;

    if-eqz v2, :cond_51

    new-instance v3, LX/BUW;

    invoke-direct {v3, v2}, LX/BUW;-><init>(LX/88Y;)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_51
    iget-wide v2, v4, LX/2Vs;->A02:J

    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v5

    cmp-long v4, v5, v16

    if-eqz v4, :cond_52

    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v5

    const-wide v3, 0x200000000L

    cmp-long v2, v5, v3

    if-nez v2, :cond_53

    :cond_52
    const/16 v20, 0x1

    :cond_53
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :cond_54
    instance-of v2, v10, LX/Atg;

    if-eqz v2, :cond_76

    check-cast v10, LX/Atg;

    new-instance v3, LX/3GB;

    invoke-direct {v3, v10, v9}, LX/3GB;-><init>(LX/Atg;F)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    :cond_55
    const v2, 0xffff

    goto/16 :goto_15

    :cond_56
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_57
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    mul-int/lit8 v14, v12, 0x2

    new-array v13, v14, [I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v5, :cond_58

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3EN;

    iget v2, v10, LX/3EN;->A01:I

    aput v2, v13, v4

    add-int v3, v4, v12

    iget v2, v10, LX/3EN;->A00:I

    aput v2, v13, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_58
    if-le v14, v6, :cond_62

    invoke-static {v13}, Ljava/util/Arrays;->sort([I)V

    :cond_59
    aget v10, v13, v7

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v14, :cond_45

    aget v12, v13, v15

    if-eq v12, v10, :cond_5f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move-object v3, v9

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v7, :cond_5c

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3EN;

    iget v4, v5, LX/3EN;->A01:I

    iget v2, v5, LX/3EN;->A00:I

    if-eq v4, v2, :cond_5a

    iget v4, v5, LX/3EN;->A01:I

    iget v2, v5, LX/3EN;->A00:I

    invoke-static {v10, v12, v4, v2}, LX/3EM;->A00(IIII)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v5, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Vs;

    if-nez v3, :cond_5b

    move-object v3, v2

    :cond_5a
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_5b
    invoke-virtual {v3, v2}, LX/2Vs;->A02(LX/2Vs;)LX/2Vs;

    move-result-object v3

    goto :goto_1b

    :cond_5c
    if-eqz v3, :cond_5e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v3, LX/2Vs;->A05:LX/371;

    iget-object v5, v3, LX/2Vs;->A08:LX/2WB;

    if-nez v5, :cond_5d

    sget-object v5, LX/2WB;->A06:LX/2WB;

    :cond_5d
    iget-object v2, v3, LX/2Vs;->A06:LX/3Du;

    if-eqz v2, :cond_61

    iget v2, v2, LX/3Du;->A00:I

    :goto_1c
    new-instance v4, LX/3Du;

    invoke-direct {v4, v2}, LX/3Du;-><init>(I)V

    iget-object v2, v3, LX/2Vs;->A07:LX/3Dv;

    if-eqz v2, :cond_60

    iget v2, v2, LX/3Dv;->A00:I

    :goto_1d
    new-instance v3, LX/3Dv;

    invoke-direct {v3, v2}, LX/3Dv;-><init>(I)V

    move-object/from16 v2, v18

    invoke-interface {v2, v6, v5, v4, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    new-instance v3, LX/8IT;

    invoke-direct {v3, v2}, LX/8IT;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v10, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    move v10, v12

    :cond_5f
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_60
    const v2, 0xffff

    goto :goto_1d

    :cond_61
    const/4 v2, 0x0

    goto :goto_1c

    :cond_62
    if-nez v14, :cond_59

    const/16 v0, 0x22b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    iget-object v5, v6, LX/2Vs;->A08:LX/2WB;

    iget-object v2, v6, LX/2Vs;->A06:LX/3Du;

    iget-object v4, v6, LX/2Vs;->A07:LX/3Dv;

    sget-wide v36, LX/2Vp;->A01:J

    new-instance v9, LX/2Vs;

    move-object/from16 v23, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    move-wide/from16 v40, v34

    invoke-direct/range {v23 .. v41}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto/16 :goto_13

    :cond_64
    if-eqz v20, :cond_66

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    :goto_1e
    if-ge v8, v6, :cond_66

    move-object/from16 v2, v21

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3EN;

    iget-object v3, v4, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v3, LX/JdP;

    instance-of v2, v3, LX/2Vs;

    if-eqz v2, :cond_65

    iget v7, v4, LX/3EN;->A01:I

    iget v5, v4, LX/3EN;->A00:I

    if-ltz v7, :cond_65

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v7, v2, :cond_65

    if-le v5, v7, :cond_65

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v5, v2, :cond_65

    check-cast v3, LX/2Vs;

    iget-wide v2, v3, LX/2Vs;->A02:J

    move-object/from16 v4, v42

    invoke-static {v4, v2, v3}, LX/3FD;->A02(LX/Omt;J)Landroid/text/style/MetricAffectingSpan;

    move-result-object v3

    if-eqz v3, :cond_65

    const/16 v2, 0x21

    invoke-interface {v0, v3, v7, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_66
    const/16 v31, 0x0

    if-eqz v11, :cond_67

    iget-wide v2, v11, LX/3EJ;->A00:J

    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v7

    cmp-long v4, v7, v16

    if-nez v4, :cond_69

    move-object/from16 v4, v42

    invoke-interface {v4, v2, v3}, LX/Omt;->GLm(J)F

    move-result v31

    :cond_67
    :goto_1f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v7, :cond_6a

    move-object/from16 v2, v21

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3EN;

    iget-object v4, v5, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v2, v4, LX/8IU;

    if-eqz v2, :cond_68

    check-cast v4, LX/8IU;

    if-eqz v4, :cond_68

    iget-wide v2, v4, LX/8IU;->A03:J

    move-object/from16 v9, v42

    move/from16 v8, v22

    invoke-static {v9, v8, v2, v3}, LX/3FD;->A00(LX/Omt;FJ)F

    move-result v27

    iget-wide v2, v4, LX/8IU;->A01:J

    invoke-static {v9, v8, v2, v3}, LX/3FD;->A00(LX/Omt;FJ)F

    move-result v28

    iget-wide v2, v4, LX/8IU;->A02:J

    invoke-static {v9, v8, v2, v3}, LX/3FD;->A00(LX/Omt;FJ)F

    move-result v29

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v9, v4, LX/8IU;->A04:LX/Sgw;

    iget v3, v4, LX/8IU;->A00:F

    iget-object v2, v4, LX/8IU;->A05:LX/88Y;

    new-instance v8, LX/OvN;

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v42

    move/from16 v30, v3

    invoke-direct/range {v23 .. v31}, LX/OvN;-><init>(LX/Sgw;LX/88Y;LX/Omt;FFFFF)V

    iget v4, v5, LX/3EN;->A01:I

    iget v3, v5, LX/3EN;->A00:I

    const/16 v2, 0x21

    invoke-interface {v0, v8, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_69
    const-wide v5, 0x200000000L

    cmp-long v4, v7, v5

    if-nez v4, :cond_67

    invoke-static {v2, v3}, LX/2Vp;->A00(J)F

    move-result v31

    mul-float v31, v31, v22

    goto :goto_1f

    :cond_6a
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v8, :cond_2e

    move-object/from16 v2, v43

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EN;

    iget-object v6, v2, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v6, LX/B5X;

    iget v5, v2, LX/3EN;->A01:I

    iget v4, v2, LX/3EN;->A00:I

    const-class v2, LX/0Zp;

    invoke-interface {v0, v5, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v9, v10

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v9, :cond_6b

    aget-object v2, v10, v3

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_6b
    iget-wide v2, v6, LX/B5X;->A02:J

    invoke-static {v2, v3}, LX/2Vp;->A00(J)F

    move-result v20

    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v11

    cmp-long v2, v11, v16

    if-nez v2, :cond_71

    const/16 v22, 0x0

    :cond_6c
    :goto_23
    iget-wide v2, v6, LX/B5X;->A01:J

    invoke-static {v2, v3}, LX/2Vp;->A00(J)F

    move-result v21

    invoke-static {v2, v3}, LX/2Vp;->A01(J)J

    move-result-wide v11

    cmp-long v2, v11, v16

    if-nez v2, :cond_70

    const/16 v23, 0x0

    :cond_6d
    :goto_24
    iget v3, v6, LX/B5X;->A00:I

    const/4 v2, 0x4

    if-eq v3, v2, :cond_6f

    const/4 v2, 0x6

    if-eq v3, v2, :cond_6e

    const/16 v24, 0x6

    :goto_25
    new-instance v3, LX/3GC;

    move-object/from16 v18, v3

    move-object/from16 v19, v42

    invoke-direct/range {v18 .. v24}, LX/3GC;-><init>(LX/Omt;FFIII)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v5, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_6e
    const/16 v24, 0x5

    goto :goto_25

    :cond_6f
    const/16 v24, 0x3

    goto :goto_25

    :cond_70
    const-wide v9, 0x200000000L

    cmp-long v2, v11, v9

    const/16 v23, 0x2

    if-nez v2, :cond_6d

    const/16 v23, 0x1

    goto :goto_24

    :cond_71
    const-wide v9, 0x200000000L

    cmp-long v2, v11, v9

    const/16 v22, 0x2

    if-nez v2, :cond_6c

    const/16 v22, 0x1

    goto :goto_23

    :cond_72
    sget-object v2, LX/3Eh;->A00:LX/JdQ;

    check-cast v2, LX/3Ej;

    iget-object v0, v2, LX/3Ej;->A00:LX/AR9;

    if-nez v0, :cond_74

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_73

    invoke-static {v2}, LX/3Ej;->A00(LX/3Ej;)LX/AR9;

    move-result-object v0

    iput-object v0, v2, LX/3Ej;->A00:LX/AR9;

    if-nez v0, :cond_74

    :goto_26
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_73
    sget-object v0, LX/3En;->A00:LX/3Eo;

    :cond_74
    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    :cond_75
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_76
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final BpK()Z
    .locals 3

    iget-object v0, p0, LX/3EY;->A00:LX/Gag;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gag;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-boolean v0, p0, LX/3EY;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3EY;->A02:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A01:LX/2Vj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Vj;->A00:LX/2Vn;

    iget v1, v0, LX/2Vn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v1, LX/3Eh;->A00:LX/JdQ;

    check-cast v1, LX/3Ej;

    iget-object v0, v1, LX/3Ej;->A00:LX/AR9;

    if-nez v0, :cond_4

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3Ej;->A00(LX/3Ej;)LX/AR9;

    move-result-object v0

    iput-object v0, v1, LX/3Ej;->A00:LX/AR9;

    if-nez v0, :cond_4

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/3En;->A00:LX/3Eo;

    :cond_4
    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public final C5t()F
    .locals 1

    iget-object v0, p0, LX/3EY;->A03:LX/3FF;

    invoke-virtual {v0}, LX/3FF;->A01()F

    move-result v0

    return v0
.end method

.method public final CB4()F
    .locals 11

    iget-object v5, p0, LX/3EY;->A03:LX/3FF;

    iget v3, v5, LX/3FF;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/3FF;->A06:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iget-object v3, v5, LX/3FF;->A07:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/EnJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EnJ;->A02:Ljava/lang/CharSequence;

    iput v2, v1, LX/EnJ;->A00:I

    iput v0, v1, LX/EnJ;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    const/4 v1, 0x3

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    const/16 v7, 0xa

    new-instance v6, Ljava/util/PriorityQueue;

    invoke-direct {v6, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v9

    move v10, v9

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v9, v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, v9, v3

    if-ge v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v9

    move v3, v10

    move v10, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_3
    iput v3, v5, LX/3FF;->A00:F

    return v3

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/3FF;->A00(LX/3FF;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/3FF;->A00(LX/3FF;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return v3
.end method
