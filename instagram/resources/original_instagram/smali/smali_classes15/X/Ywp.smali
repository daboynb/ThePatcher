.class public final LX/Ywp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/als;

.field public A03:LX/Xl7;

.field public A04:LX/XdX;

.field public A05:LX/2a5;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Ywp;->A08:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Ywp;->A06:Ljava/util/List;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Xl7;LX/XdX;LX/2a5;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ywp;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ywp;->A06:Ljava/util/List;

    invoke-static {p4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p4, p0, LX/Ywp;->A05:LX/2a5;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p3, p0, LX/Ywp;->A04:LX/XdX;

    invoke-static {p5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p5, p0, LX/Ywp;->A07:Ljava/util/List;

    filled-new-array {p1}, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ywp;->A08:Ljava/util/List;

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Ywp;->A03:LX/Xl7;

    iput-boolean p6, p0, LX/Ywp;->A09:Z

    invoke-virtual {p0}, LX/Ywp;->A01()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Ywp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A01()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LX/Ywp;->A00:I

    iput v0, p0, LX/Ywp;->A01:I

    iget-object v0, p0, LX/Ywp;->A03:LX/Xl7;

    iget-object v3, v0, LX/Xl7;->A01:Ljava/lang/String;

    iget v0, v0, LX/Xl7;->A00:I

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/als;

    invoke-direct {v0, v1, v3, v2}, LX/als;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    iput-object v0, p0, LX/Ywp;->A02:LX/als;

    iget-object v0, p0, LX/Ywp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZAu;

    iget v1, p0, LX/Ywp;->A00:I

    invoke-virtual {v4}, LX/ZAu;->A02()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Ywp;->A00:I

    invoke-virtual {v4}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BDw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ywp;->A01:I

    invoke-virtual {v4}, LX/ZAu;->A02()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Ywp;->A01:I

    iget-object v5, p0, LX/Ywp;->A02:LX/als;

    invoke-virtual {v4}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BQf()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ZAu;->A02()I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/als;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/als;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/als;->A00:Ljava/lang/Integer;

    new-instance v0, LX/als;

    invoke-direct {v0, v1, v3, v2}, LX/als;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    iput-object v0, p0, LX/Ywp;->A02:LX/als;

    iget-object v0, p0, LX/Ywp;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
