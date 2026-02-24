.class public final LX/OKV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OKV;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/OKV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OKV;->A00:LX/OKV;

    sget-object v1, LX/JIY;->A08:LX/JIY;

    sget-object v0, LX/JJV;->A08:LX/JJV;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/JIY;->A07:LX/JIY;

    sget-object v0, LX/JJV;->A07:LX/JJV;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/JIY;->A0A:LX/JIY;

    sget-object v0, LX/JJV;->A09:LX/JJV;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v1, LX/JIY;->A06:LX/JIY;

    sget-object v0, LX/JJV;->A04:LX/JJV;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v1, LX/JIY;->A05:LX/JIY;

    sget-object v0, LX/JJV;->A06:LX/JJV;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v1, LX/JIY;->A03:LX/JIY;

    sget-object v0, LX/JJV;->A05:LX/JJV;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/OKV;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;II)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e126e

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3f10

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3f11

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;
    .locals 3

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    iput-object p5, p0, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1, p4, p6}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1358c9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/36K;->A0q(Z)V

    if-eqz p7, :cond_0

    iput-boolean v0, p0, LX/36K;->A06:Z

    iget-object v1, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-static {v1}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/36K;->A01(LX/36K;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/a2v;

    invoke-direct {v0, v1, p0, v2}, LX/a2v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget v0, p0, LX/36K;->A0Q:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p3, p2}, LX/36K;->A0m(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-object p0
.end method

.method public static final A02(LX/JJV;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/OKV;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {v3, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A16(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p3, p2}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/OPZ;

    invoke-direct {v0, p0, p1, p5, v1}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, p4, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f131027

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object p0

    const-string v0, "IGBoostPostSubmitSuccessNotification"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pl;->A03(Landroid/content/Intent;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 9

    move-object v3, p0

    move-object v5, p2

    invoke-static {p3, p0, p2}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a660000415cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358e9

    if-eqz v2, :cond_0

    const v0, 0x7f1358e8

    :cond_0
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358e6

    if-eqz v2, :cond_1

    const v0, 0x7f1358e7

    :cond_1
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const p0, 0x7f1358cd

    move-object v4, p1

    move-object v6, p4

    move p1, p5

    invoke-static/range {v3 .. v10}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p2, p1}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object p2

    const p1, 0x7f1358f6

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p2}, LX/36K;->A06()V

    invoke-static {p2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;LX/OvY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 12

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {v3, p2, p0, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "target_id"

    move-object/from16 v5, p5

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    move-object/from16 v1, p4

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/OvY;->A0H:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "boosted_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/OvY;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, LX/OvY;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/232;->A0L(Ljava/util/Iterator;)LX/OvY;

    move-result-object v0

    iget-object v0, v0, LX/OvY;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "adsMediaIgId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "split_test_partner_promotion_ids"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_1
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v11

    const-string v0, "component_url"

    if-eqz p7, :cond_8

    const v7, 0x25515dc

    invoke-virtual {v11, v7}, LX/G25;->markerStart(I)V

    const-string v8, "com.instagram.insights.media_refresh.videos.promotions.surface"

    invoke-virtual {v11, v7, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v10

    new-instance v9, LX/Qcg;

    invoke-direct {v9, v11, v7}, LX/Qcg;-><init>(LX/3aq;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108f5000137bcL

    invoke-static {v9, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f130314

    if-eqz v1, :cond_6

    const v0, 0x7f131e7c

    :cond_6
    invoke-static {p0, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810fd500005eb2L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x3464

    new-instance v9, LX/1Cl;

    invoke-direct {v9, v0}, LX/1Cl;-><init>(I)V

    const/16 v1, 0x26

    const-string v0, "promote"

    invoke-virtual {v9, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v8, v5}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v8

    invoke-static {p2}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iput-object p3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v9, LX/KoN;

    move-object v11, v10

    move-object p0, v10

    move-object p1, v10

    move-object p2, v10

    move-object/from16 p4, v10

    move/from16 p7, v3

    move/from16 p8, v3

    move/from16 p6, v3

    move-object/from16 p5, v2

    invoke-direct/range {v9 .. v20}, LX/KoN;-><init>(LX/dnS;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;LX/C46;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v5, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07(LX/KoN;)V

    const/4 v1, 0x1

    new-instance v0, LX/FHd;

    invoke-direct {v0, v7, v1}, LX/FHd;-><init>(II)V

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    invoke-virtual {v8, v4, v5}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_8
    if-eqz p8, :cond_9

    const-string v8, "com.instagram.insights.media_refresh.clips.promotions.surface"

    const v7, 0x2552ef5

    :goto_3
    invoke-virtual {v11, v7}, LX/G25;->markerStart(I)V

    invoke-virtual {v11, v7, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "insights_type"

    const-string v0, "umi"

    invoke-virtual {v11, v7, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    if-eqz p6, :cond_a

    const-string v8, "com.instagram.insights.media_refresh.stories.promotions.surface"

    const v7, 0x2550001

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    const-string v8, "com.instagram.insights.media_refresh.split_tests.surface"

    :goto_4
    const v7, 0x2550002

    goto :goto_3

    :cond_b
    const-string v8, "com.instagram.insights.media_refresh.posts.promotions.surface"

    goto :goto_4
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Pyi;

    invoke-direct {v2, p0}, LX/Pyi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A09(Ljava/lang/Long;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/32 v1, 0xf731400

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
