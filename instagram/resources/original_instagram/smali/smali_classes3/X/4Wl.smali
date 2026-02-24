.class public final LX/4Wl;
.super LX/BRh;
.source ""


# static fields
.field public static final A0H:LX/Rcy;


# instance fields
.field public A00:LX/3NY;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/B69;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:LX/0rl;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/4Wl;->A0H:LX/Rcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/IntentAwareAdsInfo;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, LX/4Wx;->A00:LX/4Wx;

    invoke-direct {p0, p4, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p9, p0, LX/4Wl;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/4Wl;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/4Wl;->A05:LX/Eul;

    iput-object p7, p0, LX/4Wl;->A0D:LX/0rl;

    iput-object p5, p0, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Wl;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4Wl;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    iput-object p2, p0, LX/4Wl;->A0C:Landroidx/fragment/app/FragmentActivity;

    iput-object p12, p0, LX/4Wl;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/4Wl;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/4Wl;->A06:Ljava/lang/Integer;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x33

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Wl;->A08:LX/B69;

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400040ab6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Wl;->A0A:Z

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400030ab5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Wl;->A0B:Z

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000211b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Wl;->A09:Z

    invoke-interface {p6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4pq;->A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    iput-object v0, p0, LX/4Wl;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method

.method private final A00(LX/7bB;LX/5Sl;)V
    .locals 7

    iget-boolean v0, p1, LX/7bB;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4Wl;->A0C:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1

    iget v1, v0, LX/3vR;->A05:I

    :goto_0
    iget-object v0, p0, LX/4Wl;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v6, v2, v1, v3}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0G:LX/4sQ;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/4Wl;->A0H:LX/Rcy;

    invoke-static {v1, v2, v3}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    const-class v0, LX/4Wl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6d8;->A0D(Landroid/net/Uri;LX/Rcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "com.bloks.www.minishop.collections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "encoded_collection_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v1}, LX/6d8;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yxp;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A05:Ljava/lang/String;

    const-string v0, "first_entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A08:Ljava/lang/String;

    const-string v0, "pinned_product_ids"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yxp;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Wl;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A09:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/Yxp;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yxp;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A01(LX/7bB;LX/5Sl;)V
    .locals 6

    iget-boolean v0, p1, LX/7bB;->A0f:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208100ff001602edL    # 4.05826600981953E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_5

    iget v1, v0, LX/3vR;->A05:I

    :goto_0
    iget-object v0, p0, LX/4Wl;->A01:Landroid/content/Context;

    invoke-static {v0, v5, v2, v1, v3}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4sQ;->A0K:LX/4sQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4sQ;->A0P:LX/4sQ;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v5}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    move-result-object v2

    iget-object v0, p0, LX/4Wl;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v0, v1}, LX/3Vj;->A08(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Wl;->A00:LX/3NY;

    if-nez v0, :cond_2

    new-instance v0, LX/3NY;

    invoke-direct {v0, v5}, LX/3NY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Wl;->A00:LX/3NY;

    :cond_2
    invoke-virtual {v0}, LX/3NY;->A0a()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(LX/7bB;LX/5Sl;)V
    .locals 8

    iget-boolean v0, p1, LX/7bB;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Wl;->A0C:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1

    iget v1, v0, LX/3vR;->A05:I

    :goto_0
    iget-object v0, p0, LX/4Wl;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v4, v2, v1, v7}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0P:LX/4sQ;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/4Wl;->A0H:LX/Rcy;

    invoke-static {v1, v2, v7}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    const-class v0, LX/4Wl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6d8;->A0D(Landroid/net/Uri;LX/Rcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, LX/4Wl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/4Wl;->A05:LX/Eul;

    invoke-static/range {v2 .. v7}, LX/2ae;->A0g(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)LX/ZDx;

    move-result-object v0

    invoke-virtual {v0}, LX/ZDx;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A03(LX/7bB;LX/5Sl;)V
    .locals 10

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3vR;->A05:I

    :goto_0
    iget-object v3, p0, LX/4Wl;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v5, v1, v0, v2}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4Wl;->A0H:LX/Rcy;

    invoke-static {v0, v1, v2}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.bloks.www.bloks.commerce.cart.singlemerchantcart"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/4Wl;->A0C:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4Wl;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/6d8;->A0E(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A04(LX/7bB;LX/5Sl;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v2, v5, LX/4Wl;->A0D:LX/0rl;

    iget-object v0, v5, LX/4Wl;->A05:LX/Eul;

    move-object/from16 v37, v0

    move-object/from16 v7, p2

    iget-object v6, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_32

    iget v1, v6, LX/3vR;->A0B:I

    :goto_0
    move-object/from16 v3, p3

    invoke-virtual {v2, v0, v12, v3, v1}, LX/0rl;->A06(LX/Eul;LX/2xR;Ljava/lang/String;I)LX/Evn;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v2, v12, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    :goto_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BtA()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Ben()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v20, v0

    :goto_2
    add-long v24, v20, v22

    invoke-virtual {v2}, LX/4vm;->A03()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BtA()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bey()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    :goto_3
    iget-object v9, v5, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v26, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8110e90000631eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    add-long v18, v16, v18

    :cond_0
    invoke-interface {v3}, LX/Evn;->Fwq()V

    invoke-static {v4, v9}, LX/8Hb;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v3

    check-cast v8, LX/8kU;

    iput-object v0, v8, LX/8kU;->A2E:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/Evn;->Dw8()V

    iget-object v0, v5, LX/4Wl;->A0F:Ljava/lang/String;

    iput-object v0, v8, LX/8kU;->A7x:Ljava/lang/String;

    invoke-interface {v3, v9, v12}, LX/Evn;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    invoke-static {v9}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A5d:Ljava/lang/String;

    const/4 v13, 0x0

    const v10, 0x17729ae6

    sget-object v30, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v11, 0x0

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, LX/3vR;->A04()Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/8kU;->A83:Ljava/lang/String;

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/8kU;->A7j:Ljava/lang/String;

    :cond_1
    :goto_4
    new-instance v0, LX/4iL;

    invoke-direct {v0, v2}, LX/4iL;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iO;->A00(LX/4iL;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/8kU;->A0G:I

    :cond_2
    iget-boolean v1, v5, LX/4Wl;->A09:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    new-instance v0, LX/4iG;

    invoke-direct {v0, v2}, LX/4iG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iI;->A00(LX/4iG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/8kU;->A0D:I

    :cond_3
    if-eqz v6, :cond_8

    iget-object v0, v6, LX/3vR;->A1p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v8, LX/8kU;->A5Y:Ljava/lang/String;

    :cond_4
    iget-object v0, v6, LX/3vR;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v8, LX/8kU;->A5X:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/3vR;->A4y:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v15, v6, LX/3vR;->A4x:Ljava/util/List;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_6

    move-object/from16 v0, v27

    invoke-interface {v3, v0}, LX/Evn;->FoX(Ljava/util/List;)V

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_7

    iput-object v15, v8, LX/8kU;->A9a:Ljava/util/List;

    :cond_7
    iget-object v0, v6, LX/3vR;->A1R:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/8kU;->A0A:I

    :cond_8
    if-eqz v14, :cond_a

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v8, LX/8kU;->A7p:Ljava/lang/String;

    :cond_9
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v8, LX/8kU;->A7o:Ljava/lang/String;

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/3vR;->A03()Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_c

    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v1, :cond_2d

    iget-boolean v0, v6, LX/3vR;->A3W:Z

    if-ne v0, v10, :cond_2d

    iput v14, v8, LX/8kU;->A09:I

    :cond_b
    :goto_5
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_2c

    iget-boolean v1, v6, LX/3vR;->A3V:Z

    if-ne v1, v10, :cond_2c

    iput v0, v8, LX/8kU;->A08:I

    :cond_c
    :goto_6
    iget v0, v6, LX/3vR;->A0i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/3vR;->A0h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iput-object v0, v8, LX/8kU;->A46:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iput-object v0, v8, LX/8kU;->A45:Ljava/lang/Integer;

    :cond_e
    iget-boolean v0, v5, LX/4Wl;->A0A:Z

    if-eqz v0, :cond_10

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_f

    new-instance v0, LX/8Tk;

    invoke-direct {v0, v13, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/42R;->CIT(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v8, LX/8kU;->A9X:Ljava/util/List;

    :cond_f
    if-eqz v6, :cond_10

    iget-object v1, v6, LX/3vR;->A2J:Ljava/util/List;

    iget-object v0, v6, LX/3vR;->A2I:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, LX/8kU;->A9d:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, LX/8kU;->A9c:Ljava/util/List;

    :cond_10
    iget-boolean v0, v5, LX/4Wl;->A0B:Z

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    iget-object v1, v6, LX/3vR;->A2J:Ljava/util/List;

    iget-object v0, v6, LX/3vR;->A2I:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v8, LX/8kU;->A3d:Ljava/lang/Integer;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_11
    iput-object v11, v8, LX/8kU;->A3c:Ljava/lang/Integer;

    :cond_12
    iget-object v0, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/3vR;->A0O:I

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Evn;->FvT(Ljava/lang/Integer;)V

    iget-object v0, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_29

    iget v0, v0, LX/3vR;->A0Q:I

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Evn;->FvU(Ljava/lang/Integer;)V

    iget-object v0, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_28

    iget v0, v0, LX/3vR;->A0V:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Evn;->Fxh(Ljava/lang/Integer;)V

    if-eqz v6, :cond_27

    iget-boolean v0, v6, LX/3vR;->A3U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    iput-object v0, v8, LX/8kU;->A22:Ljava/lang/Boolean;

    if-eqz v6, :cond_26

    iget-object v0, v6, LX/3vR;->A1q:Ljava/lang/String;

    :goto_c
    iput-object v0, v8, LX/8kU;->A5i:Ljava/lang/String;

    iget-object v0, v7, LX/5Sl;->A0M:Ljava/lang/Long;

    iput-object v0, v8, LX/8kU;->A4z:Ljava/lang/Long;

    invoke-virtual {v4}, LX/7bB;->A0E()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A5P:Ljava/lang/Long;

    iget-object v0, v7, LX/5Sl;->A0W:Ljava/lang/String;

    iput-object v0, v8, LX/8kU;->A7n:Ljava/lang/String;

    if-eqz v6, :cond_25

    iget-object v0, v6, LX/3vR;->A1j:Ljava/lang/Long;

    :goto_d
    iput-object v0, v8, LX/8kU;->A5E:Ljava/lang/Long;

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    move/from16 v27, v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v14

    sget-object v11, LX/0Xb;->A00:LX/0Xb;

    iget-object v1, v5, LX/4Wl;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v13

    invoke-virtual/range {v31 .. v36}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v4, v7, v9}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/8kU;->A5B:Ljava/lang/Long;

    iput-object v1, v8, LX/8kU;->A5C:Ljava/lang/Long;

    :cond_13
    invoke-static {v3, v12, v13}, LX/3df;->A0k(LX/Evn;LX/Jpl;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v29, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b23002b477fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v11, v29

    invoke-interface {v14, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYL()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Etl;->BOv()LX/emz;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/emz;->getUrl()Ljava/lang/String;

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A1W:Ljava/lang/Boolean;

    iget-object v0, v12, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v8, LX/8kU;->A5g:Ljava/lang/String;

    :cond_14
    iget-boolean v0, v7, LX/5Sl;->A0b:Z

    iput-boolean v0, v8, LX/8kU;->AA4:Z

    sget-object v0, LX/HBF;->A00:LX/HBF;

    invoke-virtual {v0, v4}, LX/HBF;->A01(LX/7bB;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A9G:Ljava/util/ArrayList;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    const/16 v28, 0x0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/dno;

    :goto_f
    iget-object v14, v8, LX/8kU;->A0x:LX/6rR;

    if-nez v14, :cond_15

    new-instance v14, LX/6rR;

    invoke-direct {v14}, LX/6rR;-><init>()V

    :cond_15
    iput-object v14, v8, LX/8kU;->A0x:LX/6rR;

    sget-object v15, LX/9aU;->AAS:LX/9aV;

    if-eqz v11, :cond_22

    invoke-interface {v11}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v31, v0

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    invoke-virtual {v14, v15, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    if-eqz v11, :cond_21

    invoke-interface {v11}, LX/dno;->CoY()LX/5hi;

    move-result-object v1

    :goto_11
    sget-object v0, LX/5hi;->A0I:LX/5hi;

    if-ne v1, v0, :cond_18

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/8kU;->A06(LX/7bB;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v11, v8, LX/8kU;->A0x:LX/6rR;

    if-eqz v11, :cond_16

    sget-object v1, LX/9aU;->AAT:LX/9aV;

    const-string v0, "liked_by_bubble"

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_16
    :goto_12
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x811115000f63afL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-static {v4, v10}, LX/8kU;->A06(LX/7bB;Z)Z

    move-result v14

    if-eqz v14, :cond_1b

    if-eqz v11, :cond_1a

    invoke-interface {v11}, LX/dno;->CoY()LX/5hi;

    move-result-object v15

    :goto_14
    sget-object v14, LX/5hi;->A0F:LX/5hi;

    if-ne v15, v14, :cond_19

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-object v11, v8, LX/8kU;->A0x:LX/6rR;

    if-eqz v11, :cond_16

    sget-object v1, LX/9aU;->AAT:LX/9aV;

    const-string v0, "commented_by_bubble"

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    goto :goto_12

    :cond_1a
    move-object v15, v13

    goto :goto_14

    :cond_1b
    if-eqz v11, :cond_1d

    invoke-interface {v11}, LX/dno;->CoY()LX/5hi;

    move-result-object v1

    :goto_15
    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v1, v0, :cond_1e

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8107f9000a3006L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4, v10}, LX/8kU;->A06(LX/7bB;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/dtm;

    invoke-interface {v11}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/8hH;->A00(LX/dtm;LX/5hi;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v14, :cond_1e

    iget-object v11, v8, LX/8kU;->A0x:LX/6rR;

    if-eqz v11, :cond_16

    sget-object v1, LX/9aU;->AAT:LX/9aV;

    const-string v0, "followed_by_bubble"

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    goto/16 :goto_12

    :cond_1d
    move-object v1, v13

    goto :goto_15

    :cond_1e
    invoke-static {v2}, LX/5ol;->A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v9}, LX/8hH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v11, v8, LX/8kU;->A0x:LX/6rR;

    if-eqz v11, :cond_16

    sget-object v1, LX/9aU;->AAT:LX/9aV;

    const-string v0, "app_3p_review"

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    goto/16 :goto_12

    :cond_1f
    iget-object v1, v8, LX/8kU;->A0x:LX/6rR;

    if-eqz v1, :cond_16

    sget-object v0, LX/9aU;->AAT:LX/9aV;

    if-eqz v11, :cond_20

    invoke-interface {v11}, LX/dno;->CoY()LX/5hi;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_16
    invoke-virtual {v1, v0, v11}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    goto/16 :goto_12

    :cond_20
    move-object v11, v13

    goto :goto_16

    :cond_21
    move-object v1, v13

    goto/16 :goto_11

    :cond_22
    move-object v1, v13

    goto/16 :goto_10

    :cond_23
    move-object v11, v13

    goto/16 :goto_f

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_25
    move-object v0, v13

    goto/16 :goto_d

    :cond_26
    move-object v0, v13

    goto/16 :goto_c

    :cond_27
    move-object v0, v13

    goto/16 :goto_b

    :cond_28
    const/4 v0, -0x1

    goto/16 :goto_a

    :cond_29
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_2a
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_2b
    move-object v0, v13

    goto/16 :goto_7

    :cond_2c
    iput v0, v8, LX/8kU;->A0E:I

    goto/16 :goto_6

    :cond_2d
    iput v14, v8, LX/8kU;->A0F:I

    goto/16 :goto_5

    :cond_2e
    move-object v14, v13

    goto/16 :goto_4

    :cond_2f
    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_30
    const-wide/16 v20, 0x0

    goto/16 :goto_2

    :cond_31
    const-wide/16 v22, 0x0

    goto/16 :goto_1

    :cond_32
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_33
    move-object v11, v13

    goto :goto_17

    :cond_34
    invoke-static {v1}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    iget-object v1, v8, LX/8kU;->A0x:LX/6rR;

    if-eqz v1, :cond_35

    sget-object v0, LX/9aU;->A3q:LX/9aV;

    invoke-virtual {v1, v0, v11}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    :cond_35
    iget-object v11, v8, LX/8kU;->A0x:LX/6rR;

    if-eqz v11, :cond_37

    sget-object v1, LX/9aU;->A0w:LX/9aV;

    if-eqz v6, :cond_36

    iget-object v0, v6, LX/3vR;->A1s:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_36
    move-object/from16 v0, v28

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    :cond_37
    invoke-static {v9}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v9}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A5k:Ljava/lang/String;

    :cond_38
    iget-boolean v0, v12, LX/2xR;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A1g:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v8, LX/8kU;->A7A:Ljava/lang/String;

    invoke-virtual {v4}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-nez v0, :cond_39

    iget-object v0, v5, LX/4Wl;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    :cond_39
    invoke-interface {v3, v0}, LX/Evn;->Fx7(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V

    iget-object v0, v5, LX/4Wl;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/4Wl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    iput-object v0, v8, LX/8kU;->A4i:Ljava/lang/Long;

    :cond_3a
    iget-object v11, v4, LX/7bB;->A0L:LX/4vm;

    iget-object v0, v4, LX/7bB;->A0G:LX/7gH;

    move-object/from16 v28, v0

    iget-object v1, v4, LX/7bB;->A0Y:Ljava/util/List;

    invoke-static {v0, v11, v1}, LX/0vW;->A0d(LX/7gH;LX/4vm;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A2V:Ljava/lang/Boolean;

    if-eqz v1, :cond_3b

    sget-object v1, LX/7gH;->A04:LX/7gH;

    move-object/from16 v0, v28

    if-eq v1, v0, :cond_53

    invoke-static {v4}, LX/5Vb;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_53

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A5F:Ljava/lang/Long;

    :cond_3b
    :goto_1a
    if-eqz v11, :cond_52

    invoke-virtual {v11}, LX/4vm;->A0l()Z

    move-result v0

    if-ne v0, v10, :cond_3c

    const v14, 0x5918264d

    new-instance v1, LX/2ad;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v14}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8Tm;

    invoke-direct {v0, v1, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/8Hc;->A02(LX/8Tm;)LX/1tc;

    move-result-object v0

    iget-object v14, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v14, v0, v1}, LX/3df;->A0m(LX/Evn;Ljava/lang/String;J)V

    :cond_3c
    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAU()Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    iput-object v0, v8, LX/8kU;->A44:Ljava/lang/Integer;

    iget-boolean v0, v12, LX/2xR;->A1A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A1T:Ljava/lang/Boolean;

    if-eqz v11, :cond_3d

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DVb()Ljava/lang/Boolean;

    move-result-object v13

    :cond_3d
    iput-object v13, v8, LX/8kU;->A1k:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4Wl;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v8, LX/8kU;->A30:Ljava/lang/Double;

    iget-object v0, v5, LX/4Wl;->A0E:Ljava/lang/String;

    iput-object v0, v8, LX/8kU;->A6r:Ljava/lang/String;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4q:Ljava/lang/Long;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4r:Ljava/lang/Long;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4t:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4v:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4s:Ljava/lang/Long;

    invoke-static {v4, v3}, LX/1FI;->A0K(LX/7bB;LX/Evn;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A9g:Ljava/util/List;

    invoke-interface {v1}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A9x:Ljava/util/List;

    :cond_3e
    iget-object v0, v4, LX/7bB;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A5K:Ljava/lang/Long;

    :cond_3f
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81041900291380L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, v7, LX/5Sl;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A2f:Ljava/lang/Boolean;

    iget-object v0, v7, LX/5Sl;->A0R:Ljava/lang/String;

    iput-object v0, v8, LX/8kU;->A6L:Ljava/lang/String;

    :cond_40
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v9, v0}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_42

    :cond_41
    const/4 v0, 0x0

    :cond_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A1J:Ljava/lang/Boolean;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81057200001d60L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v13, v29

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v11, :cond_43

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_43
    :goto_1c
    if-eqz v6, :cond_4f

    iget v0, v6, LX/3vR;->A0M:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_44

    iput v0, v8, LX/8kU;->A0J:I

    :cond_44
    iget v0, v6, LX/3vR;->A0b:I

    if-eq v0, v13, :cond_45

    iput v0, v8, LX/8kU;->A0X:I

    :cond_45
    iget-object v1, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_46

    iget-object v0, v1, LX/3vR;->A23:Ljava/lang/String;

    if-nez v0, :cond_47

    :cond_46
    const-string v0, ""

    :cond_47
    iput-object v0, v8, LX/8kU;->A80:Ljava/lang/String;

    if-eqz v1, :cond_48

    iget-object v0, v1, LX/3vR;->A1c:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    iput-object v0, v8, LX/8kU;->A3z:Ljava/lang/Integer;

    :cond_48
    :goto_1d
    iget-object v0, v7, LX/5Sl;->A0F:Ljava/lang/Double;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1e
    iput-wide v0, v8, LX/8kU;->A03:D

    iget-object v0, v7, LX/5Sl;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_49
    iput v13, v8, LX/8kU;->A0Z:I

    iget-object v0, v7, LX/5Sl;->A0G:Ljava/lang/Double;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v8, LX/8kU;->A02:D

    :cond_4a
    iget-object v0, v7, LX/5Sl;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-double v13, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A3O:Ljava/lang/Double;

    :cond_4b
    if-eqz v6, :cond_4c

    invoke-static {v9}, LX/4Qk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v11, :cond_4c

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A1g:Ljava/lang/Boolean;

    new-instance v0, LX/1lN;

    invoke-direct {v0, v9}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v11}, LX/1lN;->A02(LX/4vm;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A2X:Ljava/lang/Boolean;

    :cond_4c
    new-instance v6, LX/5Gj;

    invoke-direct {v6, v9}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    if-eqz v11, :cond_4d

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-virtual {v6, v1}, LX/5Gj;->A03(Ljava/lang/String;)LX/6rR;

    move-result-object v14

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v7, v1, LX/2xR;->A12:Ljava/util/Set;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fF;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4d
    move-object v1, v0

    goto :goto_1f

    :cond_4e
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_1e

    :cond_4f
    const/4 v13, -0x1

    goto/16 :goto_1d

    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_51
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ems;

    invoke-interface {v0}, LX/ems;->DDI()LX/8lK;

    move-result-object v1

    sget-object v0, LX/8lK;->A09:LX/8lK;

    if-ne v1, v0, :cond_51

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, LX/8kU;->A9F:Ljava/util/ArrayList;

    goto/16 :goto_1c

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_53
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A5F:Ljava/lang/Long;

    invoke-virtual {v4}, LX/7bB;->A0X()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Evn;->G62(I)V

    const-string v0, "PE_GRID"

    iput-object v0, v8, LX/8kU;->A60:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_55
    move-object v0, v13

    goto/16 :goto_18

    :cond_56
    new-instance v13, LX/6rR;

    invoke-direct {v13}, LX/6rR;-><init>()V

    sget-object v7, LX/9aU;->A4w:LX/9aV;

    invoke-virtual {v14, v7}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v13, v7, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iput-object v13, v8, LX/8kU;->A0q:LX/6rR;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0P:LX/9c4;

    if-eqz v1, :cond_57

    iget-object v0, v1, LX/9c4;->A01:Ljava/lang/String;

    :cond_57
    iput-object v0, v8, LX/8kU;->A70:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, LX/8kU;->A9D:Ljava/util/ArrayList;

    iget-object v6, v12, LX/2xR;->A0m:Ljava/lang/String;

    if-eqz v6, :cond_59

    iget-object v1, v8, LX/8kU;->A0r:LX/6rR;

    if-nez v1, :cond_58

    new-instance v1, LX/6rR;

    invoke-direct {v1}, LX/6rR;-><init>()V

    iput-object v1, v8, LX/8kU;->A0r:LX/6rR;

    :cond_58
    sget-object v0, LX/9aU;->A2H:LX/9aV;

    invoke-virtual {v1, v0, v6}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_59
    iget-object v6, v5, LX/4Wl;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v13

    invoke-static {v6}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v14, v0

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    div-float/2addr v14, v0

    invoke-static {v6, v14}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v18

    invoke-interface {v3, v7, v13, v1}, LX/Evn;->G5c(FFF)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Evn;->FzV(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v4, v9}, LX/4nE;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Boc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v7, v8, LX/8kU;->A0r:LX/6rR;

    if-nez v7, :cond_5a

    new-instance v7, LX/6rR;

    invoke-direct {v7}, LX/6rR;-><init>()V

    iput-object v7, v8, LX/8kU;->A0r:LX/6rR;

    :cond_5a
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-eqz v7, :cond_5b

    sget-object v1, LX/9aU;->A7I:LX/9aV;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_5b
    iget-object v15, v8, LX/8kU;->A0r:LX/6rR;

    if-eqz v15, :cond_5c

    sget-object v7, LX/9aU;->ACJ:LX/9aV;

    invoke-virtual {v2}, LX/4vm;->A08()J

    move-result-wide v13

    long-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_5c
    iget-object v7, v8, LX/8kU;->A0r:LX/6rR;

    if-eqz v7, :cond_5d

    sget-object v1, LX/9aU;->A4T:LX/9aV;

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_5d
    iget-object v7, v8, LX/8kU;->A0r:LX/6rR;

    if-eqz v7, :cond_5e

    sget-object v1, LX/9aU;->A4Q:LX/9aV;

    move-object/from16 v0, v16

    invoke-virtual {v7, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_5e
    invoke-virtual {v4}, LX/7bB;->A0O()Z

    move-result v13

    if-eqz v13, :cond_65

    invoke-static/range {v28 .. v28}, LX/8Hc;->A00(LX/7gH;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iget-object v7, v8, LX/8kU;->A0r:LX/6rR;

    if-nez v7, :cond_5f

    new-instance v7, LX/6rR;

    invoke-direct {v7}, LX/6rR;-><init>()V

    iput-object v7, v8, LX/8kU;->A0r:LX/6rR;

    :cond_5f
    sget-object v1, LX/9aU;->A0J:LX/9aV;

    invoke-virtual {v7, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media_height"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7}, LX/Evn;->Fzf(Ljava/util/Map;)V

    if-eqz v13, :cond_63

    sget-object v1, LX/7gH;->A0C:LX/7gH;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_63

    :goto_22
    sget-object v13, LX/1Wa;->A00:LX/1Wa;

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v17

    iget-object v7, v5, LX/4Wl;->A06:Ljava/lang/Integer;

    if-eqz v7, :cond_60

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v4}, LX/7bB;->A0Y()Z

    move-result v20

    iget-object v0, v5, LX/4Wl;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v2

    move/from16 v19, v27

    invoke-virtual/range {v13 .. v20}, LX/1Wa;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;IIZZ)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    invoke-static {v1, v7, v0}, LX/6dz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v0

    invoke-interface {v3, v0}, LX/Evn;->G5d(F)V

    :cond_60
    :goto_23
    iget-object v0, v12, LX/2xR;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_61

    iput-object v0, v8, LX/8kU;->A71:Ljava/lang/String;

    :cond_61
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v37

    invoke-static {v9, v4, v3, v0, v1}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_62
    return-void

    :cond_63
    invoke-virtual {v4}, LX/7bB;->A0b()Z

    move-result v0

    if-eqz v0, :cond_64

    if-nez v13, :cond_64

    invoke-direct {v5, v4, v3, v2}, LX/4Wl;->A05(LX/7bB;LX/Evn;LX/4vm;)V

    goto :goto_23

    :cond_64
    invoke-virtual {v4}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_60

    if-nez v13, :cond_60

    goto :goto_22

    :cond_65
    if-eqz v11, :cond_6a

    invoke-virtual {v11}, LX/4vm;->A0l()Z

    move-result v0

    if-ne v0, v10, :cond_66

    invoke-static {v4}, LX/8Hc;->A01(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_66
    invoke-virtual {v11}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v10, :cond_68

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A06()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "image_showreel"

    goto/16 :goto_21

    :cond_67
    const-string v0, "image_native"

    goto/16 :goto_21

    :cond_68
    invoke-virtual {v11}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v10, :cond_6a

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A06()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "video_showreel"

    goto/16 :goto_21

    :cond_69
    const-string v0, "video_native"

    goto/16 :goto_21

    :cond_6a
    const-string v0, "unknown"

    goto/16 :goto_21
.end method

.method private final A05(LX/7bB;LX/Evn;LX/4vm;)V
    .locals 6

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bty()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BFE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Wl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/4Wl;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/6dz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v5

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Cd6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    float-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    double-to-float v5, v3

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, LX/Evn;->G5d(F)V

    :cond_1
    return-void
.end method

.method private final A06(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x8f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8800005451L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7bB;

    check-cast p2, LX/5Sl;

    invoke-virtual {p0, p1, p2}, LX/4Wl;->A0A(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v2, p1

    check-cast v2, LX/7bB;

    check-cast p2, LX/5Sl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, p2, v0}, LX/4Wl;->A04(LX/7bB;LX/5Sl;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, LX/4Wl;->A01(LX/7bB;LX/5Sl;)V

    invoke-direct {p0, v2, p2}, LX/4Wl;->A02(LX/7bB;LX/5Sl;)V

    invoke-direct {p0, v2, p2}, LX/4Wl;->A00(LX/7bB;LX/5Sl;)V

    invoke-direct {p0, v2, p2}, LX/4Wl;->A03(LX/7bB;LX/5Sl;)V

    iget-object v0, p0, LX/4Wl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Wl;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v5

    iget-boolean v7, p2, LX/5Sl;->A0b:Z

    iget-object v4, p2, LX/5Sl;->A0R:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/7Xb;->Dos(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/7bB;LX/5Sl;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, LX/4Wl;->A05:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6xj;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v3

    iget-object v6, v11, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4La;->A04:Ljava/lang/String;

    :cond_1
    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    iput-object v0, v3, LX/4La;->A05:Ljava/lang/String;

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    const-string v0, "impression"

    invoke-direct {v8, v11, v7, v0}, LX/4Wl;->A04(LX/7bB;LX/5Sl;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v9, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_b

    iget v4, v0, LX/3vR;->A05:I

    :goto_0
    iget-object v0, v8, LX/4Wl;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v4, v15}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    :cond_2
    sget-object v0, LX/4sQ;->A0C:LX/4sQ;

    if-ne v3, v0, :cond_3

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v10, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v10, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0xc2f3fe7

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v0, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3VQ;

    invoke-direct {v0, v3, v10}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/3VR;->A00(LX/3VQ;)V

    :cond_3
    sget-object v3, LX/3Vp;->A02:LX/3Vp;

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v3, v2, v0}, LX/3Vp;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v2, v0}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8109c600003da0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    new-instance v3, LX/Gi1;

    invoke-direct {v3, v2, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3VS;

    invoke-virtual {v2, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3VS;

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/3VS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v2, v0}, LX/0vW;->A0h(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v4, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2, v0, v4, v3}, LX/ZCA;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v0

    invoke-virtual {v0}, LX/ZAw;->A02()V

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    iget-object v0, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_7

    iget v0, v0, LX/3vR;->A0O:I

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_7
    invoke-direct {v8, v11, v7}, LX/4Wl;->A01(LX/7bB;LX/5Sl;)V

    invoke-direct {v8, v11, v7}, LX/4Wl;->A00(LX/7bB;LX/5Sl;)V

    invoke-direct {v8, v11, v7}, LX/4Wl;->A02(LX/7bB;LX/5Sl;)V

    invoke-direct {v8, v11, v7}, LX/4Wl;->A03(LX/7bB;LX/5Sl;)V

    iget-object v0, v8, LX/4Wl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Xb;

    if-eqz v10, :cond_8

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, LX/5Sl;->A0A()I

    move-result v14

    iget-boolean v0, v7, LX/5Sl;->A0b:Z

    iget-object v13, v7, LX/5Sl;->A0R:Ljava/lang/String;

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/7Xb;->Dos(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v2, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v4

    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v7, v3}, LX/0J0;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, v2, v6}, LX/4Yz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v5, v2, v6, v3, v0}, LX/3WZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)V

    :cond_9
    invoke-static {v2}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/5Nd;->A00:LX/5Nd;

    sget-object v6, LX/5Nh;->A02:LX/5Nh;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/5Nm;->A03:LX/5Nm;

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v8, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v4, LX/5Nz;

    invoke-direct/range {v4 .. v10}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2, v4}, LX/5Nd;->A02(Lcom/instagram/common/session/UserSession;LX/5Nz;)V

    :cond_a
    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iput-boolean v1, v0, LX/2xR;->A00:Z

    return-void

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
