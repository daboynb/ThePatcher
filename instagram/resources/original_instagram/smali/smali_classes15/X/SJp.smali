.class public abstract LX/SJp;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/WMK;

.field public A02:LX/4vm;

.field public A03:LX/WMr;

.field public A04:LX/YIm;

.field public A05:LX/G9s;

.field public A06:LX/WLM;

.field public A07:LX/YDi;

.field public A08:LX/WGJ;

.field public A09:LX/XpI;

.field public A0A:LX/Eul;

.field public A0B:LX/YLA;

.field public final A0C:LX/WHi;

.field public final A0D:LX/2iy;

.field public final A0E:LX/C46;

.field public final A0F:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/WHi;LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YLA;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    iput-object p3, p0, LX/SJp;->A0E:LX/C46;

    iput-object p2, p0, LX/SJp;->A0D:LX/2iy;

    iput-object p4, p0, LX/SJp;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/SJp;->A0A:LX/Eul;

    iput-object p6, p0, LX/SJp;->A0B:LX/YLA;

    iput-object p1, p0, LX/SJp;->A0C:LX/WHi;

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/SJp;->A0T(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/SJp;->A0W(Landroid/view/View;LX/2iy;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/SJp;->A00:Landroid/view/View;

    iget-object v1, p0, LX/SJp;->A04:LX/YIm;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/YIm;->A01:LX/8LU;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    instance-of v0, p0, LX/S5h;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/S5b;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/S5Z;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e0836

    invoke-static {v1, v2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/WCD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/WCD;->A00:Landroid/content/Context;

    const v1, 0x7f0b2d06

    new-instance v0, LX/aLj;

    invoke-direct {v0, v3, v1}, LX/aLj;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/WCD;->A02:LX/aLj;

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/WCD;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/Yyr;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/SJp;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x7f0e0838

    invoke-static {v1, v2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/WFz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/WFz;->A00:Landroid/content/Context;

    const v1, 0x7f0b45e4

    new-instance v0, LX/Xyj;

    invoke-direct {v0, v3, v1}, LX/Xyj;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/WFz;->A02:LX/Xyj;

    invoke-static {v3, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput-object v1, v2, LX/WFz;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b41d9

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WFz;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/X5A;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto :goto_1
.end method

.method public final A0U()LX/WHi;
    .locals 1

    instance-of v0, p0, LX/S5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S5h;

    iget-object v0, v0, LX/S5h;->A00:LX/WHi;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S5b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/S5b;

    iget-object v0, v0, LX/S5b;->A00:LX/WHi;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/S5Z;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/S5Z;

    iget-object v0, v0, LX/S5Z;->A00:LX/WHi;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/S5K;

    iget-object v0, v0, LX/S5K;->A00:LX/WHi;

    return-object v0
.end method

.method public final A0V(Landroid/view/View;LX/2iy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 45

    const/4 v13, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iput-object v0, v3, LX/SJp;->A00:Landroid/view/View;

    invoke-virtual {v3}, LX/SJp;->A0U()LX/WHi;

    move-result-object v0

    iget-object v0, v0, LX/WHi;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v7, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_1a

    move-object v4, v3

    instance-of v6, v3, LX/S5h;

    if-eqz v6, :cond_6

    move-object v0, v4

    check-cast v0, LX/S5h;

    iget-object v1, v0, LX/S5h;->A05:LX/YLA;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UPo;

    iget-object v0, v1, LX/UPo;->A01:LX/4vm;

    :goto_0
    iput-object v0, v3, LX/SJp;->A02:LX/4vm;

    move-object/from16 v44, p2

    move-object/from16 v0, v44

    iget-object v11, v0, LX/2iy;->A00:Landroid/content/Context;

    new-instance v0, LX/G9s;

    invoke-direct {v0, v11}, LX/G9s;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/SJp;->A05:LX/G9s;

    const/16 v26, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WGJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    iput v5, v1, LX/WGJ;->A00:I

    iput-object v0, v1, LX/WGJ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/VDG;->A02:LX/VDG;

    iput-object v0, v1, LX/WGJ;->A01:LX/VDG;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VDG;->A03:LX/VDG;

    iput-object v0, v1, LX/WGJ;->A01:LX/VDG;

    iput-object v1, v3, LX/SJp;->A08:LX/WGJ;

    if-eqz v6, :cond_3

    move-object v0, v4

    check-cast v0, LX/S5h;

    iget-object v2, v0, LX/S5h;->A03:Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-virtual {v3}, LX/SJp;->A0U()LX/WHi;

    move-result-object v25

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    iget-object v12, v0, LX/WHi;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v10, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-boolean v9, v0, LX/WHi;->A04:Z

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v8

    iget-boolean v1, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Z

    iget-object v0, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    new-instance v12, LX/WLM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/WLM;->A00:Landroid/content/Context;

    iput-object v2, v12, LX/WLM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v12, LX/WLM;->A03:Lcom/instagram/user/model/Product;

    iput-object v10, v12, LX/WLM;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v1, v12, LX/WLM;->A06:Z

    iput-object v0, v12, LX/WLM;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/WLM;->A05:Ljava/util/List;

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_2

    const/16 v24, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v12, LX/WLM;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BDw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v10, v12, LX/WLM;->A05:Ljava/util/List;

    iget-object v1, v12, LX/WLM;->A03:Lcom/instagram/user/model/Product;

    iget-object v0, v12, LX/WLM;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v0, v1}, LX/XBe;->A00(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/user/model/Product;)LX/UPK;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/UPM;->A00:LX/UPM;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    sget-object v0, LX/UPN;->A00:LX/UPN;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v12, LX/WLM;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/WLM;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-boolean v0, v12, LX/WLM;->A06:Z

    move/from16 v23, v0

    iget-object v0, v12, LX/WLM;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/XKb;->A00:LX/XKb;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f130397

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f13696f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f137942

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v21, LX/0A3;->A07:LX/0A3;

    const-wide v19, 0x8101b50000068dL

    move-object/from16 v14, v21

    move-wide/from16 v0, v19

    invoke-static {v14, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v24, :cond_1

    if-nez v0, :cond_1

    move-object/from16 v17, v18

    :cond_0
    if-eqz v23, :cond_b

    if-eqz v22, :cond_b

    const-string v14, "90010135660647,196868763,877655318,9460276,375908588,13936153,535288535,204511127,23418612,1051778973,409035188"

    const-string v0, ","

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v13}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v23, v0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v23

    if-ge v14, v0, :cond_b

    aget-object v0, v15, v14

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f131d19

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v24, :cond_0

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_2
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_3
    instance-of v0, v3, LX/S5b;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/S5b;

    iget-object v2, v0, LX/S5b;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v3, LX/S5Z;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/S5Z;

    iget-object v2, v0, LX/S5Z;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    check-cast v0, LX/S5K;

    iget-object v2, v0, LX/S5K;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/S5b;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/S5b;

    iget-object v1, v0, LX/S5b;->A05:LX/YLA;

    :goto_4
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UPm;

    iget-object v0, v1, LX/UPm;->A00:LX/4vm;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/S5Z;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/S5Z;

    iget-object v1, v0, LX/S5Z;->A05:LX/YLA;

    goto :goto_4

    :cond_8
    move-object v0, v4

    check-cast v0, LX/S5K;

    iget-object v1, v0, LX/S5K;->A05:LX/YLA;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UPe;

    iget-object v0, v1, LX/UPe;->A00:LX/4vm;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v10, v12, LX/WLM;->A05:Ljava/util/List;

    iget-object v1, v12, LX/WLM;->A03:Lcom/instagram/user/model/Product;

    iget-object v0, v12, LX/WLM;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v0, v1}, LX/XBe;->A00(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/user/model/Product;)LX/UPK;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/UPM;->A00:LX/UPM;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/WLM;->A00:Landroid/content/Context;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f137950

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/XKb;->A00:LX/XKb;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    const-string v9, "cta_button"

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static/range {v27 .. v27}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    move-object/from16 v14, v21

    move-wide/from16 v0, v19

    invoke-static {v14, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v14

    const v0, 0x7f131d19

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v14, :cond_c

    move-object/from16 v1, v18

    const v0, 0x7f130397

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/XBb;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :goto_5
    const-string v9, "cta_button"

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    :goto_6
    new-instance v1, LX/UPJ;

    invoke-direct {v1, v8, v9}, LX/a0y;-><init>(LX/XKb;Ljava/lang/String;)V

    iput-object v14, v1, LX/UPJ;->A00:LX/XBb;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/SJp;->A06:LX/WLM;

    if-eqz v6, :cond_14

    move-object v0, v4

    check-cast v0, LX/S5h;

    iget-object v0, v0, LX/S5h;->A04:LX/Eul;

    :goto_7
    sget-object v8, LX/aOm;->A00:LX/aOm;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/YIm;

    invoke-direct {v1, v11, v2, v0, v8}, LX/YIm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/SjA;)V

    iput-object v1, v3, LX/SJp;->A04:LX/YIm;

    invoke-static {v2}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p4, :cond_e

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    new-instance v9, LX/1Xz;

    move-object/from16 v1, v26

    invoke-direct {v9, v2, v1}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/1Uz;

    invoke-direct {v8, v2, v1}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v9, v1}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    :cond_e
    sget-object v30, LX/XKa;->A00:LX/XKa;

    invoke-static/range {v30 .. v30}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v41

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v8, LX/Vxc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Vxc;->A00:Ljava/util/Map;

    iput-object v1, v8, LX/Vxc;->A01:Ljava/util/Map;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v34, LX/XhG;->A01:LX/XhG;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v39

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v38

    new-instance v31, LX/VcX;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v40

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v18

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_11

    check-cast v4, LX/S5h;

    iget-object v1, v4, LX/S5h;->A05:LX/YLA;

    :goto_8
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, LX/Ypf;

    move-object/from16 v14, v32

    move-object/from16 v15, v26

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/Ypf;-><init>(LX/4vm;LX/UPy;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/YDi;

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v33, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v15

    move/from16 v42, v13

    move/from16 v43, v13

    invoke-direct/range {v27 .. v43}, LX/YDi;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Rbm;LX/XKa;LX/VcX;LX/Ypf;LX/Vxc;LX/XhG;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iput-object v1, v3, LX/SJp;->A07:LX/YDi;

    const/16 v4, 0x22

    invoke-static {v3, v4}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v11

    iget-object v10, v3, LX/SJp;->A06:LX/WLM;

    const/16 v4, 0x23

    invoke-static {v3, v4}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v9

    invoke-static {v3, v5}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v12

    const/16 v5, 0x1d

    move-object/from16 v4, p3

    invoke-static {v4, v3, v5}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v6

    const/16 v5, 0x1e

    invoke-static {v4, v3, v5}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v5

    new-instance v8, LX/WJN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/WJN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v10, v8, LX/WJN;->A00:LX/WLM;

    iput-object v9, v8, LX/WJN;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v12, v8, LX/WJN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/WJN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v5, v8, LX/WJN;->A05:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v3, LX/SJp;->A04:LX/YIm;

    if-eqz v6, :cond_18

    new-instance v5, LX/WMK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/WMK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/WMK;->A08:Lcom/instagram/user/model/Product;

    iput-object v1, v5, LX/WMK;->A07:LX/YDi;

    iput-object v0, v5, LX/WMK;->A02:LX/9Tv;

    move-object/from16 v1, v44

    iput-object v1, v5, LX/WMK;->A03:LX/2iy;

    iput-object v6, v5, LX/WMK;->A05:LX/YIm;

    iput-object v8, v5, LX/WMK;->A01:LX/WJN;

    move-object/from16 v1, v25

    iput-object v1, v5, LX/WMK;->A00:LX/WHi;

    iput-object v15, v5, LX/WMK;->A06:LX/Xqp;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/SJp;->A01:LX/WMK;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v6

    iget-object v1, v3, LX/SJp;->A00:Landroid/view/View;

    if-eqz v1, :cond_10

    new-instance v5, LX/0HR;

    invoke-direct {v5, v1}, LX/0HR;-><init>(Landroid/view/View;)V

    :goto_9
    iget-object v1, v3, LX/SJp;->A00:Landroid/view/View;

    invoke-virtual {v6, v1, v5}, LX/7ns;->A06(Landroid/view/View;LX/9lt;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-object/from16 v1, v25

    invoke-static {v1, v2, v0}, LX/YZa;->A01(LX/WHi;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/WMr;

    move-result-object v1

    iput-object v1, v3, LX/SJp;->A03:LX/WMr;

    iget-object v0, v3, LX/SJp;->A01:LX/WMK;

    if-eqz v0, :cond_19

    new-instance v0, LX/XpI;

    invoke-direct {v0, v2, v6, v1}, LX/XpI;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/WMr;)V

    iput-object v0, v3, LX/SJp;->A09:LX/XpI;

    if-eqz p4, :cond_f

    iget-object v1, v3, LX/SJp;->A04:LX/YIm;

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/SJp;->A02:LX/4vm;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, LX/YIm;->A00(LX/4vm;)V

    :cond_f
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    instance-of v1, v3, LX/S5b;

    if-eqz v1, :cond_12

    check-cast v4, LX/S5b;

    iget-object v1, v4, LX/S5b;->A05:LX/YLA;

    goto/16 :goto_8

    :cond_12
    instance-of v1, v3, LX/S5Z;

    if-eqz v1, :cond_13

    check-cast v4, LX/S5Z;

    iget-object v1, v4, LX/S5Z;->A05:LX/YLA;

    goto/16 :goto_8

    :cond_13
    check-cast v4, LX/S5K;

    iget-object v1, v4, LX/S5K;->A05:LX/YLA;

    goto/16 :goto_8

    :cond_14
    instance-of v0, v3, LX/S5b;

    if-eqz v0, :cond_15

    move-object v0, v4

    check-cast v0, LX/S5b;

    iget-object v0, v0, LX/S5b;->A04:LX/Eul;

    goto/16 :goto_7

    :cond_15
    instance-of v0, v3, LX/S5Z;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LX/S5Z;

    iget-object v0, v0, LX/S5Z;->A04:LX/Eul;

    goto/16 :goto_7

    :cond_16
    move-object v0, v4

    check-cast v0, LX/S5K;

    iget-object v0, v0, LX/S5K;->A04:LX/Eul;

    goto/16 :goto_7

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "videoController"

    goto :goto_a

    :cond_19
    const-string v0, "delegate"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method

.method public final A0W(Landroid/view/View;LX/2iy;Z)V
    .locals 1

    instance-of v0, p0, LX/S5h;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/SJp;->A0V(Landroid/view/View;LX/2iy;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/S5b;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/SJp;->A0V(Landroid/view/View;LX/2iy;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    instance-of v0, p0, LX/S5Z;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/SJp;->A0V(Landroid/view/View;LX/2iy;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/SJp;->A0V(Landroid/view/View;LX/2iy;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/SJp;->A0T(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
