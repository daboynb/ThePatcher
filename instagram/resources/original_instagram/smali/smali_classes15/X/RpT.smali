.class public final LX/RpT;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/Eul;
.implements LX/WBc;
.implements LX/del;
.implements LX/cmm;
.implements LX/SjA;
.implements LX/cwm;
.implements LX/eA9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4vm;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:LX/VLn;

.field public A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A06:LX/VMc;

.field public A07:LX/S8b;

.field public A08:LX/WKG;

.field public A09:LX/ZEz;

.field public A0A:LX/dgo;

.field public A0B:LX/YIm;

.field public A0C:LX/WMp;

.field public A0D:LX/YNf;

.field public A0E:LX/VBM;

.field public A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0G:LX/2a5;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:LX/7ns;

.field public A0M:LX/WPo;

.field public A0N:LX/acA;

.field public A0O:LX/97a;

.field public A0P:LX/WOx;

.field public A0Q:LX/aPt;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/C1h;

.field public final A0b:LX/2jA;

.field public final A0c:LX/2jA;

.field public final A0d:LX/cym;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RpT;->A0c:LX/2jA;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RpT;->A0b:LX/2jA;

    const/16 v1, 0xf

    new-instance v0, LX/E28;

    invoke-direct {v0, p0, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RpT;->A0a:LX/C1h;

    new-instance v0, LX/aNy;

    invoke-direct {v0, p0}, LX/aNy;-><init>(LX/RpT;)V

    iput-object v0, p0, LX/RpT;->A0d:LX/cym;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RpT;->A0Z:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/RpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/RpT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    iput-object p3, v1, LX/BWP;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/RpT;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/BWP;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/RpT;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/BWP;->A06:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method private final A01(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RpT;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A14(LX/2a5;)V
    .locals 7

    iget-object v6, p0, LX/RpT;->A0D:LX/YNf;

    if-eqz v6, :cond_0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v6, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v0, v6, LX/YNf;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_collection_page"

    invoke-static {v4, v5, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    iget-object v0, v6, LX/YNf;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/BWP;->A0J:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :cond_0
    return-void
.end method

.method public final A9a(LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpT;->A0Q:LX/aPt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aPt;->A9a(LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0DT;->A1V(Z)V

    iget-boolean v0, p0, LX/RpT;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    :cond_0
    iget-object v3, p0, LX/RpT;->A0C:LX/WMp;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/WMp;->A03:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v1, v3, LX/WMp;->A02:LX/VMc;

    sget-object v0, LX/VMc;->A0I:LX/VMc;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VMc;->A0L:LX/VMc;

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v0, v3, LX/WMp;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/WMp;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/WMp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/WMp;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v4}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    invoke-virtual {p1, v2, v5}, LX/0DT;->A1G(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/RpT;->A0M:LX/WPo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/WPo;->A00(LX/0DT;)V

    :cond_4
    iget-object v0, p0, LX/RpT;->A0O:LX/97a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/97a;->A01(LX/0DT;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/WMp;->A02:LX/VMc;

    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/VMc;->A0O:LX/VMc;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, v3, LX/WMp;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p1, v0, v2}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/VMc;->A0F:LX/VMc;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/VMc;->A0G:LX/VMc;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/VMc;->A0H:LX/VMc;

    if-eq v1, v0, :cond_a

    if-nez v2, :cond_9

    iget-object v1, v3, LX/WMp;->A00:Landroid/content/Context;

    const v0, 0x7f13576e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, v3, LX/WMp;->A0A:Ljava/lang/String;

    goto :goto_1
.end method

.method public final B36()LX/5nI;
    .locals 8

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/Sqj;->A00:LX/Sqj;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/UOn;

    const-class v0, LX/Sqj;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    iget-object v4, p0, LX/RpT;->A0C:LX/WMp;

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    iget-object v6, v4, LX/WMp;->A02:LX/VMc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "merchant_id"

    const-string v1, "Required value was null."

    const-string v3, "ads_tracking_token"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x714

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/WMp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/incentive/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/WMp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "commerce/product_collections/ads_collection_page/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, v4, LX/WMp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/WMp;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "ig_dynamic_ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    const-string v1, "commerce/products/checkout/"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string v0, "save/products/reconsideration/from_followed_brands_feed/"

    goto :goto_1

    :pswitch_6
    const-string v0, "save/products/reconsideration/from_liked_posts_feed/"

    goto :goto_1

    :pswitch_7
    const-string v0, "save/products/reconsideration/from_saved_posts_feed/"

    :goto_1
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    iget-object v0, v4, LX/WMp;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/product_collections/collection_page/%s/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "prior_module"

    iget-object v0, v4, LX/WMp;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/WMp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/WMp;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RpT;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/RpT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpT;->A0D:LX/YNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, LX/YNf;->A07(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final ELU(LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpT;->A0Q:LX/aPt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aPt;->ELU(LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RpT;->A0D:LX/YNf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RpT;->A0G:LX/2a5;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/BW4;->A0I(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/YNf;->A0D:LX/Ywo;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/Q1w;->A04:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/Q11;

    invoke-direct {v0, v2, v1, v2}, LX/Q11;-><init>(LX/O49;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q9H;

    invoke-direct {v2, p2, v0}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q11;)V

    new-instance v0, LX/XjC;

    invoke-direct {v0, p4, p5}, LX/XjC;-><init>(II)V

    iget-object v1, v3, LX/Ywo;->A00:LX/7ns;

    invoke-static {v0, v2, v3, v4}, LX/Ywo;->A00(LX/XjC;LX/Q9H;LX/Ywo;Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpT;->A0D:LX/YNf;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v2, p3

    move v6, p4

    move v7, p5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, LX/YNf;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpT;->A0D:LX/YNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/YNf;->A05(Lcom/instagram/user/model/Product;II)V

    :cond_0
    return-void
.end method

.method public final Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V
    .locals 9

    iget-object v2, p0, LX/RpT;->A0D:LX/YNf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YNf;->A06:LX/VMc;

    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, LX/YNf;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;Ljava/lang/Integer;IIZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/RpT;->A0N:LX/acA;

    if-eqz v3, :cond_1

    iget-object v0, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x1

    iput-object v0, v3, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p5, v3, LX/acA;->A01:I

    iput p6, v3, LX/acA;->A00:I

    iput-object p4, v3, LX/acA;->A0B:Ljava/lang/String;

    iput-boolean v2, v3, LX/acA;->A0E:Z

    iget-boolean v0, v3, LX/acA;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-boolean v4, v3, LX/acA;->A0D:Z

    return v2

    :cond_0
    iget-object v0, v3, LX/acA;->A0M:LX/5NT;

    invoke-virtual {v0, p2, p1}, LX/5NT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    return v4
.end method

.method public final Ew1(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final Ew2(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew4(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final F8h(LX/C55;)V
    .locals 11

    move-object v6, p0

    iget-object v5, p0, LX/RpT;->A08:LX/WKG;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/WKG;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v5, LX/WKG;->A00:LX/3aq;

    const-string v0, "NETWORK_FAILED"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/G25;->A0W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v5

    :cond_1
    iget-object v0, p0, LX/RpT;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, LX/RpT;->A0A:LX/dgo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dgo;->GPj()V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rqs;

    :goto_2
    iget-object v8, p0, LX/RpT;->A0W:Ljava/lang/String;

    iget-object v2, p0, LX/RpT;->A0G:LX/2a5;

    iget-object v1, p0, LX/RpT;->A06:LX/VMc;

    sget-object v0, LX/VMc;->A0B:LX/VMc;

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    iget v0, v3, LX/Rqs;->A01:I

    invoke-static {v0}, LX/98J;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v0, -0x1634a015

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v5, LX/J1R;

    invoke-direct {v5, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/251;->A01:LX/42R;

    invoke-static {v3}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f1365b6

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1365b5

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f137966

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v3, LX/OMY;

    invoke-direct/range {v3 .. v10}, LX/OMY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/ZJj;

    invoke-direct {v0, v4, v1}, LX/ZJj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final F8i()V
    .locals 5

    iget-object v4, p0, LX/RpT;->A08:LX/WKG;

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/WKG;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v4, LX/WKG;->A00:LX/3aq;

    const-string v0, "SERVER_FETCH"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit v4

    :cond_1
    return-void
.end method

.method public final bridge synthetic F8j(LX/Ltx;Z)V
    .locals 13

    check-cast p1, LX/UOn;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RpT;->A08:LX/WKG;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/WKG;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v5, LX/WKG;->A00:LX/3aq;

    const-string v0, "SUCCESS_NETWORK"

    invoke-virtual {v2, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit v5

    :cond_1
    iget-object v7, p0, LX/RpT;->A0J:Ljava/lang/String;

    iget-object v6, p0, LX/RpT;->A04:LX/VLn;

    if-eqz p2, :cond_2

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/RpT;->A09:LX/ZEz;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/RpT;->A0I:Ljava/lang/String;

    iget-object v2, v5, LX/ZEz;->A01:LX/2ej;

    const-string v0, "shops_product_collection_page_load_success"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/ZEz;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v3, v6, v5, v7, v4}, LX/ZEz;->A00(LX/0vz;LX/VLn;LX/ZEz;Ljava/lang/String;Ljava/lang/String;)LX/0wb;

    move-result-object v2

    const-string v0, "merchant_igid"

    invoke-interface {v3, v2, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v5}, LX/ZEz;->A02(LX/ZEz;)LX/I8R;

    move-result-object v2

    const-string v0, "feed_item_info"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    iget-object v7, p0, LX/RpT;->A07:LX/S8b;

    if-eqz v7, :cond_9

    iget-object v6, p1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-object v5, p1, LX/UOn;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v4, p1, LX/UOn;->A02:LX/XkT;

    iget-object v3, p1, LX/UOn;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v2, p1, LX/RM1;->A02:LX/WFc;

    if-eqz p2, :cond_3

    iget-object v0, v7, LX/S8b;->A0I:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A06()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/S8b;->A05:LX/WFc;

    iput-object v0, v7, LX/S8b;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v0, v7, LX/S8b;->A0G:LX/XkT;

    iput-object v0, v7, LX/S8b;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    invoke-virtual {v7}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    iput-object v2, v7, LX/S8b;->A05:LX/WFc;

    if-eqz v5, :cond_4

    iput-object v5, v7, LX/S8b;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    :cond_4
    if-eqz v4, :cond_5

    iput-object v4, v7, LX/S8b;->A0G:LX/XkT;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, v7, LX/S8b;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-virtual {v7, v0}, LX/S8b;->A0n(Ljava/util/List;)V

    invoke-virtual {v7}, LX/S8b;->A0m()V

    :cond_9
    iget-object v10, p0, LX/RpT;->A06:LX/VMc;

    iget-object v4, p0, LX/RpT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v10, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/RpT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/RpT;->A02:LX/4vm;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v11, p0, LX/RpT;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, p0, LX/RpT;->A00:Landroid/view/View;

    iget-object v8, p0, LX/RpT;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/RpT;->A07:LX/S8b;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/S8b;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :cond_a
    invoke-static/range {v2 .. v12}, LX/XB3;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/VMc;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/RpT;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_c
    iget-object v0, p0, LX/RpT;->A0A:LX/dgo;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/dgo;->GPj()V

    :cond_d
    iget-object v0, p1, LX/RM1;->A02:LX/WFc;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/WFc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_e
    iget-boolean v0, p0, LX/RpT;->A0K:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RpT;->A0K:Z

    :cond_f
    iget-object v0, p1, LX/UOn;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v0, p0, LX/RpT;->A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v0, p1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, LX/RpT;->A01(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RpT;->A0D:LX/YNf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/YNf;->A03:LX/Eul;

    iget-object v6, v1, LX/YNf;->A0Q:Ljava/lang/String;

    iget-object v7, v1, LX/YNf;->A0L:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/XBH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/UnavailableProduct;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpT;->A0D:LX/YNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/YNf;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    :cond_0
    return-void
.end method

.method public final FPd(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final Fb6(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpT;->A0Q:LX/aPt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aPt;->Fb6(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/RpT;->A0C:LX/WMp;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/WMp;->A02:LX/VMc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "instagram_shopping_product_collection"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_3

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    const-string v1, "instagram_shopping_incentive_collection"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    const-string v1, ""

    return-object v1

    :cond_3
    const-string v1, "recently_viewed_products"

    return-object v1

    :cond_4
    const-string v1, "instagram_shopping_home_checkout_product_feed"

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, LX/RpT;->A07:LX/S8b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    const v0, 0x1a538d05

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v1, LX/RpT;->A0W:Ljava/lang/String;

    const-string v2, "prior_module_name"

    const-string v25, ""

    move-object/from16 v0, v25

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "merchant"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v4, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserParcel;

    const/16 v24, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_19

    const-string v2, "merchant_id"

    move-object/from16 v0, v25

    invoke-static {v4, v2, v0}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "merchant_username"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-static {v2, v0, v6, v5}, LX/2ab;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0G:LX/2a5;

    :goto_1
    const-string v0, "prior_submodule_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0T:Ljava/lang/String;

    const-string v0, "product_feed_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VMc;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VMc;

    if-eqz v5, :cond_20

    iput-object v5, v1, LX/RpT;->A06:LX/VMc;

    const-string v0, "product_feed_label"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "product_feed_subtitle"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "product_feed_index"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0H:Ljava/lang/Integer;

    const-string v23, "product_collection_id"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0J:Ljava/lang/String;

    const-string v0, "product_collection_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WvK;->A00(Ljava/lang/String;)LX/VLn;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v1, LX/RpT;->A04:LX/VLn;

    const-string v0, "incentive_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0I:Ljava/lang/String;

    const-string v0, "is_sponsored"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/RpT;->A0Y:Z

    const-string v0, "is_modal"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/RpT;->A0X:Z

    invoke-static {v4}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0S:Ljava/lang/String;

    const-string v2, "product_collection_header"

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-static {v4, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v0, v1, LX/RpT;->A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const-string v0, "query_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0U:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0V:Ljava/lang/String;

    const-string v0, "gift_recipient_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v1, LX/RpT;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/RpT;->A0G:LX/2a5;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v6, v1, LX/RpT;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/RpT;->A0S:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/WMp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/WMp;->A00:Landroid/content/Context;

    iput-object v13, v2, LX/WMp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/WMp;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/WMp;->A02:LX/VMc;

    iput-object v10, v2, LX/WMp;->A09:Ljava/lang/String;

    iput-object v12, v2, LX/WMp;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/WMp;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/WMp;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/WMp;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/WMp;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/WMp;->A05:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/RpT;->A0C:LX/WMp;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v13, v1, LX/RpT;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/RpT;->A0G:LX/2a5;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v11, v1, LX/RpT;->A0S:Ljava/lang/String;

    iget-object v10, v1, LX/RpT;->A0U:Ljava/lang/String;

    iget-object v9, v1, LX/RpT;->A0V:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    new-instance v8, LX/ZEz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/ZEz;->A00:LX/9Tv;

    iput-object v14, v8, LX/ZEz;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v26

    iput-object v0, v8, LX/ZEz;->A0A:Ljava/lang/String;

    iput-object v3, v8, LX/ZEz;->A06:Ljava/lang/String;

    iput-object v13, v8, LX/ZEz;->A07:Ljava/lang/String;

    iput-object v12, v8, LX/ZEz;->A0B:Ljava/lang/String;

    iput-object v11, v8, LX/ZEz;->A04:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/ZEz;->A03:Ljava/lang/String;

    iput-object v10, v8, LX/ZEz;->A08:Ljava/lang/String;

    iput-object v9, v8, LX/ZEz;->A09:Ljava/lang/String;

    iput-object v6, v8, LX/ZEz;->A05:Ljava/lang/String;

    iput-object v2, v8, LX/ZEz;->A01:LX/2ej;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/RpT;->A09:LX/ZEz;

    iget-object v6, v1, LX/RpT;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, v1, LX/RpT;->A0I:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v6, v2}, LX/ZEz;->A05(LX/VLn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, LX/RpT;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v1, LX/RpT;->A02:LX/4vm;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1
    iget-object v8, v1, LX/RpT;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/RpT;->A0G:LX/2a5;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v2, v1, LX/RpT;->A02:LX/4vm;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v0, LX/WKG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/WKG;->A01:LX/VMc;

    iput-object v8, v0, LX/WKG;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/WKG;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/WKG;->A02:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, LX/WKG;->A05:Ljava/util/Set;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iput-object v2, v0, LX/WKG;->A00:LX/3aq;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/RpT;->A08:LX/WKG;

    iget-object v2, v1, LX/RpT;->A0C:LX/WMp;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/WMp;->A02:LX/VMc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v2, 0x10

    if-eq v6, v2, :cond_14

    const-string v6, "product_feed"

    const-class v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {v4, v2, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v4, :cond_13

    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    move-object/from16 v39, v2

    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v10

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v2, 0x2c

    invoke-static {v2}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v14

    new-instance v20, LX/VBM;

    move-object/from16 v8, v20

    move-object v12, v1

    move-object/from16 v13, v39

    invoke-direct/range {v8 .. v14}, LX/VBM;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WBc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v1, LX/RpT;->A0E:LX/VBM;

    new-instance v6, LX/aOi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/aOi;->A01:LX/VBM;

    iput-object v1, v6, LX/aOi;->A00:LX/RpT;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v6, LX/aOi;->A03:Ljava/util/Map;

    sget-object v2, LX/5Hn;->A02:LX/5Hn;

    iput-object v2, v6, LX/aOi;->A02:LX/5Hn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/RpT;->A0A:LX/dgo;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v10

    iput-object v10, v1, LX/RpT;->A0L:LX/7ns;

    new-instance v11, LX/aPp;

    invoke-direct {v11, v1}, LX/aPp;-><init>(LX/RpT;)V

    new-instance v9, LX/aOu;

    invoke-direct {v9, v1, v7}, LX/aOu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v2, LX/VHD;->A04:LX/VHD;

    invoke-static {v8, v2}, LX/Yf2;->A00(Lcom/instagram/common/session/UserSession;LX/VHD;)LX/WOx;

    move-result-object v2

    iput-object v2, v1, LX/RpT;->A0P:LX/WOx;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v2, v1, LX/RpT;->A0T:Ljava/lang/String;

    new-instance v8, LX/YxA;

    move-object v12, v8

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/RpT;->A0J:Ljava/lang/String;

    iput-object v2, v8, LX/YxA;->A0D:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v8, LX/YxA;->A02:LX/VLn;

    move-object/from16 v2, v24

    iput-object v2, v8, LX/YxA;->A06:Ljava/lang/Long;

    iput-object v11, v8, LX/YxA;->A05:LX/czl;

    iput-object v9, v8, LX/YxA;->A04:LX/cyn;

    iget-boolean v2, v1, LX/RpT;->A0Y:Z

    iput-boolean v2, v8, LX/YxA;->A0H:Z

    iget-object v2, v1, LX/RpT;->A02:LX/4vm;

    iput-object v2, v8, LX/YxA;->A01:LX/4vm;

    iput-object v10, v8, LX/YxA;->A00:LX/7ns;

    iget-object v2, v1, LX/RpT;->A0G:LX/2a5;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v8, LX/YxA;->A0B:Ljava/lang/String;

    iget-object v2, v1, LX/RpT;->A0S:Ljava/lang/String;

    iput-object v2, v8, LX/YxA;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/RpT;->A0U:Ljava/lang/String;

    iput-object v2, v8, LX/YxA;->A0E:Ljava/lang/String;

    iget-object v2, v1, LX/RpT;->A0V:Ljava/lang/String;

    iput-object v2, v8, LX/YxA;->A0F:Ljava/lang/String;

    iget-object v2, v1, LX/RpT;->A0R:Ljava/lang/String;

    iput-object v2, v8, LX/YxA;->A08:Ljava/lang/String;

    invoke-virtual {v8}, LX/YxA;->A02()LX/YNf;

    move-result-object v2

    iput-object v2, v1, LX/RpT;->A0D:LX/YNf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v29

    iget-object v12, v1, LX/RpT;->A0T:Ljava/lang/String;

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v11, v1, LX/RpT;->A0J:Ljava/lang/String;

    iget-object v9, v1, LX/RpT;->A02:LX/4vm;

    new-instance v2, LX/aPt;

    move-object/from16 v27, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v22

    move-object/from16 v34, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v12

    move-object/from16 v37, v26

    move-object/from16 v38, v11

    invoke-direct/range {v27 .. v38}, LX/aPt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7ns;LX/4vm;LX/Eul;LX/VLn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/RpT;->A0Q:LX/aPt;

    sget-object v2, LX/acA;->A0U:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v2, LX/acA;

    move-object v9, v2

    move-object v12, v1

    move-object/from16 v14, v26

    invoke-direct/range {v9 .. v14}, LX/acA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v1, LX/RpT;->A0N:LX/acA;

    invoke-virtual {v1, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/RpT;->A02:LX/4vm;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    :cond_2
    iget-object v3, v1, LX/RpT;->A02:LX/4vm;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    :cond_3
    new-instance v9, LX/abt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v9, LX/abt;->A00:Ljava/util/LinkedHashMap;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v17, LX/UDr;

    invoke-direct/range {v17 .. v17}, LX/BR7;-><init>()V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v1, LX/RpT;->A02:LX/4vm;

    iget-object v2, v1, LX/RpT;->A0G:LX/2a5;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v16

    :goto_8
    iget-object v10, v1, LX/RpT;->A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    sget-object v3, LX/VLn;->A04:LX/VLn;

    invoke-static {v1, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v12

    move-object/from16 v2, v22

    if-ne v2, v3, :cond_10

    const-wide v2, 0x81005a000100f0L

    :goto_9
    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v12, v1, LX/RpT;->A0J:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/S8b;

    invoke-direct {v13}, LX/9lx;-><init>()V

    move-object/from16 v3, v20

    iput-object v3, v13, LX/S8b;->A0M:LX/EaN;

    move-object/from16 v3, v17

    iput-object v3, v13, LX/S8b;->A0I:LX/UDr;

    iput-object v15, v13, LX/S8b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v13, LX/S8b;->A02:LX/4vm;

    iput-object v5, v13, LX/S8b;->A06:LX/VMc;

    iput-object v6, v13, LX/S8b;->A0H:LX/dgo;

    iput-object v0, v13, LX/S8b;->A0F:LX/WKG;

    iput-object v10, v13, LX/S8b;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v12, v13, LX/S8b;->A0O:Ljava/lang/String;

    new-instance v12, LX/SFg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/SFg;->A02:LX/RpT;

    iput-object v15, v12, LX/SFg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/SFg;->A00:LX/9Tv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, LX/S8b;->A0A:LX/SFg;

    new-instance v10, LX/SES;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/SES;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/SES;->A02:LX/Eul;

    iput-boolean v2, v10, LX/SES;->A05:Z

    iput-object v14, v10, LX/SES;->A01:LX/4vm;

    iput-object v1, v10, LX/SES;->A03:LX/RpT;

    iput-object v9, v10, LX/SES;->A04:LX/abt;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v13, LX/S8b;->A07:LX/SES;

    new-instance v19, LX/SFS;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v19

    iput-object v2, v13, LX/S8b;->A0B:LX/SFS;

    new-instance v18, LX/0wW;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v13, LX/S8b;->A00:LX/0wW;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v13, LX/S8b;->A0Q:Ljava/util/Map;

    new-instance v3, LX/G5f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/G5f;->A01:LX/9lx;

    sget-object v2, LX/26W;->A00:LX/26W;

    iput-object v2, v3, LX/G5f;->A04:Ljava/util/List;

    iput-object v2, v3, LX/G5f;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/S8b;->A0D:LX/G5f;

    invoke-static {v11}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v2, v18

    iput v3, v2, LX/0wW;->A03:I

    sget-object v17, LX/VMc;->A0L:LX/VMc;

    move-object/from16 v2, v17

    if-eq v5, v2, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_d

    const/4 v2, 0x4

    if-eq v3, v2, :cond_c

    const/4 v2, 0x5

    if-eq v3, v2, :cond_c

    const/4 v8, 0x0

    :cond_4
    :goto_a
    new-instance v14, LX/SEt;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/SEt;->A00:Landroid/content/Context;

    iput-object v1, v14, LX/SEt;->A01:LX/9Tv;

    iput-object v1, v14, LX/SEt;->A03:LX/eA9;

    iput-object v15, v14, LX/SEt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v14, LX/SEt;->A05:Ljava/lang/Integer;

    move-object/from16 v2, v16

    iput-object v2, v14, LX/SEt;->A06:Ljava/lang/String;

    iput-boolean v7, v14, LX/SEt;->A07:Z

    iput-object v9, v14, LX/SEt;->A04:LX/abt;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v13, LX/S8b;->A0C:LX/SEt;

    new-instance v16, LX/0xY;

    move-object/from16 v27, v16

    move-object/from16 v28, v11

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    invoke-direct/range {v27 .. v33}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    move-object/from16 v2, v16

    iput-object v2, v13, LX/S8b;->A0N:LX/0xY;

    new-instance v15, LX/SD9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/SD9;->A00:LX/9Tv;

    iput-object v1, v15, LX/SD9;->A02:LX/del;

    iput-object v9, v15, LX/SD9;->A01:LX/abt;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v13, LX/S8b;->A0J:LX/SD9;

    new-instance v9, LX/8EX;

    invoke-direct {v9, v11}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v9, v13, LX/S8b;->A0L:LX/8EX;

    new-instance v8, LX/KbY;

    invoke-direct {v8, v11}, LX/KbY;-><init>(Landroid/content/Context;)V

    iput-object v8, v13, LX/S8b;->A0K:LX/KbY;

    invoke-virtual {v6}, LX/aOi;->G9j()V

    new-instance v5, LX/S9N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/S9N;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/S8b;->A08:LX/S9N;

    new-instance v3, LX/S9f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/S9f;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/S8b;->A0E:LX/S9f;

    new-instance v2, LX/S9d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/S9d;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/S8b;->A09:LX/S9d;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, LX/S8b;->A0P:Ljava/lang/String;

    const/16 v11, 0x8

    move-object/from16 v27, v12

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    move-object/from16 v30, v18

    move-object/from16 v31, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    filled-new-array/range {v27 .. v38}, [LX/Egn;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/9lx;->A0l([LX/Egn;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/RpT;->A07:LX/S8b;

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/S8b;->A0n(Ljava/util/List;)V

    iget-object v2, v1, LX/RpT;->A07:LX/S8b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/S8b;->A0m()V

    :cond_5
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LX/RpT;->A01(Ljava/util/List;)V

    :cond_6
    iget-object v4, v1, LX/RpT;->A0C:LX/WMp;

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/WMp;->A02:LX/VMc;

    sget-object v2, LX/VMc;->A0I:LX/VMc;

    if-eq v3, v2, :cond_7

    move-object/from16 v2, v17

    if-ne v3, v2, :cond_9

    :cond_7
    iget-object v2, v4, LX/WMp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8100ce0000024fL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/RpT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/RpT;->A0C:LX/WMp;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/WMp;->A02:LX/VMc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_b

    if-eq v3, v11, :cond_b

    :cond_8
    :goto_b
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/RpT;->A0S:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/RpT;->A0S:Ljava/lang/String;

    iget-object v2, v1, LX/RpT;->A0P:LX/WOx;

    move-object v10, v2

    move-object/from16 v11, v26

    move-object/from16 v13, v25

    move-object v15, v3

    move-object/from16 v16, v24

    invoke-static/range {v8 .. v16}, LX/6d8;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WOx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/97a;

    move-result-object v2

    iput-object v2, v1, LX/RpT;->A0O:LX/97a;

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "show_wishlist_icon"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/RpT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v2, v26

    invoke-static {v8, v5, v2}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WPo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/WPo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/WPo;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v3, LX/WPo;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/WPo;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/WPo;->A06:Ljava/lang/String;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/WPo;->A04:LX/ZBx;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/RpT;->A0M:LX/WPo;

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/YIm;

    invoke-direct {v2, v4, v3, v1, v1}, LX/YIm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/SjA;)V

    iput-object v2, v1, LX/RpT;->A0B:LX/YIm;

    invoke-static {v1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    const-class v3, LX/1oh;

    iget-object v2, v1, LX/RpT;->A0c:LX/2jA;

    invoke-virtual {v4, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/Zyz;

    iget-object v1, v1, LX/RpT;->A0b:LX/2jA;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    monitor-enter v0

    goto :goto_c

    :cond_b
    const-string v25, "product_collection_page"

    goto :goto_b

    :cond_c
    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_d
    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_e
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_f
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_10
    const-wide v2, 0x81005a000000efL

    goto/16 :goto_9

    :cond_11
    move-object/from16 v16, v24

    goto/16 :goto_8

    :cond_12
    move-object/from16 v2, v24

    goto/16 :goto_7

    :cond_13
    move-object/from16 v39, v24

    goto/16 :goto_6

    :cond_14
    move-object/from16 v4, v24

    move-object/from16 v39, v4

    goto/16 :goto_6

    :cond_15
    move-object/from16 v2, v24

    goto/16 :goto_5

    :cond_16
    move-object/from16 v6, v24

    goto/16 :goto_4

    :cond_17
    move-object/from16 v12, v24

    goto/16 :goto_3

    :cond_18
    move-object/from16 v9, v24

    move-object v8, v9

    goto/16 :goto_2

    :cond_19
    iput-object v0, v1, LX/RpT;->A0G:LX/2a5;

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v0, v24

    goto/16 :goto_0

    :goto_c
    :try_start_0
    iget-object v2, v0, LX/WKG;->A01:LX/VMc;

    sget-object v1, LX/VMc;->A0I:LX/VMc;

    if-eq v2, v1, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v5, v0, LX/WKG;->A05:Ljava/util/Set;

    const v4, 0x23a000a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/WKG;->A00:LX/3aq;

    const/16 v1, 0x6f

    invoke-virtual {v2, v4, v1}, LX/G25;->markerEnd(IS)V

    :cond_1c
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/WKG;->A00:LX/3aq;

    invoke-virtual {v3, v4}, LX/G25;->markerStart(I)V

    iget-object v2, v0, LX/WKG;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object/from16 v1, v23

    invoke-virtual {v3, v4, v1, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v0, LX/WKG;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v1, "ad_id"

    invoke-virtual {v3, v4, v1, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v0, LX/WKG;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v1, "merchant_id"

    invoke-virtual {v3, v4, v1, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    move-object/from16 v1, v17

    if-eq v2, v1, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    :goto_e
    monitor-exit v0

    invoke-static/range {v39 .. v39}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/VBM;->A00(Z)V

    invoke-virtual {v6}, LX/aOi;->GPj()V

    const v1, -0x8f692e1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_20
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse product feed type = "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x61559409

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0da1

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v4, p0, LX/RpT;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/RpT;->A06:LX/VMc;

    sget-object v0, LX/VMc;->A0L:LX/VMc;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e35

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/RpT;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2f81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :goto_0
    iput-object v0, p0, LX/RpT;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :cond_0
    new-instance v0, LX/aZx;

    invoke-direct {v0, p0, v7}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    new-instance v0, LX/1kJ;

    invoke-direct {v0, v4, v7}, LX/1kJ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    invoke-static {v4}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/9lk;->A0c()V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/RpT;->A07:LX/S8b;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v1, p0, LX/RpT;->A0E:LX/VBM;

    if-eqz v1, :cond_1

    sget-object v0, LX/8HP;->A09:LX/8HP;

    invoke-static {v2, v1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_1
    iget-object v0, p0, LX/RpT;->A0a:LX/C1h;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v5, p0, LX/RpT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/RpT;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput-object v6, p0, LX/RpT;->A0H:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/RpT;->A0P:LX/WOx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/WOx;->A00()V

    :cond_3
    const v0, -0xc6d4146

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0xd1c247a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v6, p0, LX/RpT;->A04:LX/VLn;

    iget-object v4, p0, LX/RpT;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/RpT;->A09:LX/ZEz;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/RpT;->A0I:Ljava/lang/String;

    iget-object v1, v3, LX/ZEz;->A01:LX/2ej;

    const-string v0, "instagram_shopping_product_collection_page_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6, v3, v4, v2}, LX/ZEz;->A00(LX/0vz;LX/VLn;LX/ZEz;Ljava/lang/String;Ljava/lang/String;)LX/0wb;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/ZEz;->A04(LX/0wb;LX/0vz;LX/ZEz;)V

    :cond_0
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/RpT;->A0c:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyz;

    iget-object v0, p0, LX/RpT;->A0b:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x235c5ae5

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x847f04

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RpT;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/RpT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RpT;->A00:Landroid/view/View;

    iput-object v0, p0, LX/RpT;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/RpT;->A0P:LX/WOx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/WOx;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/WOx;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    const v0, 0x7743a34d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, -0x52143844

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/RpT;->A0B:LX/YIm;

    if-eqz v3, :cond_0

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/YIm;->A01:LX/8LU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/8LU;->A0B(Ljava/lang/String;)V

    iput-object v0, v3, LX/YIm;->A01:LX/8LU;

    iput-object v0, v3, LX/YIm;->A00:LX/YjD;

    :cond_0
    iget-object v5, p0, LX/RpT;->A08:LX/WKG;

    if-eqz v5, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/WKG;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v5, LX/WKG;->A00:LX/3aq;

    const/16 v0, 0x16

    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v5

    :cond_2
    const v0, 0x1609521d

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x64bde44e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/RpT;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RpT;->A07:LX/S8b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_0
    iget-object v10, p0, LX/RpT;->A06:LX/VMc;

    if-nez v10, :cond_1

    const v0, -0x46d9b35f

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/RpT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    const v0, 0x6ac89ba8

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/RpT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/RpT;->A02:LX/4vm;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v11, p0, LX/RpT;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, p0, LX/RpT;->A00:Landroid/view/View;

    iget-object v8, p0, LX/RpT;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/RpT;->A07:LX/S8b;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/S8b;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :goto_1
    invoke-static/range {v2 .. v12}, LX/XB3;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/VMc;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V

    const v0, -0x723b919f

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/RpT;->A0L:LX/7ns;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/RpT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v0, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_0
    return-void
.end method
