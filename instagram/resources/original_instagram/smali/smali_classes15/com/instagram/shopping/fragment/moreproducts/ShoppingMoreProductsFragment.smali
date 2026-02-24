.class public final Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/0rY;
.implements LX/djw;
.implements LX/Lvr;
.implements LX/del;
.implements LX/cmm;


# instance fields
.field public A00:J

.field public A01:LX/7ns;

.field public A02:LX/4vm;

.field public A03:LX/RUl;

.field public A04:LX/VFu;

.field public A05:LX/G9a;

.field public A06:LX/WKH;

.field public A07:LX/0vV;

.field public A08:LX/0vV;

.field public A09:LX/YNf;

.field public A0A:LX/dbe;

.field public A0B:LX/VHG;

.field public A0C:LX/OX1;

.field public A0D:Lcom/instagram/user/model/ProductCollection;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:J

.field public A0K:LX/0kE;

.field public A0L:LX/6OZ;

.field public A0M:LX/Ywo;

.field public A0N:LX/Ywo;

.field public A0O:LX/aPt;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public final A0T:LX/Zzw;

.field public final A0U:LX/Zzw;

.field public final A0V:LX/Zzw;

.field public final A0W:LX/BZO;

.field public final A0X:Ljava/util/List;

.field public containerView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/Zzw;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/Zzw;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/Zzw;

    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/BZO;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    return-void
.end method

