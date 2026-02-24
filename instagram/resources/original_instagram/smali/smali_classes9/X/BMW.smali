.class public final LX/BMW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/1q4;

.field public A02:LX/NOt;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v13

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v10

    invoke-static {v1}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v14

    sget-object v0, LX/LeJ;->A0T:LX/LeJ;

    invoke-static {v1, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v5

    sget-object v0, LX/LdP;->A28:LX/LdP;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    sget-object v0, LX/LdP;->A2l:LX/LdP;

    invoke-static {v1, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    iget-object v9, v1, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v9}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v6

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v0, v0

    mul-double v2, v0, v7

    double-to-float v8, v2

    const-wide v16, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v16

    double-to-float v3, v0

    int-to-double v0, v6

    mul-double v16, v16, v0

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v15, LX/BMW;->A02:LX/NOt;

    iget-object v2, v0, LX/NOt;->A03:Ljava/util/List;

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v12, LX/OgH;

    invoke-direct/range {v12 .. v17}, LX/OgH;-><init>(LX/03s;LX/5YD;LX/BMW;D)V

    const/16 v1, 0x2c

    new-instance v11, LX/OcV;

    invoke-direct {v11, v1}, LX/OcV;-><init>(I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/R7f;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v4, v1, LX/R7f;->A01:LX/1q4;

    iput-object v2, v1, LX/R7f;->A04:Ljava/util/List;

    iput-boolean v5, v1, LX/R7f;->A08:Z

    iput-object v4, v1, LX/R7f;->A00:LX/03W;

    iput-object v0, v1, LX/R7f;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/R7f;->A02:Ljava/lang/Float;

    iput-object v12, v1, LX/R7f;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, LX/R7f;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/R7f;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A07:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0C:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BvS;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BvS;->A05:Ljava/util/List;

    iput-object v14, v1, LX/BvS;->A04:LX/5YD;

    iput v8, v1, LX/BvS;->A03:F

    iput v3, v1, LX/BvS;->A00:F

    iput v3, v1, LX/BvS;->A01:F

    iput v0, v1, LX/BvS;->A02:F

    iput-object v4, v1, LX/BvS;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11, v5, v6, v12}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v9, v6, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v9, v15, LX/BMW;->A00:LX/03W;

    iget-object v8, v1, LX/4cQ;->A06:LX/2ir;

    const/4 v10, 0x0

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v7}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v6

    sget-object v0, LX/LdP;->A28:LX/LdP;

    invoke-static {v7, v0, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    sget-object v0, LX/LdP;->A2l:LX/LdP;

    invoke-static {v7, v0, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    iget-object v5, v15, LX/BMW;->A01:LX/1q4;

    iget-object v0, v15, LX/BMW;->A02:LX/NOt;

    iget-object v4, v0, LX/NOt;->A03:Ljava/util/List;

    const/16 v0, 0xd

    new-instance v3, LX/OfZ;

    invoke-direct {v3, v0}, LX/OfZ;-><init>(I)V

    const/16 v0, 0x2a

    new-instance v2, LX/OcV;

    invoke-direct {v2, v0}, LX/OcV;-><init>(I)V

    const/16 v1, 0x2b

    new-instance v0, LX/OcV;

    invoke-direct {v0, v1}, LX/OcV;-><init>(I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/R7f;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v5, v1, LX/R7f;->A01:LX/1q4;

    iput-object v4, v1, LX/R7f;->A04:Ljava/util/List;

    iput-boolean v6, v1, LX/R7f;->A08:Z

    iput-object v10, v1, LX/R7f;->A00:LX/03W;

    iput-object v10, v1, LX/R7f;->A03:Ljava/lang/Integer;

    iput-object v10, v1, LX/R7f;->A02:Ljava/lang/Float;

    iput-object v3, v1, LX/R7f;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, LX/R7f;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/R7f;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v7, v9}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
