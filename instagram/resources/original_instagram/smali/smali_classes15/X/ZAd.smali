.class public final LX/ZAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VMC;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RU1;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/AWJ;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/VMg;)LX/VMc;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VMc;->A0C:LX/VMc;

    return-object v0

    :cond_0
    sget-object v0, LX/VMc;->A0O:LX/VMc;

    return-object v0

    :cond_1
    sget-object v0, LX/VMc;->A0P:LX/VMc;

    return-object v0

    :cond_2
    sget-object v0, LX/VMc;->A04:LX/VMc;

    return-object v0
.end method

.method public static final A01(LX/ZAd;LX/Q2Q;LX/VMg;Ljava/util/Set;)Ljava/util/List;
    .locals 19

    move-object/from16 v8, p1

    iget-object v7, v8, LX/Q2Q;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v9

    mul-int/lit8 v0, v9, 0x2

    const/4 v1, 0x2

    new-instance v5, LX/8GP;

    invoke-direct {v5, v7, v0, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v5}, LX/8GP;->A01()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v8, LX/Q2Q;->A00:LX/Vc9;

    instance-of v0, v0, LX/UPH;

    if-eqz v0, :cond_0

    :cond_1
    move-object/from16 v10, p2

    invoke-static {v10}, LX/ZAd;->A00(LX/VMg;)LX/VMc;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/Q11;

    invoke-direct {v2, v3, v0, v3}, LX/Q11;-><init>(LX/O49;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    new-instance v14, LX/7Tr;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    if-eq v9, v11, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v14, v9, v0}, LX/7Tr;->A00(IZ)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v5}, LX/8GP;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/ZAd;->A05:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/Xj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v12, LX/Yoh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Yoh;->A00:LX/7Tr;

    iput-object v13, v12, LX/Yoh;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v1, LX/ZAd;->A00:LX/VMC;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/VDG;->A02:LX/VDG;

    filled-new-array {v0, v0}, [LX/VDG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/a0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/a0v;->A05:LX/8GP;

    iput-object v4, v1, LX/a0v;->A02:LX/VMc;

    iput-object v2, v1, LX/a0v;->A04:LX/Q11;

    iput v9, v1, LX/a0v;->A00:I

    iput-object v12, v1, LX/a0v;->A03:LX/Yoh;

    iput-object v3, v1, LX/a0v;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/a0v;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/a0v;->A01:LX/VMC;

    move-object/from16 v2, p3

    iput-object v2, v1, LX/a0v;->A0A:Ljava/util/Set;

    iput-object v10, v1, LX/a0v;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/a0v;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v6
.end method

.method public static final A02(LX/ZAd;LX/Q2Q;LX/VMg;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    iget-object p1, p1, LX/Q2Q;->A02:Ljava/util/List;

    iget-object v3, p0, LX/ZAd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZAd;->A01:LX/9Tv;

    iget-object v5, p0, LX/ZAd;->A03:LX/RU1;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {p2}, LX/ZAd;->A00(LX/VMg;)LX/VMc;

    move-result-object v4

    const/4 p0, 0x0

    move-object p2, p3

    move-object v6, v5

    invoke-static/range {v2 .. v11}, LX/XB9;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VMc;LX/djw;LX/dbi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/Q1q;LX/VMg;)LX/a1e;
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p1, LX/Q1q;->A00:LX/Q2Q;

    const-string v2, "_title_row"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/Q1q;->A03:LX/Q2Q;

    invoke-static {v0}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VMg;->A06:LX/VMg;

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, LX/ZAd;->A09:Z

    if-nez v0, :cond_1

    sget-object v1, LX/VMg;->A04:LX/VMg;

    sget-object v0, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v0, v2}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f136957

    :cond_0
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v2, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/a1e;

    invoke-direct {v3, v1, v0, v5}, LX/a1e;-><init>(LX/Qs0;LX/Qs0;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/ZAd;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v5, v3, v0}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/VMg;->A05:LX/VMg;

    invoke-virtual {v0, v2}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f13695f

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sget-object v0, LX/VMg;->A06:LX/VMg;

    invoke-virtual {v0, v2}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f136961

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZAd;->A0A:Z

    if-eqz v0, :cond_4

    const v1, 0x7f136960

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    sget-object v0, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v0, v2}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/ZAd;->A09:Z

    const v2, 0x7f136353

    if-nez v0, :cond_0

    const v1, 0x7f136963

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZAd;->A0A:Z

    if-eqz v0, :cond_4

    const v1, 0x7f136964

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v4, LX/Qs0;

    invoke-direct {v4, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    new-instance v3, LX/a1e;

    invoke-direct {v3, v2, v4, v5}, LX/a1e;-><init>(LX/Qs0;LX/Qs0;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/VMg;->A04:LX/VMg;

    invoke-virtual {v0, v2}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f136926

    goto/16 :goto_0
.end method
