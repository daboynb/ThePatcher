.class public final LX/MlR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/MlR;->$t:I

    .line 268435457
    .line 268435458
    iput p1, p0, LX/MlR;->A02:I

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/MlR;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/MlR;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/MlR;->A00:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/MlR;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    iput p6, p0, LX/MlR;->$t:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/MlR;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MlR;->A03:Ljava/lang/Object;

    iput p3, p0, LX/MlR;->A02:I

    :goto_0
    iput p4, p0, LX/MlR;->A00:I

    iput p5, p0, LX/MlR;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/MlR;->A02:I

    iput-object p2, p0, LX/MlR;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MlR;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    iget v2, v0, LX/MlR;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    check-cast v7, LX/APz;

    check-cast v4, LX/0QJ;

    const/4 v3, 0x0

    invoke-static {v3, v7, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    iget-object v1, v4, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/JTP;

    iget v5, v4, LX/0QJ;->A00:I

    iget-object v6, v0, LX/MlR;->A04:Ljava/lang/Object;

    iget v4, v0, LX/MlR;->A02:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_0

    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    if-nez v5, :cond_3

    :cond_0
    :goto_0
    iget-object v4, v0, LX/MlR;->A03:Ljava/lang/Object;

    iget v2, v0, LX/MlR;->A00:I

    iget v5, v0, LX/MlR;->A01:I

    move v11, v5

    if-eqz v8, :cond_1

    move v11, v2

    :cond_1
    iget-object v0, v1, LX/JTP;->A09:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v31

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v13, v0, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v2, LX/4oB;->A05:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v8, v0, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v8, v2, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v0, LX/4oI;->A03:LX/4oI;

    const/16 v25, 0x4

    invoke-static {v2, v0, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iget-object v2, v7, LX/APz;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v10, v1, LX/JTP;->A08:Ljava/lang/String;

    sget-object v19, LX/LdN;->A0A:LX/LdN;

    sget-object v18, LX/LdP;->A2c:LX/LdP;

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v9, LX/4oH;->A0H:LX/4oH;

    invoke-static {v13, v9, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v15, LX/9Eo;->A07:LX/9Eo;

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    sget-object v20, LX/27o;->A00:LX/27o;

    new-instance v12, LX/LhM;

    move-object/from16 v16, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v4}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v32

    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v13, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    int-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    const/16 v0, 0x40

    new-instance v3, LX/OdM;

    invoke-direct {v3, v0, v6, v1}, LX/OdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v2, LX/OdM;

    invoke-direct {v2, v0, v6, v1}, LX/OdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v31, :cond_2

    sget-object v0, LX/1O7;->A00:LX/1O7;

    :goto_1
    check-cast v0, LX/OmW;

    const/16 v41, 0x96

    new-instance v29, LX/1O5;

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v3

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move-wide/from16 v42, v7

    move/from16 v45, v44

    invoke-direct/range {v29 .. v45}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v29

    :cond_2
    sget-object v0, LX/1O3;->A00:LX/1O3;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/MlR;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/MlR;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v5, v0, LX/MlR;->A02:I

    iget v1, v0, LX/MlR;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MlR;->A01:I

    invoke-static/range {v2 .. v7}, LX/Fqj;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_2

    :cond_5
    invoke-static {v7, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v5, v0, LX/MlR;->A02:I

    iget-object v4, v0, LX/MlR;->A03:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget-object v2, v0, LX/MlR;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v1, v0, LX/MlR;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MlR;->A01:I

    invoke-static/range {v2 .. v7}, LX/Hih;->A01(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;III)V

    goto :goto_2

    :cond_6
    invoke-static {v7, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v5, v0, LX/MlR;->A02:I

    iget-object v4, v0, LX/MlR;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/MlR;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/MlR;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MlR;->A01:I

    invoke-static/range {v2 .. v7}, LX/Fj5;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    :goto_2
    sget-object v29, LX/11C;->A00:LX/11C;

    return-object v29
.end method