.method private final A00()LX/2a5;
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    const-string v3, "taggedProducts"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, 0x378

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "AD_SHOPPING_BOTTOMSHEET_EMPTY_TAGGED_PRODUCTS"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected non-empty tagged products list for ad "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    return-object v4

    :cond_2
    const/16 v0, 0x33c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/XBl;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)LX/2a5;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/VFu;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 9

    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-direct {p1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-class v0, LX/SZq;

    invoke-virtual {v2, v8, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/related_products/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cam_media"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "ads_tracking_token"

    invoke-static {v2, v0, v5}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p1, p0, v0}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/9lp;->schedule(LX/Lpv;)V

    iget-object v2, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    if-nez v2, :cond_2

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/G9a;->A0H:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/OT0;->A07:Z

    :cond_3
    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public static final A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V
    .locals 12

    iget-object v9, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, p1, v2}, LX/96j;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/cyl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-instance v8, LX/XdX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BQf()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BQe()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BQf()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CHE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v7, LX/Xl7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Xl7;->A01:Ljava/lang/String;

    iput v0, v7, LX/Xl7;->A00:I

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v5, LX/Ywp;

    invoke-direct/range {v5 .. v11}, LX/Ywp;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Xl7;LX/XdX;LX/2a5;Ljava/util/List;Z)V

    new-instance v4, LX/YNc;

    invoke-direct {v4, v5}, LX/YNc;-><init>(LX/Ywp;)V

    iget-object v0, v3, LX/96j;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/YNc;->A03:LX/Ywp;

    iget-boolean v0, v0, LX/Ywp;->A09:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/aNi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, p1, v2, v6}, LX/96j;->A0C(LX/dek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v11}, LX/ZAu;->A01(Lcom/instagram/user/model/Product;I)LX/ZAu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/YNc;->A02(LX/ZAu;)V

    :goto_2
    iget-object v0, v3, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v4, v2}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/96j;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3, p1, v2, v11}, LX/96j;->A00(LX/96j;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBj;

    invoke-static {v4, v0}, LX/96j;->A01(LX/YNc;LX/KBj;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/96j;->A0B()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "shoppingSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/6d8;->A00:LX/6d8;

    invoke-virtual/range {v0 .. v6}, LX/6d8;->A0W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    if-nez v1, :cond_2

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    iput-object v0, v1, LX/G9a;->A0B:Lcom/instagram/user/model/ProductCollection;

    sget-object v0, LX/VFu;->A05:LX/VFu;

    invoke-virtual {v1, v0, v2}, LX/G9a;->A0V(LX/VFu;Ljava/util/List;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0x9

    :goto_1
    new-instance v1, LX/caE;

    invoke-direct {v1, p1, v0}, LX/caE;-><init>(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0xa

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method private final A06()Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v1

    sget-object v0, LX/VHG;->A04:LX/VHG;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v1

    sget-object v0, LX/VHG;->A0B:LX/VHG;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A2U(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "105622048790232"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    const-string v1, "taggedProducts"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_5
    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/VFu;

    sget-object v0, LX/VFu;->A05:LX/VFu;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/ARP;->A04(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f136938

    invoke-static {p1, v0}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A9a(LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/aPt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aPt;->A9a(LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ce0000024fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v1

    sget-object v0, LX/VHG;->A04:LX/VHG;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v1

    sget-object v0, LX/VHG;->A0B:LX/VHG;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/Integer;

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/F2S;

    invoke-direct {v0, v3, v2}, LX/F2S;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f136926

    iput v0, v1, LX/If0;->A06:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "shoppingSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final ELU(LX/2a5;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/aPt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aPt;->ELU(LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, LX/6d8;->A0F(Landroid/content/Context;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v8

    if-eqz v8, :cond_1c

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v1, :cond_1c

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "taggedProducts"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v5

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v12, p3

    if-ne v0, v4, :cond_c

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object v1, v12, LX/Q1w;->A00:Ljava/lang/String;

    :goto_2
    iget-object v7, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v7, :cond_1b

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "product_card_tap"

    invoke-static {v3, v0}, LX/8kT;->A0A(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v10, v2, LX/8kU;->A8A:Ljava/lang/String;

    iput-object v9, v2, LX/8kU;->A86:Ljava/lang/String;

    iput-object v1, v2, LX/8kU;->A6b:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/XBD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5R:Ljava/lang/String;

    invoke-static {v1}, LX/XBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6s:Ljava/lang/String;

    invoke-static {v6, v2, v7, v3}, LX/ZAR;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071800002999L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v7

    sget-object v0, LX/1qC;->A0f:LX/1qC;

    move-object/from16 v9, p1

    invoke-virtual {v7, v9, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4RT;

    invoke-direct {v2, v0, v6, v5}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_3
    new-instance v0, LX/4pJ;

    invoke-direct {v0, v2, v6, v5, v3}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-static {v9, v0, v7}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    :cond_2
    :goto_4
    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "feed_timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/XKc;->A00:LX/ALQ;

    invoke-virtual {v0, v6, v2}, LX/ALQ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2cI;->A00()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v2

    new-instance v1, LX/aNA;

    invoke-direct {v1, v3}, LX/aNA;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    const-string v0, "shopping_indicator"

    invoke-static {v7, v6, v2, v1, v0}, LX/2cH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Cwo;Ljava/lang/String;)V

    :cond_4
    :goto_5
    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    const-string v0, "product_recommender"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/RUl;

    if-eqz v1, :cond_5

    sget-object v0, LX/NP8;->A3L:LX/NP8;

    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v15, :cond_7

    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    const-string v1, "cta_bar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "shopping_indicator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "tags"

    :cond_6
    :goto_6
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_11

    const-string v0, "shoppingSessionId"

    goto/16 :goto_0

    :cond_7
    const-string v1, "more_from_this_business"

    goto :goto_6

    :cond_8
    sget-object v2, LX/2cH;->A05:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/BW4;->A06(LX/4vm;)LX/3vR;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3vR;->A0F(I)V

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3Kv;

    invoke-direct {v2, v0, v1, v6, v5}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    move/from16 v9, p4

    move/from16 v1, p5

    if-eqz v15, :cond_d

    if-eqz p3, :cond_e

    iget-object v0, v12, LX/Q1w;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v11, :cond_2

    iget-object v0, v12, LX/Q1w;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v10, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v8}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BTI;->A1A(LX/0vz;J)V

    invoke-static {v2, v11}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v10}, LX/ITE;->A00(Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-static {v2, v1, v0, v9}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/0vV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v9, v1}, LX/0vV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/YMm;

    move-result-object v13

    invoke-virtual {v13, v7}, LX/YMm;->A03(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/0vV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v9, v1}, LX/0vV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/YMm;

    move-result-object v13

    invoke-virtual {v13, v7}, LX/YMm;->A03(Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/YMm;->A04:LX/0vV;

    iget-object v14, v13, LX/YMm;->A01:LX/4gk;

    invoke-virtual {v14, v2}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v1, v0, LX/0vV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v12, v13, LX/YMm;->A00:LX/4gk;

    invoke-virtual {v12, v2}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/OX1;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/OX1;->A02:LX/O49;

    if-eqz v0, :cond_f

    iget-object v11, v0, LX/O49;->A00:Ljava/lang/Long;

    const-string v10, "carousel_index"

    invoke-virtual {v14, v10, v11}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v0, LX/O49;->A02:Ljava/lang/String;

    const-string v7, "carousel_media_id"

    invoke-virtual {v14, v7, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/O49;->A01:Ljava/lang/Long;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v13}, LX/YMm;->A00()V

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    move-object v12, v8

    move-object v13, v1

    move-object v14, v0

    move-object v11, v3

    move-object v10, v6

    invoke-static/range {v9 .. v14}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/Zrs;->A0Z:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/Zrs;->A0a:Ljava/lang/String;

    iput-boolean v4, v2, LX/Zrs;->A0q:Z

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_19

    invoke-static {v6, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/Zrs;->A0N:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    const-string v0, "adapter"

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G9a;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-eqz v0, :cond_12

    iput-object v0, v2, LX/Zrs;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v7, v1, LX/G9a;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_12
    const/4 v1, 0x0

    invoke-static {v5}, LX/5ol;->A2m(LX/4vm;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    const/4 v1, 0x1

    iput-boolean v4, v2, LX/Zrs;->A0n:Z

    :cond_13
    if-nez v15, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v1, :cond_15

    invoke-static {v6, v1}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v5, v2, LX/Zrs;->A08:LX/4vm;

    iput-object v0, v2, LX/Zrs;->A0M:Ljava/lang/Integer;

    invoke-static {v1}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LX/aPj;

    invoke-direct {v0, v3}, LX/aPj;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-boolean v4, v2, LX/Zrs;->A0s:Z

    iput-object v0, v2, LX/Zrs;->A0D:LX/NOh;

    :cond_15
    if-eqz v15, :cond_16

    new-instance v0, LX/aOx;

    invoke-direct {v0, v3}, LX/aOx;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-object v0, v2, LX/Zrs;->A0C:LX/Lhr;

    :cond_16
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:LX/VHG;

    if-eqz v0, :cond_18

    iput-object v0, v2, LX/Zrs;->A0E:LX/VHG;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_17
    :goto_9
    invoke-static {v2}, LX/Zrs;->A01(LX/Zrs;)V

    return-void

    :cond_18
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v0

    iput-object v0, v2, LX/Zrs;->A0E:LX/VHG;

    goto :goto_9

    :cond_19
    move-object v0, v7

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    return-void
.end method

.method public final Evu(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Evv(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Evw(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/6OZ;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "taggedProducts"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, p1, v1}, LX/6OZ;->A00(LX/4vm;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Yuy;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/Q1w;->A04:Ljava/lang/String;

    :cond_2
    iput-object v0, v1, LX/Yuy;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yuy;->A00()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ew1(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Ew2(Lcom/instagram/user/model/Product;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/YNf;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const-string v0, "shoppingSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    sget-object v6, LX/VMc;->A0P:LX/VMc;

    new-instance v2, LX/YxA;

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()LX/2a5;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/BW4;->A0I(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YxA;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/YxA;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    iput-object v0, v2, LX/YxA;->A01:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iput-object v9, v2, LX/YxA;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    iput-object v0, v2, LX/YxA;->A00:LX/7ns;

    invoke-virtual {v2}, LX/YxA;->A02()LX/YNf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/YNf;

    :cond_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/YNf;->A04(Lcom/instagram/user/model/Product;)V

    return-void

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method

.method public final synthetic Ew3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew4(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 2

    new-instance v1, LX/6rR;

    invoke-direct {v1}, LX/6rR;-><init>()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/BZO;

    iget-object v0, v0, LX/BZO;->A00:LX/6rR;

    invoke-virtual {v1, v0}, LX/6rR;->A0L(LX/6rR;)V

    return-object v1
.end method

.method public final Fb6(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/aPt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aPt;->Fb6(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_shopping_clips_viewer_product_feed"

    return-object v0

    :cond_0
    const/16 v0, 0xa1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0x76fa6d5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    const-string v3, "product_collection"

    const-class v0, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v4, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductCollection;

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    const-string v3, "tagged_products"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v4, v0, v3}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v13, "Required value was null."

    if-eqz v0, :cond_1d

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    const-string v19, "taggedProducts"

    const/16 v18, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v5

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "surface_title"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    const-string v0, "as_fullscreen"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    invoke-static {v4}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v8

    :goto_1
    sget-object v6, LX/1UV;->A00:LX/1UV;

    const/4 v3, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_1e

    invoke-static {v1, v0}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v6, v8, v5, v0}, LX/1UV;->A0F(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)LX/OX1;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/OX1;

    const-string v0, "prior_module_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    const-string v0, "prior_submodule_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    const-string v0, "media_carousel_index"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "iab_product_recommender_sessionid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    const-string v0, "iab_product_recommender_trackingtoken"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v0, LX/RUl;

    invoke-direct {v0, v5, v6}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/RUl;

    :cond_1
    const-string v5, "ad_product_destination_override"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, LX/VHG;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHG;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/VHG;->A09:LX/VHG;

    :cond_3
    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:LX/VHG;

    :cond_4
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v23

    const v31, 0x1683083

    new-instance v0, LX/0kE;

    move-object/from16 v21, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    invoke-direct/range {v21 .. v31}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/0kE;

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()LX/2a5;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, LX/BW4;->A0I(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    new-instance v8, LX/WKH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/WKH;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/WKH;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/WKH;->A01:Ljava/lang/String;

    iput-boolean v3, v8, LX/WKH;->A05:Z

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v8, LX/WKH;->A04:Ljava/util/Set;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v8, LX/WKH;->A00:LX/3aq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WKH;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    move-result v0

    const v17, 0x23a39b4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_6

    const v0, 0x23a2762

    invoke-static {v10, v0}, LX/BW4;->A0M(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v9

    iget-object v11, v8, LX/WKH;->A04:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/WKH;->A00:LX/3aq;

    const/16 v0, 0x6f

    invoke-virtual {v3, v9, v0}, LX/G25;->markerEnd(IS)V

    :cond_5
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, LX/WKH;->A00:LX/3aq;

    invoke-virtual {v5, v9}, LX/G25;->markerStart(I)V

    const-string v3, "container_module"

    iget-object v0, v8, LX/WKH;->A02:Ljava/lang/String;

    invoke-virtual {v5, v9, v3, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "prior_module"

    iget-object v0, v8, LX/WKH;->A03:Ljava/lang/String;

    invoke-virtual {v5, v9, v3, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "merchant_id"

    iget-object v0, v8, LX/WKH;->A01:Ljava/lang/String;

    invoke-virtual {v5, v9, v3, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xeb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v8, LX/WKH;->A05:Z

    invoke-virtual {v5, v9, v3, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_9
    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_a
    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/BZO;

    invoke-virtual {v0, v4}, LX/BZO;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    const-string v19, "shoppingSessionId"

    if-eqz v8, :cond_f

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    invoke-static {v6, v1, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v27

    :cond_b
    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    :cond_c
    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v0, :cond_1b

    invoke-static {v1, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    :goto_6
    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v31, v8

    move/from16 v32, v0

    invoke-static/range {v21 .. v32}, LX/6Oo;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vV;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/0vV;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v32, -0x1

    move-object/from16 v21, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v31, v5

    invoke-static/range {v21 .. v32}, LX/6Oo;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vV;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/0vV;

    iget-object v11, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    if-nez v11, :cond_d

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    :cond_d
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/0vV;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Ywo;

    move-object/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    invoke-direct/range {v21 .. v30}, LX/Ywo;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/Ywo;

    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    if-nez v9, :cond_e

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    :cond_e
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_f

    iget-object v7, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/0vV;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Ywo;

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v18

    invoke-direct/range {v21 .. v30}, LX/Ywo;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/Ywo;

    const/4 v13, 0x2

    sget-object v12, LX/VFu;->A05:LX/VFu;

    sget-object v0, LX/VFu;->A04:LX/VFu;

    filled-new-array {v12, v0}, [LX/VFu;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFu;

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/VFu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/OX1;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/Ywo;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/Ywo;

    if-nez v14, :cond_10

    const-string v19, "relatedProductCardViewpointHelper"

    :cond_f
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v11, LX/4Lh;

    invoke-direct {v11, v3, v0, v1}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/G9a;

    invoke-direct {v3}, LX/9lo;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v3, LX/G9a;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/G9a;->A01:LX/9Tv;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/G9a;->A04:LX/4vm;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/G9a;->A07:LX/OX1;

    iput-object v2, v3, LX/G9a;->A06:LX/djw;

    iput-object v2, v3, LX/G9a;->A0A:LX/del;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/G9a;->A09:LX/Ywo;

    iput-object v14, v3, LX/G9a;->A08:LX/Ywo;

    iput-object v11, v3, LX/G9a;->A03:LX/4Lh;

    iput-object v9, v3, LX/G9a;->A0C:Ljava/lang/String;

    iput-object v8, v3, LX/G9a;->A0D:Ljava/lang/String;

    iput-boolean v5, v3, LX/G9a;->A0J:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/G9a;->A0I:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/G9a;->A0F:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/G9a;->A0H:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/G9a;->A0G:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VFu;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_12

    if-eq v5, v13, :cond_11

    const-string v0, "Invalid module type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_11
    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v11, 0x3

    const/4 v9, 0x2

    goto :goto_8

    :cond_12
    iget-object v0, v3, LX/G9a;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-nez v0, :cond_13

    iget-boolean v0, v3, LX/G9a;->A0J:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    sget-object v14, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v11, 0x1

    const/4 v9, 0x0

    :goto_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/OT0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/OT0;->A04:LX/VFu;

    iput-object v0, v5, LX/OT0;->A06:Ljava/util/List;

    iput-boolean v6, v5, LX/OT0;->A07:Z

    iput-boolean v6, v5, LX/OT0;->A08:Z

    iput v7, v5, LX/OT0;->A02:I

    iput v6, v5, LX/OT0;->A01:I

    iput v11, v5, LX/OT0;->A03:I

    iput v9, v5, LX/OT0;->A00:I

    iput-object v14, v5, LX/OT0;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/G9a;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/G9a;->A0H:Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-static {v3}, LX/G9a;->A01(LX/G9a;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/G9a;->A0B:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {v3, v12, v5}, LX/G9a;->A0V(LX/VFu;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WKH;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v0, LX/WKH;->A00:LX/3aq;

    iget-object v3, v0, LX/WKH;->A04:Ljava/util/Set;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v17

    invoke-virtual {v5, v0, v13}, LX/G25;->markerEnd(IS)V

    invoke-interface {v3, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v7

    invoke-static {v8}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    :goto_9
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v0, LX/6OZ;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v31, v18

    move/from16 v32, v4

    move/from16 v33, v6

    invoke-direct/range {v21 .. v33}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/6OZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    if-nez v8, :cond_17

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v8

    iput-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    :cond_17
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_f

    sget-object v28, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    new-instance v0, LX/aPt;

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v18

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v18

    invoke-direct/range {v21 .. v32}, LX/aPt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7ns;LX/4vm;LX/Eul;LX/VLn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/aPt;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFu;

    invoke-static {v0, v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(LX/VFu;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    :cond_18
    invoke-static {v1}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    invoke-virtual {v0}, LX/96f;->A05()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/dbe;

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/dbe;->GRx(I)V

    :cond_19
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/1oh;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/Zzw;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/99a;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/Zzw;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyy;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/Zzw;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v1, -0x3aafef

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_1a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07002f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_9

    :cond_1b
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1c
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4a1763f

    goto :goto_a

    :cond_1d
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xdbd1b50

    goto :goto_a

    :cond_1e
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x20f0c62d

    :goto_a
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x1d16d097

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e165b

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    if-nez v3, :cond_0

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7ns;

    :cond_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b288a

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x7

    new-instance v0, LX/G6D;

    invoke-direct {v0, p0, v1}, LX/G6D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/dbe;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/H1B;

    invoke-direct {v0, v1, v6, p0, v3}, LX/H1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/0kE;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:J

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0xbdbb15f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x26ad11e9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oh;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/Zzw;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/99a;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/Zzw;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyy;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/Zzw;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/0kE;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, -0x14dadfe6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x361d9e8e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:LX/VHG;

    if-nez v0, :cond_1

    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:J

    sub-long/2addr v5, v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_sheet_closed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v7

    :cond_0
    invoke-virtual {v7}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    const v0, 0x1455cdbb

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 12

    const v0, 0x66a168b5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WKH;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/WKH;->A00:LX/3aq;

    iget-object v0, v0, LX/WKH;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/YeP;->A00(LX/3aq;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:J

    sub-long/2addr v1, v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v10, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-nez v10, :cond_1

    const-string v0, "taggedProducts"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "instagram_ad_tags_list_end"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v9}, LX/5ol;->A1c(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v9}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v3, v9}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    long-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-static {v3, v10}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-static {v9, v8}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/instagram/user/model/Product;

    goto :goto_0

    :cond_5
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "product_ids"

    invoke-interface {v3, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9, v8}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/Product;

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v8}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v5}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_a
    const v0, -0x2d493b84

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3e9360b5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:J

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    const v0, -0x635b8569

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
