.class public final LX/Bp4;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L3M;

    iget-boolean v0, v7, LX/L3M;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/LdV;

    invoke-virtual {v6, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, LX/LdV;

    sget-object v12, LX/03W;->A02:LX/4jN;

    sget-object v13, LX/4mK;->A05:LX/4mK;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-boolean v2, v9, LX/Bp4;->A04:Z

    iget-boolean v0, v5, LX/LdV;->A03:Z

    if-eqz v0, :cond_1

    iget v1, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00:F

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v11

    :goto_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v11, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v13

    new-instance v12, LX/OgB;

    invoke-direct {v12, v9, v10}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v14

    const/4 v0, 0x1

    new-instance v11, LX/OgB;

    invoke-direct {v11, v9, v0}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v10, LX/OgI;

    invoke-direct {v10, v0, v3, v5, v9}, LX/OgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-static {v9, v7, v5}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v15

    const/16 v0, 0x42

    invoke-static {v9, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    new-instance v1, LX/By8;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/By8;->A01:LX/L3M;

    iput-object v12, v1, LX/By8;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v14, v1, LX/By8;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/By8;->A06:Lkotlin/jvm/functions/Function2;

    iput-object v10, v1, LX/By8;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v15, v1, LX/By8;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/By8;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v1, LX/By8;->A08:Z

    iput-object v13, v1, LX/By8;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    const/16 v0, 0x43

    invoke-static {v9, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v14

    invoke-static {v9, v5}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v13

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v11

    const/16 v0, 0xa

    new-instance v10, LX/OhD;

    invoke-direct {v10, v9, v0}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v9

    iget-boolean v5, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0F:Z

    iget-boolean v4, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0G:Z

    iget-boolean v0, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0J:Z

    new-instance v1, LX/CKe;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/CKe;->A01:LX/L3M;

    iput-object v14, v1, LX/CKe;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/CKe;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/CKe;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/CKe;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/CKe;->A06:Lkotlin/jvm/functions/Function3;

    iput-boolean v2, v1, LX/CKe;->A09:Z

    iput-object v9, v1, LX/CKe;->A00:LX/03W;

    iput-boolean v5, v1, LX/CKe;->A07:Z

    iput-boolean v4, v1, LX/CKe;->A08:Z

    iput-boolean v0, v1, LX/CKe;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v1, v6, v3, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v7, LX/L3M;->A01:LX/JHc;

    invoke-virtual {v1}, LX/JHc;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/Hxb;

    if-eqz v0, :cond_3

    check-cast v1, LX/Hxb;

    iget-boolean v0, v1, LX/Hxb;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v14, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v14

    double-to-int v14, v0

    invoke-static {v14}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    :goto_1
    invoke-static {v13, v11}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    if-ne v1, v12, :cond_2

    move-object v1, v4

    :cond_2
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    goto/16 :goto_0

    :cond_3
    move-object v1, v12

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
