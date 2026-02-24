.class public final Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Application;

.field public A03:LX/QuH;

.field public A04:LX/UaW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/9E5;

.field public A08:LX/MwU;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/O0p;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CR6;

    iget v1, v0, LX/CR6;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/CR6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/CR6;->A00:I

    :goto_0
    iget-object v8, v0, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v7, v0, LX/CR6;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/CR6;

    invoke-direct {v0, p0, p2, v4}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v3, p1, LX/K2C;

    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/QuH;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast p1, LX/K2C;

    iget-object v3, p1, LX/K2C;->A00:LX/H9A;

    iget-object v8, v3, LX/H9A;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/H9A;->A00:Ljava/lang/String;

    iget-object v10, v3, LX/H9A;->A01:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/QuH;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/9E5;

    new-array v4, v2, [Ljava/lang/Object;

    const v3, 0x7f130811

    new-instance v2, LX/1bm;

    invoke-direct {v2, v3, v4}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/K1B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K1B;->A00:LX/339;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v0, LX/CR6;->A01:Ljava/lang/Object;

    iput v5, v0, LX/CR6;->A00:I

    :goto_1
    invoke-interface {v6, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_2
    instance-of v3, p1, LX/K2D;

    if-eqz v3, :cond_6

    invoke-static {p0, p1, v0, v6}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-direct {p0, v0, v2}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_3
    iget-object p1, v0, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p1, LX/O0p;

    iget-object p0, v0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/QuH;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast p1, LX/K2D;

    iget-object v7, p1, LX/K2D;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/K2D;->A00:LX/H9A;

    iget-object v8, v3, LX/H9A;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/H9A;->A00:Ljava/lang/String;

    iget-object v10, v3, LX/H9A;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/QuH;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/9E5;

    new-array v5, v2, [Ljava/lang/Object;

    const v3, 0x7f13080d

    new-instance v2, LX/1bm;

    invoke-direct {v2, v3, v5}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/K1B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K1B;->A00:LX/339;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v0, LX/CR6;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CR6;->A02:Ljava/lang/Object;

    iput v4, v0, LX/CR6;->A00:I

    goto :goto_1

    :cond_5
    iget-object p0, v0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/UaW;

    iget-object v2, v0, LX/UaW;->A02:LX/AWJ;

    sget-object v1, LX/K2X;->A00:LX/K2X;

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/O0p;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object v3, p0

    move-object/from16 v14, p1

    const/4 v4, 0x5

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Wla;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Wla;

    iget v0, v6, LX/Wla;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wla;->A00:I

    :goto_0
    iget-object v8, v6, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v6, LX/Wla;->A00:I

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-eq v5, v4, :cond_1

    if-eq v5, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, v14, LX/K2E;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/QuH;

    check-cast v14, LX/K2E;

    iget-object v4, v14, LX/K2E;->A01:LX/H0t;

    iget-object v0, v4, LX/H0t;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/QuH;->A03:Ljava/util/List;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    iget-boolean v0, v14, LX/K2E;->A03:Z

    invoke-virtual {v7, v5, v6, v0}, LX/QuH;->A04(Ljava/lang/Integer;IZ)V

    invoke-virtual {v7, v6, v5}, LX/QuH;->A03(ILjava/lang/Integer;)V

    iget v12, v4, LX/H0t;->A02:I

    add-int v0, v6, v12

    iget v5, v4, LX/H0t;->A00:I

    iget v11, v4, LX/H0t;->A01:I

    invoke-static {v6}, LX/WeW;->A00(I)Ljava/lang/String;

    move-result-object p0

    iget v8, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01:I

    invoke-static {v8}, LX/WeW;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/WeW;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/WeW;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-ne v8, v0, :cond_5

    const v7, 0x7f11000b

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7, v8}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/AWJ;

    move-object/from16 p2, v0

    iget-object v8, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A06:Ljava/lang/String;

    if-lez v11, :cond_4

    filled-new-array {v10, v5}, [Ljava/lang/Object;

    move-result-object v6

    const v0, 0x7f1307f5

    :goto_2
    new-instance v7, LX/1bm;

    invoke-direct {v7, v0, v6}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1307f7

    new-instance v6, LX/1bm;

    invoke-direct {v6, v0, p0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, v4, LX/H0t;->A04:Ljava/lang/String;

    if-lez v12, :cond_3

    invoke-static {v12}, LX/WeW;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1307f6

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, p0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, v4, LX/H0t;->A06:Ljava/lang/String;

    iget-object p0, v4, LX/H0t;->A05:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/GXh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GXh;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/GXh;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/K2E;->A00:LX/GY7;

    invoke-static {v0}, LX/PWZ;->A00(LX/GY7;)LX/GY6;

    move-result-object p1

    iget-object v0, v14, LX/K2E;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 p0, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    const v0, 0x7f1307f8

    goto :goto_2

    :cond_5
    if-lez v11, :cond_6

    const v7, 0x7f11000d

    iget-object v0, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v7, 0x7f11000c

    iget-object v6, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    sub-int/2addr v0, v8

    invoke-static {v0}, LX/WeW;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v14

    goto :goto_4

    :cond_8
    instance-of v0, v14, LX/K2I;

    if-eqz v0, :cond_9

    iput-object p0, v6, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Wla;->A00:I

    invoke-direct {p0, v6, v2}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_c

    return-object v7

    :cond_9
    instance-of v0, v14, LX/K2H;

    if-eqz v0, :cond_a

    iput-object p0, v6, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Wla;->A00:I

    invoke-direct {p0, v6, v13}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, v14, LX/K1u;

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/QuH;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget v2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast v14, LX/K1u;

    iget-object v0, v14, LX/K1u;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v2, v4}, LX/QuH;->A08(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/9E5;

    sget-object v0, LX/K1E;->A00:LX/K1E;

    iput-object p0, v6, LX/Wla;->A01:Ljava/lang/Object;

    iput v1, v6, LX/Wla;->A00:I

    invoke-interface {v2, v0, v6}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    const v2, 0x7f110010

    invoke-static {v11}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v14

    const/4 p0, 0x1

    :goto_4
    const v0, 0x7f08247a

    new-instance v2, LX/GqF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v2, LX/GqF;->A02:Z

    iput v0, v2, LX/GqF;->A00:I

    iput-object v14, v2, LX/GqF;->A01:LX/339;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/K1H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/K1H;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/K1H;->A08:LX/339;

    iput-object v6, v1, LX/K1H;->A06:LX/339;

    iput-object v9, v1, LX/K1H;->A07:LX/339;

    iput-object v5, v1, LX/K1H;->A05:LX/339;

    iput-object v4, v1, LX/K1H;->A03:LX/GXh;

    iput-boolean v13, v1, LX/K1H;->A0B:Z

    iput v11, v1, LX/K1H;->A00:I

    iput v12, v1, LX/K1H;->A01:I

    iput-object v10, v1, LX/K1H;->A09:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/K1H;->A04:LX/GY6;

    iput-object v2, v1, LX/K1H;->A02:LX/GqF;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v0, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/UaW;

    iget-object v2, v0, LX/UaW;->A02:LX/AWJ;

    sget-object v1, LX/K2X;->A00:LX/K2X;

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method private final A02(LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    iget-object v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O0X;

    instance-of v0, v1, LX/K1H;

    if-eqz v0, :cond_1

    check-cast v1, LX/K1H;

    iget-object v12, v1, LX/K1H;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/K1H;->A08:LX/339;

    iget-object v9, v1, LX/K1H;->A06:LX/339;

    iget-object v8, v1, LX/K1H;->A07:LX/339;

    iget-object v7, v1, LX/K1H;->A05:LX/339;

    iget-object v6, v1, LX/K1H;->A03:LX/GXh;

    iget v5, v1, LX/K1H;->A00:I

    iget v4, v1, LX/K1H;->A01:I

    iget-object v3, v1, LX/K1H;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/K1H;->A04:LX/GY6;

    iget-object v0, v1, LX/K1H;->A02:LX/GqF;

    invoke-static {v12, v10, v9, v8, v7}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/K1H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/K1H;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/K1H;->A08:LX/339;

    iput-object v9, v1, LX/K1H;->A06:LX/339;

    iput-object v8, v1, LX/K1H;->A07:LX/339;

    iput-object v7, v1, LX/K1H;->A05:LX/339;

    iput-object v6, v1, LX/K1H;->A03:LX/GXh;

    iput-boolean p2, v1, LX/K1H;->A0B:Z

    iput v5, v1, LX/K1H;->A00:I

    iput v4, v1, LX/K1H;->A01:I

    iput-object v3, v1, LX/K1H;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/K1H;->A04:LX/GY6;

    iput-object v0, v1, LX/K1H;->A02:LX/GqF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/9E5;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f130811

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/K1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K1B;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1
.end method
