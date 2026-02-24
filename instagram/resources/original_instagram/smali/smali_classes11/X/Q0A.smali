.class public final LX/Q0A;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:J

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Q0A;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p2, p0, LX/Q0A;->A00:J

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Q0A;->$t:I

    iput-object p1, p0, LX/Q0A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Q0A;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Q0A;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p4, p0, LX/Q0A;->A00:J

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Q0A;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Q0A;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/Q0A;->A00:J

    const/4 v5, 0x7

    :goto_0
    new-instance v2, LX/Q0A;

    invoke-direct/range {v2 .. v7}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/Q0A;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/Q0A;->A00:J

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Q0A;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/Q0A;->A00:J

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Q0A;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Q0A;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Q0A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Q0A;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v2, LX/Q0A;

    invoke-direct {v2, v1, p2, v0}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Q0A;->A00:J

    return-object v2

    :pswitch_6
    iget-wide v0, p0, LX/Q0A;->A00:J

    new-instance v2, LX/Q0A;

    invoke-direct {v2, p2, v0, v1}, LX/Q0A;-><init>(LX/YA3;J)V

    iput-object p1, v2, LX/Q0A;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Q0A;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Q0A;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q0A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p2, LX/YA3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/Q0A;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_d

    iget-object v0, v3, LX/Q0A;->A01:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v4, v0, LX/An5;->A0A:LX/FAK;

    iget-wide v2, v3, LX/Q0A;->A00:J

    new-instance v1, LX/KOu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/KOu;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/Q0A;->A00:J

    iget-object v7, v3, LX/Q0A;->A01:Ljava/lang/Object;

    check-cast v7, LX/572;

    iget-object v6, v7, LX/572;->A09:LX/AWJ;

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/L0p;

    iget-wide v4, v7, LX/572;->A01:J

    iget-wide v2, v7, LX/572;->A00:J

    new-instance v10, LX/6fE;

    invoke-direct {v10, v4, v5, v2, v3}, LX/6fE;-><init>(JJ)V

    invoke-static {v10, v0, v1}, LX/4so;->A07(LX/Smo;J)J

    move-result-wide v14

    iget v11, v9, LX/L0p;->A01:F

    iget v12, v9, LX/L0p;->A00:F

    iget-object v10, v9, LX/L0p;->A04:LX/0RQ;

    iget v13, v9, LX/L0p;->A02:I

    iget-boolean v2, v9, LX/L0p;->A05:Z

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/L0p;->A00(LX/0RQ;FFIJZ)LX/L0p;

    move-result-object v2

    invoke-interface {v6, v8, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v4, v3, LX/Q0A;->A00:J

    const-wide/16 v1, 0x0

    const/16 v7, 0x8

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    iget-object v2, v3, LX/Q0A;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/UJH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v2, LX/UJH;->A0H:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v2, LX/UJH;->A0K:Z

    const/16 v0, 0x8

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/132;->A0C(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, LX/UJH;->A0E:LX/VEo;

    sget-object v0, LX/VEo;->A04:LX/VEo;

    const v1, 0x7f1100f6

    if-ne v2, v0, :cond_6

    const v1, 0x7f1100f7

    :cond_6
    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1, v4}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Q0A;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/UJH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v2, LX/UJH;->A0H:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/UJH;->A0K:Z

    if-nez v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v7, v3, LX/Q0A;->A00:J

    iget-object v3, v3, LX/Q0A;->A01:Ljava/lang/Object;

    check-cast v3, LX/COd;

    iget-object v2, v3, LX/COd;->A08:LX/AWJ;

    :cond_b
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EXS;

    iget-object v5, v0, LX/EXS;->A01:LX/IUw;

    iget-boolean v9, v0, LX/EXS;->A05:Z

    iget-boolean v10, v0, LX/EXS;->A04:Z

    iget-boolean v11, v0, LX/EXS;->A03:Z

    iget-object v6, v0, LX/EXS;->A02:LX/DsY;

    iget-boolean v12, v0, LX/EXS;->A07:Z

    new-instance v4, LX/EXS;

    invoke-direct/range {v4 .. v12}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    invoke-interface {v2, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/COd;->A0b()V

    goto/16 :goto_0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q0A;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sfp;

    iget-wide v3, v3, LX/Q0A;->A00:J

    const/4 v2, 0x1

    check-cast v0, LX/AjZ;

    iget-object v1, v0, LX/AjZ;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Sfv;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/Sfv;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    goto/16 :goto_0

    :cond_d
    iget-object v2, v3, LX/Q0A;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v3, LX/Q0A;->A00:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v9

    invoke-static {v0, v1}, LX/279;->A08(J)I

    move-result v8

    const/4 v10, 0x0

    move-object v7, v10

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_e
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v5, LX/6kP;

    invoke-direct {v5}, LX/6kP;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    mul-int/lit8 v0, v3, 0x2

    div-int v0, v2, v0

    if-gt v0, v9, :cond_10

    mul-int/lit8 v0, v3, 0x2

    div-int v0, v1, v0

    if-gt v0, v8, :cond_10

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v7, v10}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4ki;->A02(LX/opf;)V

    iput v3, v0, LX/4ki;->A01:I

    invoke-virtual {v0}, LX/4ki;->A01()V

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_12

    goto :goto_3

    :cond_10
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_11
    iget-object v6, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_1

    :cond_12
    :goto_4
    :try_start_0
    iget-object v3, v5, LX/6kP;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/6kP;->A00:LX/2iT;

    if-eqz v0, :cond_13

    iget-object v10, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    :cond_13
    if-eqz v4, :cond_14

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_14

    if-eqz v10, :cond_15

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v4

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/16 v16, 0x1

    invoke-static {v10}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v10}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v2

    return-object v2

    :cond_14
    if-eqz v10, :cond_15

    goto :goto_5

    :cond_15
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, v2, v2, v1}, LX/55F;->A01(LX/383;III)LX/3IB;

    move-result-object v2

    return-object v2

    :cond_16
    const-string v0, "Can\'t load bitmap synchronously on UI thread."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, v3, LX/Q0A;->A00:J

    iget-object v0, v3, LX/Q0A;->A01:Ljava/lang/Object;

    check-cast v0, LX/6TT;

    iget-object v0, v0, LX/6TT;->A01:LX/6TU;

    iget-wide v3, v0, LX/6TU;->A01:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v3, v4}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/H21;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/H21;->A01:Z

    iput-object v0, v2, LX/H21;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
