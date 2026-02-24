.class public final LX/766;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdy;


# static fields
.field public static final A0V:LX/FAI;

.field public static final A0W:LX/Rax;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/Gi0;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0ee;

.field public final A05:LX/9lp;

.field public final A06:LX/9Tv;

.field public final A07:LX/2ej;

.field public final A08:LX/2jA;

.field public final A09:LX/2jA;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Eul;

.field public final A0C:LX/Rax;

.field public final A0D:LX/Rfk;

.field public final A0E:LX/75n;

.field public final A0F:LX/764;

.field public final A0G:LX/76Q;

.field public final A0H:LX/761;

.field public final A0I:LX/877;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/Rnn;

.field public final A0L:LX/767;

.field public final A0M:LX/771;

.field public final A0N:LX/4lW;

.field public final A0O:LX/768;

.field public final A0P:LX/777;

.field public final A0Q:LX/Edl;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/83q;->A00:LX/83q;

    sput-object v0, LX/766;->A0W:LX/Rax;

    const-string v1, "seen_facebook_story"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/766;->A0V:LX/FAI;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rax;LX/Rfk;LX/75n;LX/764;LX/761;)V
    .locals 13

    move-object/from16 v9, p7

    const/4 v3, 0x0

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p3

    iput-object v7, p0, LX/766;->A05:LX/9lp;

    iput-object p1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/766;->A04:LX/0ee;

    iput-object v2, p0, LX/766;->A06:LX/9Tv;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/766;->A0B:LX/Eul;

    iput-object v0, p0, LX/766;->A0E:LX/75n;

    iput-object v1, p0, LX/766;->A0D:LX/Rfk;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/766;->A0H:LX/761;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/766;->A0F:LX/764;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/766;->A0T:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/766;->A0S:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/766;->A0J:Ljava/util/Map;

    instance-of v0, p1, LX/Rae;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    move-object v0, v6

    :goto_0
    iput-object v0, p0, LX/766;->A0K:LX/Rnn;

    new-instance v0, LX/767;

    invoke-direct {v0, p1, v7, v2, v5}, LX/767;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/766;->A0L:LX/767;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/766;->A0R:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/766;->A0U:Ljava/util/Set;

    const/4 v0, 0x3

    new-instance v8, LX/549;

    invoke-direct {v8, p0, v0}, LX/549;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/766;->A0Q:LX/Edl;

    if-nez p7, :cond_0

    sget-object v9, LX/766;->A0W:LX/Rax;

    :cond_0
    iput-object v9, p0, LX/766;->A0C:LX/Rax;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v9

    iput-object v9, p0, LX/766;->A08:LX/2jA;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/KgM;

    invoke-virtual {v1, v9, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v9

    iput-object v9, p0, LX/766;->A09:LX/2jA;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/KgN;

    invoke-virtual {v1, v9, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    new-instance v0, LX/768;

    invoke-direct {v0, v5}, LX/768;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/766;->A0O:LX/768;

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/766;->A07:LX/2ej;

    new-instance v0, LX/76Q;

    invoke-direct {v0, v5, v2}, LX/76Q;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/766;->A0G:LX/76Q;

    const/16 v0, 0x27

    new-instance v1, LX/9hc;

    invoke-direct {v1, v5, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4lW;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lW;

    iput-object v0, p0, LX/766;->A0N:LX/4lW;

    invoke-virtual {v7, v8}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    new-instance v0, LX/771;

    invoke-direct {v0, p1, v2, v5, v4}, LX/771;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/766;->A0M:LX/771;

    new-instance v0, LX/777;

    invoke-direct {v0, v5, v2}, LX/777;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/766;->A0P:LX/777;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a9900044251L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/877;

    invoke-direct {v6, p1, v5}, LX/877;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iput-object v6, p0, LX/766;->A0I:LX/877;

    invoke-static {v5}, LX/778;->A00(Lcom/instagram/common/session/UserSession;)LX/838;

    move-result-object v4

    iget-boolean v0, v4, LX/838;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/838;->A01:Z

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v5, v4, LX/838;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "request_data"

    invoke-static {v3, v2, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/843;->A00:LX/843;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCommentInsightsOptinStatusQuery"

    const-string v8, "xdt_get_comment_summary_opt_in_status_by_user_id"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/918;

    invoke-direct {v1, v4, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/844;->A00:LX/844;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v1, p1

    :goto_1
    check-cast v1, LX/Rae;

    invoke-interface {v1}, LX/Rae;->BFq()LX/Rnn;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x25e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A00(LX/766;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, LX/766;->A05:LX/9lp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/9PD;Ljava/lang/String;)LX/4vm;
    .locals 2

    invoke-virtual {p0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4vm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02()LX/NNi;
    .locals 2

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/NNi;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/NNi;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    check-cast v1, LX/NNi;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A03(LX/766;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/766;->A06:LX/9Tv;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/9PD;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0s:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/9PD;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHOPPING_PRODUCT_STICKER_NUDGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "product_sticker_nudge"

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "product_swipe_up_link_nudge"

    return-object p1

    :cond_2
    const-string v0, "sticker-drop-activity-feed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "stories-production-growth-notif"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const-wide/16 v0, 0x2ee

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {p0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final A07()V
    .locals 4

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/Pku;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Pku;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x389

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/Pku;->DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A08()V
    .locals 3

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OGi;->A02:Z

    new-instance v1, LX/Ewf;

    invoke-direct {v1}, LX/Ewf;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "bulk_import_user_selection_fragment"

    iput-object v0, v2, LX/OGi;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/OGi;->A03()V

    return-void
.end method

.method private final A09()V
    .locals 5

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AeV;->A18:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iget-object v2, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "com.bloks.www.ig_subscriptions.creator_experience.welcome_message_send"

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v1

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvQ;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method private final A0A()V
    .locals 4

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OGi;

    invoke-direct {v2, v0, v3}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/OGi;->A04()V

    iget-object v0, p0, LX/766;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/2ae;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/OGi;->A03()V

    return-void
.end method

.method private final A0B()V
    .locals 4

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    invoke-static {v3}, LX/OGi;->A02(LX/OGi;)V

    const-string v2, "NOTIFICATION"

    iput-object v2, v3, LX/OGi;->A00:Ljava/lang/String;

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, LX/NIF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EqZ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/OGi;->A03()V

    return-void
.end method

.method private final A0C()V
    .locals 6

    const/4 v5, 0x0

    sget-object v2, LX/JC0;->A02:LX/JC0;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referrer_audio_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selection_source"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    new-instance v2, LX/EVj;

    invoke-direct {v2}, LX/EVj;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OGi;

    invoke-direct {v0, v1, v4}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/OGi;->A04()V

    iput-boolean v3, v0, LX/OGi;->A02:Z

    invoke-virtual {v0}, LX/OGi;->A03()V

    return-void
.end method

.method private final A0D()V
    .locals 3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v1

    iput-boolean v0, v1, LX/OGi;->A02:Z

    invoke-virtual {v1}, LX/OGi;->A04()V

    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    return-void
.end method

.method private final A0E()V
    .locals 4

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/JK5;->A0A:LX/JK5;

    invoke-static {v3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_type"

    invoke-static {v1, v2, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Ewd;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OGi;

    invoke-direct {v0, v1, v3}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v0}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    return-void
.end method

.method private final A0F()V
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "entry_point"

    const-string v1, "activity_feed"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/766;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x277

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final A0G()V
    .locals 4

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    const-string v0, "activity_feed"

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "show_public_contacts_toggle"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_mv4b_verified"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/FDW;

    invoke-direct {v1}, LX/FDW;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v0

    iput-boolean v3, v0, LX/OGi;->A02:Z

    invoke-virtual {v0}, LX/OGi;->A04()V

    invoke-static {v1, v0}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    return-void
.end method

.method private final A0H(I)V
    .locals 5

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v4

    iget-object v3, p0, LX/766;->A06:LX/9Tv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "nf_story_type"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/2wx;->A07(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9PD;)V
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    invoke-static {v3, p0, p1, v0}, LX/KYz;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_0
    sget-object v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, p0, p1, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x518fd50f

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void
.end method

.method public static final A0J(Landroidx/fragment/app/FragmentActivity;LX/9PD;)V
    .locals 4

    const-string v0, "order_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "merchant_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "consumer_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1, v3}, LX/Ld4;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0K(LX/979;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v0}, LX/N8F;->A00()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/766;->A05:LX/9lp;

    invoke-static {v3}, LX/232;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v4, p2}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "business_account_flow"

    iget v0, p1, LX/979;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2, v3, p3}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method private final A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PD;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v7, p2

    iget-object v0, v7, LX/9PD;->A04:LX/9PB;

    iget-object v10, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v0, "target_comment_id"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    const-string v0, "open_reaction_sheet"

    invoke-static {v7, v0}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v7}, LX/9PD;->A04()LX/851;

    move-result-object v1

    sget-object v0, LX/851;->A0w:LX/851;

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-string v0, "target_note_id"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gift_action_type"

    invoke-virtual {v7, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "source"

    invoke-virtual {v7, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "highlight_original_media"

    invoke-virtual {v7, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "True"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const-string v0, "show_aggregator_enforcement_toast"

    invoke-virtual {v7, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const-string v0, "is_notification_in_mmc_ship_test"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v9, v0, :cond_5

    iget-object v0, v8, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cbf00005167L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const-string v0, "is_notification_in_mmc_learn_test"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v9, v0, :cond_6

    iget-object v0, v8, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d0400005273L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const-string v0, "should_include_notif_in_mmc_test_and_expose"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "false"

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cbf00015168L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    const/4 v14, 0x1

    :goto_0
    const-string v0, "prepend_media_repost_author_ids"

    invoke-virtual {v7, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "show_comment_nudge_banner"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v9, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    const-string v0, "trial_action_type"

    invoke-virtual {v7, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_trial_result_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "trial_result_source"

    invoke-virtual {v7, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    const-string v11, "trial_notification_type_not_set"

    :cond_b
    :goto_1
    iget-object v3, v8, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4qc;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "media_list"

    invoke-virtual {v7, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    iput-object v0, v2, LX/4qc;->A1B:Ljava/lang/String;

    :goto_2
    sget-object v1, LX/851;->A3i:LX/851;

    invoke-virtual {v7}, LX/9PD;->A04()LX/851;

    move-result-object v0

    if-ne v1, v0, :cond_c

    iput-boolean v9, v2, LX/4qc;->A2V:Z

    :cond_c
    iput-object v10, v2, LX/4qc;->A1Z:Ljava/lang/String;

    const-string v0, "poll_id"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1I:Ljava/lang/String;

    const-string v0, "poll_type"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6xN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xN;

    if-nez v0, :cond_d

    sget-object v0, LX/6xN;->A06:LX/6xN;

    :cond_d
    iput-object v0, v2, LX/4qc;->A0F:LX/6xN;

    const-string v0, "sort_order"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AVx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/11n;->A0D:LX/11n;

    iput-object v0, v2, LX/4qc;->A08:LX/11n;

    iput-object v6, v2, LX/4qc;->A1a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x811355000369e2L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/4qc;->A1p:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/4qc;->A2P:Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/4qc;->A0n:Ljava/lang/String;

    iput-object v15, v2, LX/4qc;->A1H:Ljava/lang/String;

    iput-boolean v5, v2, LX/4qc;->A1v:Z

    iput-boolean v4, v2, LX/4qc;->A1w:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/4qc;->A2R:Z

    iput-boolean v12, v2, LX/4qc;->A2Y:Z

    iput-object v13, v2, LX/4qc;->A1C:Ljava/lang/String;

    iput-object v11, v2, LX/4qc;->A1e:Ljava/lang/String;

    iput-boolean v14, v2, LX/4qc;->A2N:Z

    iget v0, v7, LX/9PD;->A00:I

    iput v0, v2, LX/4qc;->A00:I

    iget-object v5, v8, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v2}, LX/232;->A0w(Landroid/content/Context;LX/4qc;)V

    const-string v0, "spin_id"

    invoke-virtual {v7, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/4qc;->A1Y:Ljava/lang/String;

    :cond_e
    if-eqz p4, :cond_12

    invoke-static {v5, v2, v3, v6}, LX/2ae;->A2A(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_f
    move-object/from16 v0, p3

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/8ny;->A02:LX/8ny;

    invoke-static {v5}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v3, v0}, LX/8ny;->A0T(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/4B0;->A00:LX/4B0;

    invoke-virtual {v0, v4, v3}, LX/4B0;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/9lp;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/OGi;

    invoke-direct {v0, v5, v3}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/OGi;->A02(LX/OGi;)V

    invoke-virtual {v0, v4, v1}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/OGi;->A03()V

    return-void

    :cond_13
    invoke-static {v5, v2, v3}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0M(LX/HBJ;Ljava/lang/String;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, LX/766;->A02()LX/NNi;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, LX/231;->A00(LX/NNi;)F

    move-result v17

    const/4 v1, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    new-array v0, v1, [LX/6Tb;

    invoke-static {v3, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v5

    :cond_0
    const/16 v19, 0x1

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v7, p2

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v1

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v3}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    return-void
.end method

.method private final A0N(LX/4vm;)V
    .locals 7

    iget-object v6, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/OGi;

    invoke-direct {v4, v0, v6}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    new-instance v1, LX/RWE;

    invoke-direct {v1}, LX/RWE;-><init>()V

    invoke-static {v6, v0, v5, v3, v2}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v1}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/OGi;->A03()V

    :cond_0
    return-void
.end method

.method public static final A0O(LX/4vm;LX/766;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    iget-object v2, p1, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/766;->A06:LX/9Tv;

    const-string v0, "private_reply_see_response"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "see_response_button_click"

    :goto_0
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ltp;->A00:LX/IkT;

    invoke-virtual {v0, p4}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v1

    iput-object p2, v1, LX/5mn;->A0B:LX/2a5;

    iput-object p5, v1, LX/5mn;->A13:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0o:Ljava/lang/Long;

    invoke-virtual {v1}, LX/5mn;->A01()LX/4we;

    move-result-object v0

    new-instance v1, LX/4hR;

    invoke-direct {v1, v0}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v1, p0}, LX/4hR;->A00(LX/4vm;)V

    iget-object v0, p1, LX/766;->A0L:LX/767;

    invoke-virtual {v0, v1, p3, p8}, LX/767;->A01(LX/4hR;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v3, "message_button_click"

    goto :goto_0
.end method

.method private final A0P(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OGi;

    invoke-direct {v1, v0, v2}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/OGi;->A02(LX/OGi;)V

    invoke-static {p0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DEFAULT"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, LX/2ae;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JT8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/OGi;->A03()V

    return-void
.end method

.method public static final A0Q(LX/766;LX/DHT;LX/9PD;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v8

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, LX/766;->A06:LX/9Tv;

    iget-object v0, v0, LX/766;->A0D:LX/Rfk;

    invoke-interface {v0}, LX/Rfk;->B2H()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/Rfk;->CN8()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object v13, v7

    move-object v14, v7

    move-object v9, v1

    move-object v11, v3

    move-object v12, v4

    invoke-virtual/range {v8 .. v16}, LX/872;->A0H(LX/9Tv;LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9PD;->A0I()V

    iget-object v15, v3, LX/9PD;->A0C:Ljava/lang/String;

    if-nez v15, :cond_0

    iget-object v15, v3, LX/9PD;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/9PD;->A04:LX/9PB;

    iget-object v13, v0, LX/9PB;->A0s:Ljava/lang/String;

    iget-object v12, v3, LX/9PD;->A0D:Ljava/lang/String;

    iget-object v5, v3, LX/9PD;->A0F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81139d00006a6aL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/16 p0, 0x1

    new-instance v6, LX/6Qy;

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-direct/range {v6 .. v23}, LX/6Qy;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sput-object v6, LX/8IA;->A02:LX/6Qy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/8IA;->A00:J

    sget-object v0, LX/6Rh;->A02:LX/6Rh;

    sput-object v0, LX/8IA;->A01:LX/6Rh;

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "hide"

    :goto_0
    iget-object v1, v3, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A11:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v7}, LX/M8F;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_2
    const-string v4, "click"

    goto :goto_0
.end method

.method public static final A0R(LX/766;LX/9PD;)V
    .locals 7

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "aymt"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb://webview/"

    const/4 v6, 0x0

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LX/766;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/766;->A0B:LX/Eul;

    const-string v3, "ig_activity_feed"

    move-object p0, v6

    invoke-static/range {v0 .. v8}, LX/OAn;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "fb://family_entrypoint/"

    const/4 v6, 0x0

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "universal_link"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v5, v4

    const/4 p1, 0x1

    goto :goto_0
.end method

.method public static final A0S(LX/766;LX/2a5;)V
    .locals 4

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v1, "newsfeed"

    iget-object v0, p0, LX/766;->A06:LX/9Tv;

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void
.end method

.method private final A0T(LX/851;LX/9PD;)V
    .locals 7

    const-string v5, "url"

    const-string v6, "Error attempting to handle action: "

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x30c02e0b

    :try_start_0
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/851;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method private final A0U(LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    const-string v0, "media_ids"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    move-object/from16 v6, p5

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "getContextualFeedFragmentBuilder"

    const/4 v3, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v2, v0, v1, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/16 v21, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, p0

    invoke-static {v7}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v24

    if-eqz p6, :cond_1

    move-object/from16 v21, p6

    :cond_1
    invoke-static {v7}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OGi;

    invoke-direct {v2, v1, v0}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/OGi;->A04()V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v3

    move-object/from16 v19, v6

    invoke-static/range {v8 .. v44}, LX/Ji9;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/6rR;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v8, v1}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/OGi;->A03()V

    move-object/from16 v0, p1

    invoke-static {v7, v0, v5}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_0
.end method

.method private final A0V(LX/9PD;)V
    .locals 8

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v5, v0, LX/9PB;->A0m:Ljava/lang/String;

    new-instance v2, LX/PNz;

    invoke-direct {v2}, LX/PNz;-><init>()V

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity_feed_notification"

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, LX/OKY;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0W(LX/9PD;)V
    .locals 13

    move-object v9, p0

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v8, LX/POA;

    invoke-direct {v8}, LX/POA;-><init>()V

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "injected_actor_ids"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x1

    new-instance v2, LX/OtL;

    move-object v7, v2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/OtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/HrZ;->A00:LX/HrZ;

    invoke-virtual/range {v0 .. v6}, LX/HrZ;->A01(Landroid/app/Activity;LX/MtX;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0X(LX/9PD;)V
    .locals 4

    const-string v0, "referrer_media_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13138f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A10:Ljava/lang/String;

    invoke-static {v1, v2}, LX/232;->A0w(Landroid/content/Context;LX/4qc;)V

    invoke-static {v1, v2, v3}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0Y(LX/9PD;)V
    .locals 8

    const-string v0, "use_case"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "saved_audio_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2s:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v1, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v3, v1, LX/4qc;->A1E:Ljava/lang/String;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, v1, LX/4qc;->A0O:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/232;->A0w(Landroid/content/Context;LX/4qc;)V

    invoke-static {v0, v1, v2}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/766;->A04(LX/9PD;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig_rename_original_audio"

    iget-object v0, p1, LX/9PD;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&reason=RENAME_OA_NOTIF"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/766;->A0B:LX/Eul;

    const/4 v7, 0x1

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v6, LX/OIz;->A00:LX/OIz;

    invoke-static {v4, v2, v0}, LX/OIz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/OIz;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/OIz;Z)Z

    return-void
.end method

.method private final A0Z(LX/9PD;)V
    .locals 4

    invoke-static {p1}, LX/766;->A05(LX/9PD;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, LX/232;->A0w(Landroid/content/Context;LX/4qc;)V

    const-string v0, "playlist_title"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/4qc;->A10:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2, v3}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0a(LX/9PD;)V
    .locals 5

    const-string v4, "open_report"

    invoke-virtual {p1, v4}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "shortcode"

    invoke-virtual {p1, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0b(LX/9PD;)V
    .locals 7

    const-string v6, "product"

    invoke-virtual {p1, v6}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "entrypoint"

    invoke-virtual {p1, v4}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "seller_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v3, "UNKNOWN"

    :cond_1
    const-string v0, "https://www.instagram.com/_n/form_flow?"

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/7hq;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method private final A0c(LX/9PD;)V
    .locals 10

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A01:Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    if-eqz v2, :cond_2

    iget-object v8, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v0, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B33()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B33()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A00:Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    iget-object v4, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v1, p0, LX/766;->A0U:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget v0, p1, LX/9PD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p1, LX/9PD;->A0A:Ljava/lang/String;

    const-string v6, "activity_feed"

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_notification_inline_survey_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_data_token"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "n_pk"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "qp_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "question_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tessa_survey_config_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private final A0d(LX/9PD;)V
    .locals 4

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/Pkt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Pkt;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Pkt;->DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0e(LX/9PD;)V
    .locals 8

    const-string v7, "url"

    const-string v6, "Error attempting to handle newsfeed story destination: "

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v5, v0, LX/9PB;->A0s:Ljava/lang/String;

    invoke-static {v5}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x30c02e0b

    :try_start_0
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v6, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method private final A0f(LX/9PD;)V
    .locals 19

    const/16 v0, 0x440

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x795

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "media_author_id"

    invoke-virtual {v3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "notification_type"

    invoke-virtual {v3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0xd5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    if-eqz v11, :cond_2

    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v1

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v4}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    const/4 v3, 0x1

    iput v3, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v2, v1}, LX/2bt;->A04(LX/4vm;)V

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported ChainType: "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/22X;->A1S(Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x25f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f135e0a

    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v13

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_seed_media_author_ig_id"

    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_seed_ad_id"

    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x292

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/Ji9;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v4}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_2
    return-void
.end method

.method private final A0g(LX/9PD;)V
    .locals 10

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NBB;

    invoke-direct {v0, v1}, LX/NBB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/NBB;->A00()LX/J7L;

    move-result-object v0

    invoke-static {v0}, LX/L5g;->A00(LX/J7L;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "quest_id"

    invoke-virtual {p1, v9}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "show_quest_details"

    invoke-virtual {p1, v7}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "referral"

    invoke-virtual {p1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "quest_item_key"

    invoke-virtual {p1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/234;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_avatar_quests_home_page"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LX/SFz;->A01:LX/SFz;

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final A0h(LX/9PD;)V
    .locals 4

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/Pkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Pkv;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Pkv;->DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0i(LX/9PD;)V
    .locals 25

    const-string v0, "entry_point"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "merchant_igid"

    invoke-virtual {v1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x28f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Required value was null."

    move-object/from16 v8, p0

    if-nez v12, :cond_1

    invoke-static {v8}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v12, v8, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_0

    sget-object v8, LX/VTM;->A0B:LX/VTM;

    sget-object v9, LX/VRL;->A06:LX/VRL;

    sget-object v10, LX/VSz;->A06:LX/VSz;

    sget-object v11, LX/VSo;->A02:LX/VSo;

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v7 .. v18}, LX/2ae;->A21(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    const-string v7, "id"

    const-string v6, "reference_price"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {v8}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v10, v8, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_4

    sget-object v6, LX/VTM;->A0B:LX/VTM;

    sget-object v7, LX/VRL;->A06:LX/VRL;

    sget-object v8, LX/VSz;->A06:LX/VSz;

    sget-object v9, LX/VSo;->A02:LX/VSo;

    const/4 v11, 0x0

    sget-object v4, LX/6d8;->A00:LX/6d8;

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    invoke-virtual/range {v4 .. v24}, LX/6d8;->A0T(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0j(LX/9PD;)V
    .locals 10

    invoke-static {p1}, LX/766;->A05(LX/9PD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v0, p0, LX/766;->A04:LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    const/16 v0, 0x1a

    new-instance v2, LX/G8L;

    invoke-direct {v2, p0, v0}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/766;->A05:LX/9lp;

    invoke-static {v4, v3}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v1, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/MGD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_editor"

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final A0k(LX/9PD;)V
    .locals 7

    iget-object v6, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "user_igid"

    invoke-virtual {p1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "entry_point"

    invoke-virtual {p1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/234;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "creator_ai_create_canonical_thread"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v1, v0}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    return-void
.end method

.method private final A0l(LX/9PD;)V
    .locals 18

    const-string v0, "entrypoint"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "impression_entrypoint"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.bloks.www.screen_query."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const-string v0, "opt_in"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IGCreatorReferralsOptInScreenQuery"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    const-wide/16 v15, 0x0

    const v14, 0x2aea1260

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/3OQ;

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    new-instance v6, LX/3OR;

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v15}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v0, v6, v2}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "track_progress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IGCreatorReferralsProgressTrackingScreenQuery"

    goto :goto_0
.end method

.method private final A0m(LX/9PD;)V
    .locals 13

    iget-object v10, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v8, LX/4qc;

    invoke-direct {v8, v0, v10}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/4qc;->A2G:Z

    const v0, 0x7f13188a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4qc;->A10:Ljava/lang/String;

    iput-boolean v7, v8, LX/4qc;->A2S:Z

    const-string v0, "start_timestamp_secs"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_timestamp_secs"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    mul-long/2addr v11, v0

    const-string v1, "MMM"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "d"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "MMM d"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const v1, 0x7f13188b

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v7

    if-eqz v3, :cond_0

    aput-object v6, v0, v2

    :goto_0
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/4qc;->A13:Ljava/lang/String;

    invoke-static {v9, v8}, LX/232;->A0w(Landroid/content/Context;LX/4qc;)V

    invoke-static {v9, v8, v10}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A0n(LX/9PD;)V
    .locals 8

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bot_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/766;->A06:LX/9Tv;

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    if-eqz v6, :cond_0

    const/16 v0, 0xa4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0o(LX/9PD;)V
    .locals 8

    const-string v0, "creator_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "origin"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subscribed"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "eligible"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0p(LX/9PD;)V
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "page"

    invoke-virtual {p1, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction_id"

    invoke-virtual {p1, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/4Sg;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method private final A0q(LX/9PD;)V
    .locals 11

    const-string v3, "media_id"

    invoke-virtual {p1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "permission_id"

    invoke-virtual {p1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_use_media_cache"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/VDF;->A02:LX/VDF;

    const v0, 0x7f1356eb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/6d8;->A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0r(LX/9PD;)V
    .locals 9

    const-string v0, "fundraiser_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "source_name"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/ZHc;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A0s(LX/9PD;)V
    .locals 5

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4e000048b8L    # 3.033960999029955E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payload"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1}, LX/SEa;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "tw_deeplink_url"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error attempting to handle twilight destination: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A0t(LX/9PD;)V
    .locals 8

    const-string v0, "order_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "referrer_surface"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x11a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v7}, LX/8PR;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0u(LX/9PD;)V
    .locals 6

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "form_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ad_tracking_token"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "mediaID"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "formID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app"

    const-string v0, "instagram"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/43y;->A54:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "adID"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trackingToken"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    invoke-static {v3, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2wx;->A04(Landroid/app/Activity;)V

    invoke-static {v3, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private final A0v(LX/9PD;)V
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const-string v0, "follower_ids"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Cannot parse a null follower_ids"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v2, LX/9RM;->A05:LX/9RM;

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    invoke-static {v4, v0}, LX/KZr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, LX/Kb5;

    invoke-direct {v2}, LX/Kb5;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OGi;

    invoke-direct {v0, v1, v4}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/OGi;->A03()V

    return-void
.end method

.method private final A0w(LX/9PD;)V
    .locals 7

    const-string v0, "parent_post_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "parent_post_thumbnail_url"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/TOC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TOC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/TOC;->A00(Landroid/app/Activity;LX/TOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private final A0x(LX/9PD;)V
    .locals 7

    const-string v1, "original_media_id"

    invoke-virtual {p1, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v5, v3, v2}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0y(LX/9PD;)V
    .locals 20

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v14, "offer_id"

    move-object/from16 v4, p1

    invoke-virtual {v4, v14}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    const/16 v2, 0xa

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, LX/288;->A01(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "is_buyer"

    invoke-virtual {v4, v12}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "True"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "entry_point"

    invoke-virtual {v4, v11}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    const/4 v10, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x2

    invoke-static/range {v19 .. v19}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v9

    const-string v0, "Invite"

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v8, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    iput-object v8, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v4, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    if-nez v0, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    move/from16 v0, v16

    invoke-static {v12, v4, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-nez v6, :cond_1

    const-string v6, "unknown"

    :cond_1
    invoke-virtual {v4, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    move/from16 v0, v17

    if-lt v1, v0, :cond_3

    invoke-static {v8, v4, v3}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v5, v1, LX/KoO;->A03:LX/C46;

    iput-object v5, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    invoke-static {v7, v9, v1, v2}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v5, v1, v7, v0}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0z(LX/9PD;)V
    .locals 9

    const-string v0, "merchant_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "merchant_name"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "collection_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/766;->A0B:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VMc;->A0I:LX/VMc;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/6d8;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VMc;Ljava/lang/String;Ljava/lang/String;)LX/YKg;

    move-result-object v1

    iput-object v8, v1, LX/YKg;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/YKg;->A0D:Ljava/lang/String;

    const-string v0, "collection_type"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WvK;->A00(Ljava/lang/String;)LX/VLn;

    move-result-object v0

    iput-object v6, v1, LX/YKg;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/YKg;->A03:LX/VLn;

    iput-object v5, v1, LX/YKg;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, LX/YKg;->A01()V

    :cond_0
    return-void
.end method

.method private final A10(LX/9PD;)V
    .locals 6

    const-string v0, "product"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v5

    invoke-static {p0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v0, v4}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v4, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/OGi;->A03()V

    return-void
.end method

.method private final A11(LX/9PD;)V
    .locals 22

    const-string v0, "media_id"

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "Required value was null."

    if-eqz v16, :cond_7

    const-string v9, "new_duration_in_days"

    invoke-virtual {v10, v9}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v7, "new_daily_spend_with_offset"

    invoke-virtual {v10, v7}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "how_many_more_days"

    invoke-virtual {v10, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "optimization_id"

    invoke-virtual {v10, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, "currency_offset"

    invoke-virtual {v10, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "currency"

    invoke-virtual {v10, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v1, "media_product_type"

    invoke-virtual {v10, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-static {v1, v6, v12}, LX/OIx;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v1

    mul-int v11, v6, v8

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    invoke-static {v3, v11, v12}, LX/OIx;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p0

    iget-object v15, v3, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v3, 0x4

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v0}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const-string v0, "formatted_daily_budget"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "formatted_total_budget"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v9, v8}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    invoke-static {v7, v6}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v6

    filled-new-array {v2, v1, v0, v8, v6}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hpa_megaphone_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v21}, LX/OKV;->A07(Landroidx/fragment/app/FragmentActivity;LX/OvY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_0
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A12(LX/9PD;)V
    .locals 5

    const-string v0, "info_page_url"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830b4e00560500L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OBC;->A03:Z

    invoke-static {v3, v2, v4, v1}, LX/NwD;->A00(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;)V

    return-void
.end method

.method private final A13(LX/9PD;)V
    .locals 3

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig://"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v2

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final A14(LX/9PD;)V
    .locals 10

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v4, LX/EUE;->A0m:LX/EUE;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v7, ""

    const/4 v9, -0x1

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/4B0;->A00(LX/EUE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xadf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v5, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A15(LX/9PD;)V
    .locals 5

    invoke-virtual {p1}, LX/9PD;->A04()LX/851;

    move-result-object v0

    const-string v2, "tab"

    invoke-static {p1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v4

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x570

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "notification_feed"

    const-string v0, "source"

    invoke-static {v2, v0, v1}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    :cond_0
    return-void
.end method

.method private final A16(LX/9PD;)V
    .locals 5

    invoke-virtual {p1}, LX/9PD;->A04()LX/851;

    move-result-object v0

    const-string v2, "tab"

    invoke-static {p1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v4

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "instagram://school_container"

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "notification_feed"

    const-string v0, "source"

    invoke-static {v2, v0, v1}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    :cond_0
    return-void
.end method

.method private final A17(LX/9PD;)V
    .locals 3

    const-string v0, "screen_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DzU;->valueOf(Ljava/lang/String;)LX/DzU;

    move-result-object v0

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v1

    invoke-static {v0, v2}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    invoke-static {v0, v1}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    :cond_0
    return-void
.end method

.method private final A18(LX/9PD;)V
    .locals 14

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x61

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "comments_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v11, :cond_3

    if-eqz v3, :cond_3

    if-eqz v12, :cond_3

    iget-object v4, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/766;->A05:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6mx;->A04:LX/6mx;

    const/4 v0, 0x1

    invoke-static {v8, v3}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v10

    new-instance v9, LX/24l;

    invoke-direct {v9, v5, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    if-eqz v13, :cond_2

    invoke-static {v4, v9}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v9}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_2
    new-instance v3, LX/JOt;

    invoke-direct/range {v3 .. v13}, LX/JOt;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/24l;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v8, v0, v3, v1}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final A19(LX/9PD;)V
    .locals 14

    const-string v0, "support_inbox_item_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/766;->A06:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JKD;->A0u:LX/JKD;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/OBm;->A00(LX/JKD;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "selected_support_inbox_item_id"

    invoke-static {v0, v2, v1}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v8, LX/If9;

    invoke-direct {v8}, LX/If9;-><init>()V

    new-instance v2, LX/OGF;

    move-object v7, v4

    move-object v9, v4

    move-object v12, v4

    invoke-direct/range {v2 .. v13}, LX/OGF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/OGF;->A04()V

    :cond_0
    return-void
.end method

.method private final A1A(LX/9PD;)V
    .locals 5

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "media_list"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "prepend_media_repost_author_ids"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_note_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "friend_lane_deep_link_media_ids"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friend_lane_deep_link_repost_author_ids"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friend_lane_deep_link_target_repost_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8ny;->A02:LX/8ny;

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/8ny;->A0T(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/OGi;

    invoke-direct {v1, v3, v2}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/OGi;->A02(LX/OGi;)V

    sget-object v0, LX/Nx6;->A00:LX/Nx6;

    invoke-virtual {v0, v4, v3, v2}, LX/Nx6;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/9lp;

    move-result-object v0

    invoke-static {v0, v1}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    return-void

    :cond_2
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "CLIPS_FRIEND_LANE"

    invoke-static {v3, v4, v2, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final A1B(LX/9PD;)V
    .locals 21

    move-object/from16 v8, p1

    iget v1, v8, LX/9PD;->A00:I

    const/16 v0, 0x34b

    move-object/from16 v9, p0

    if-ne v1, v0, :cond_0

    iget-object v1, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2ae;->A2M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v19

    const-string v0, "is_scheduled"

    invoke-static {v8, v0}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "1"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v18, "follower_id"

    const-string v16, "Required value was null."

    const-string v10, "reel_id"

    const/4 v6, 0x0

    const-string v5, ""

    const-string v4, "feeditem_id"

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduled:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, v9, LX/766;->A01:LX/Gi0;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v9, LX/766;->A01:LX/Gi0;

    :cond_2
    sget-object v3, LX/1my;->A03:LX/1my;

    iget-object v1, v8, LX/9PD;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ig_user_mentioned_in_ad_notif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/1my;->A05:LX/1my;

    :cond_3
    :goto_2
    const/16 v0, 0x6d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    goto/16 :goto_a

    :cond_4
    const-string v0, "ig_user_owned_media_is_reshared_boosted_notif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/1my;->A04:LX/1my;

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v10}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v10}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v10}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v10}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/16 v0, 0x5d8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v6}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v6}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0, v2, v6}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "media_ids"

    invoke-virtual {v8, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/1mq;

    invoke-direct {v0, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_10
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_9
    if-ge v11, v2, :cond_1

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-static {v1}, LX/ADj;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x386

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v11, 0x0

    :goto_b
    iget-object v13, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/766;->A05:LX/9lp;

    move-object/from16 v20, v0

    new-instance v1, LX/0vH;

    invoke-direct {v1, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v9, LX/766;->A06:LX/9Tv;

    new-instance v2, LX/0vI;

    invoke-direct {v2, v0, v13, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v8}, LX/9PD;->A04()LX/851;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v8}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_viewer_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/851;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v8, LX/9PD;->A00:I

    const/16 v0, 0x5e4

    if-ne v1, v0, :cond_15

    invoke-static {v13, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8103ff001512feL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v8}, LX/766;->A1S(LX/9PD;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, v2, LX/0vI;->A0c:Z

    iget-object v0, v9, LX/766;->A01:LX/Gi0;

    if-eqz v0, :cond_2f

    iput-object v0, v2, LX/0vI;->A04:LX/Gi0;

    iput-object v11, v2, LX/0vI;->A0W:Ljava/util/ArrayList;

    const-string v0, "reason"

    invoke-virtual {v8, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v15, 0x1

    sget-object v0, LX/1nC;->A0K:LX/1nC;

    iput-object v0, v2, LX/0vI;->A03:LX/1nC;

    iput-boolean v15, v2, LX/0vI;->A0a:Z

    :goto_c
    iget-object v1, v8, LX/9PD;->A0D:Ljava/lang/String;

    const-string v0, "content_scheduling_pre_post_reminder"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v8, LX/9PD;->A0D:Ljava/lang/String;

    const-string v0, "content_scheduling_publish_success"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v17, :cond_17

    if-eqz v0, :cond_19

    :cond_17
    sget-object v0, LX/1nC;->A0T:LX/1nC;

    iput-object v0, v2, LX/0vI;->A03:LX/1nC;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0vI;->A0a:Z

    invoke-virtual {v8, v4}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/0vI;->A07:LX/Lbl;

    :cond_19
    iget v1, v8, LX/9PD;->A00:I

    const/16 v0, 0x28b

    if-ne v1, v0, :cond_1d

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v6}, LX/2od;->A0A(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v10}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v4}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v13}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v13}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_d
    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v14, 0x1

    :cond_1c
    iput-boolean v14, v2, LX/0vI;->A0a:Z

    :cond_1d
    iget v1, v8, LX/9PD;->A00:I

    const/16 v0, 0x5e6

    if-ne v1, v0, :cond_1e

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0vI;->A0a:Z

    :cond_1e
    invoke-virtual {v8}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_story_fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    if-nez v15, :cond_29

    if-nez v17, :cond_29

    invoke-static {v8}, LX/766;->A1S(LX/9PD;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v8}, LX/9PD;->A04()LX/851;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v8}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_viewer_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, LX/851;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v10}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v4}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget v1, v8, LX/9PD;->A00:I

    const/16 v0, 0x5e4

    if-ne v1, v0, :cond_26

    invoke-static {v13, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8103ff001512feL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1f
    invoke-virtual {v8, v4}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8, v4}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v5

    :cond_20
    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/0vI;->A07:LX/Lbl;

    :cond_21
    :goto_e
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v5

    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v0, v19

    iput-object v0, v2, LX/0vI;->A0Y:Ljava/util/HashMap;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A0M:Ljava/lang/String;

    :cond_23
    invoke-virtual {v8}, LX/9PD;->A04()LX/851;

    move-result-object v1

    sget-object v0, LX/851;->A3R:LX/851;

    if-ne v1, v0, :cond_24

    const-string v0, "target_comment_id"

    invoke-virtual {v8, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0vI;->A0f:Z

    :cond_24
    sget-boolean v0, LX/8ny;->A01:Z

    if-eqz v0, :cond_25

    iget-object v4, v9, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v4, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_25

    check-cast v4, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lcom/instagram/modal/fragment/intf/ModalHost;->DdU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    invoke-interface {v4}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/2Cv;->A05()V

    :cond_25
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7, v4}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    new-instance v0, LX/DaB;

    invoke-direct {v0, v4, v6}, LX/DaB;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v3, v0}, LX/4JJ;->A06(LX/1my;LX/DaB;)V

    return-void

    :cond_26
    invoke-virtual {v8, v10}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    move-object v10, v5

    :cond_27
    invoke-virtual {v8, v4}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    move-object v4, v5

    :cond_28
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/0vI;->A0Y:Ljava/util/HashMap;

    goto :goto_e

    :cond_29
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v8, v4}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "media_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v17, :cond_2b

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iput-object v10, v2, LX/0vI;->A0X:Ljava/util/HashMap;

    goto/16 :goto_e

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2d
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_2e
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A1C(LX/9PD;I)V
    .locals 8

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v6, v7, LX/2qa;->A39:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x104

    invoke-static {v7, v6, v5, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/766;->A0R(LX/766;LX/9PD;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f133310

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13330e

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f13330f

    const/4 v1, 0x0

    new-instance v0, LX/OMG;

    invoke-direct {v0, p2, v1, p0, p1}, LX/OMG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/OMG;

    invoke-direct {v0, p2, v1, p0, p1}, LX/OMG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v1}, LX/1D4;->A1N(LX/36K;Z)V

    invoke-static {v7, v6, v5, v4, v1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method private final A1D(LX/9PD;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v0, p1, LX/9PD;->A00:I

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v0, v4}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/OGi;->A02:Z

    invoke-virtual {v3}, LX/OGi;->A04()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LikesListFragment.TIME_ORDERED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/KZr;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/EZU;

    move-result-object v0

    invoke-static {v0, v3}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    :cond_0
    return-void
.end method

.method private final A1E(LX/9PD;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/C64;->A02:LX/C64;

    const/4 v13, 0x0

    const/16 v0, 0x245

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x246

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OBF;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v0, "sharing_with_user"

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    const-string v0, "from_request"

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_1
    const-string v0, "from_reaction"

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_2
    const-string v0, "note_id"

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "note_ids"

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_1

    const-string v0, "others_count"

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    xor-int/lit8 v0, v12, 0x1

    new-instance v5, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    invoke-direct {v5, v3, v4, v0}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;-><init>(ILjava/util/List;Z)V

    :goto_3
    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move/from16 v17, p2

    move-object v7, v4

    move-object v11, v4

    move v14, v13

    move/from16 v18, v13

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v1, v2, v3}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private final A1F(LX/9PD;Z)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/766;->A04(LX/9PD;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7hq;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0s:Ljava/lang/String;

    goto :goto_0
.end method

.method private final A1G(LX/9PD;Z)V
    .locals 15

    const-string v1, "merchant_username"

    const-string v0, "merchant_id"

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    invoke-virtual {v2, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {p0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/766;->A0B:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v13

    invoke-static/range {v1 .. v14}, LX/2ae;->A2Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method private final declared-synchronized A1H(LX/9PD;Z)V
    .locals 8

    monitor-enter p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v0, 0x45

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_5

    iget-object v6, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/766;->A06:LX/9Tv;

    const-string v2, "activity_feed_notification"

    const/4 v1, 0x1

    invoke-static {v5, v6}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v1}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "http"

    invoke-static {v4, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-static {v4, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A0T:LX/43y;

    invoke-static {v5, v6, v0, v4, v1}, LX/4Sg;->A05(Landroid/app/Activity;LX/254;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "app_store"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v5, v3, v6, v2}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A1I(LX/BWP;)V
    .locals 4

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v1, v0}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/OGi;->A02:Z

    invoke-virtual {v3}, LX/OGi;->A04()V

    invoke-static {v0, p1}, LX/232;->A0F(Lcom/instagram/common/session/UserSession;LX/BWP;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v3, LX/OGi;->A01:Z

    invoke-virtual {v3}, LX/OGi;->A03()V

    return-void
.end method

.method private final A1J(LX/9RM;)V
    .locals 5

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v0}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    invoke-static {v4, v0}, LX/KZr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/Kb5;

    invoke-direct {v2}, LX/Kb5;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OGi;

    invoke-direct {v0, v1, v4}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/OGi;->A03()V

    return-void
.end method

.method private final A1K(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, LX/4hk;->A03:LX/4hm;

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, p1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/Ck3;->parseFromJson(LX/F48;)LX/CGj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QH8;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v3, LX/QH8;

    invoke-direct {v3, v1, v0}, LX/QH8;-><init>(LX/NpT;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/6mx;->A03:LX/6mx;

    iget-object v0, v3, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->B4f()LX/2a5;

    move-result-object v0

    invoke-static {v2, v1, v4, v3, v0}, LX/0xC;->A0A(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/QH8;LX/2a5;)V

    return-void

    :catch_0
    return-void
.end method

.method private final A1L(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v0, 0x19

    new-instance v1, LX/G8L;

    invoke-direct {v1, p0, v0}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/766;->A05:LX/9lp;

    invoke-static {v3, p1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_0
    const-string v1, "activity_tab"

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, v0}, LX/9DW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/766;->A05:LX/9lp;

    const-string v5, "activity_tab"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0xC;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final A1M(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    :cond_1
    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v2

    new-instance v1, LX/HFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HFY;->A03(Ljava/lang/String;)LX/Eqq;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/OGi;->A03()V

    return-void
.end method

.method private final A1N(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "creator_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    if-nez v6, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final A1O(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v3, v1, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/766;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "ACTIVITY_FEED"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/22X;->A1S(Z)V

    const/4 v4, 0x0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f131b14

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v5, v4

    move-object v6, v4

    move-object v12, v4

    invoke-static/range {v4 .. v15}, LX/Ji9;->A01(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OGi;

    invoke-direct {v0, v1, v3}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v14, v0, LX/OGi;->A02:Z

    invoke-virtual {v0}, LX/OGi;->A04()V

    invoke-virtual {v0, v4, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/OGi;->A03()V

    return-void
.end method

.method private final A1P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v3

    invoke-static {v0, v3}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/766;->A05:LX/9lp;

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, p0, v0}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method private final A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const-string v0, "True"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/2qa;->A2c:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x21e

    invoke-static {v5, v3, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v1, v0}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "persona_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x382

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/766;->A06:LX/9Tv;

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 14

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v0

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/766;->A0B:LX/Eul;

    const/4 v10, 0x0

    sget-object v2, LX/11n;->A0D:LX/11n;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/JmV;->A04(Landroidx/fragment/app/FragmentActivity;LX/11n;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public static final A1S(LX/9PD;)Z
    .locals 4

    invoke-virtual {p0}, LX/9PD;->A04()LX/851;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "story_fullscreen"

    invoke-virtual {p0}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story_viewer_list"

    iget-object v0, v3, LX/851;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reel_id"

    invoke-virtual {p0, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feeditem_id"

    invoke-virtual {p0, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A1T()V
    .locals 8

    iget-object v5, p0, LX/766;->A0I:LX/877;

    if-eqz v5, :cond_0

    iget-object v7, v5, LX/877;->A04:LX/881;

    iget-object v4, v7, LX/881;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, LX/881;->A01:LX/87S;

    iget-object v2, v0, LX/87S;->A00:LX/2qa;

    iget-object v1, v2, LX/2qa;->A4o:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x233

    invoke-static {v2, v1, v6, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v3

    iget-object v2, v7, LX/881;->A00:LX/0AE;

    const-wide v0, 0x820a99001117e9L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_2

    :goto_0
    iget-object v3, v5, LX/877;->A06:LX/87S;

    iget-object v2, v3, LX/87S;->A00:LX/2qa;

    iget-object v1, v2, LX/2qa;->A3H:LX/FAI;

    const/16 v0, 0x22f

    invoke-static {v2, v1, v6, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/87S;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v5, LX/877;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/877;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/Qmc;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/877;->A00:LX/1rd;

    return-void

    :cond_2
    iget-object v4, v7, LX/881;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v7, LX/881;->A01:LX/87S;

    iget-object v2, v0, LX/87S;->A00:LX/2qa;

    iget-object v1, v2, LX/2qa;->A4n:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x231

    invoke-static {v2, v1, v6, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v3

    iget-object v2, v7, LX/881;->A00:LX/0AE;

    const-wide v0, 0x820a99000917e8L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/877;->A05:LX/882;

    iget-object v4, v7, LX/882;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v7, LX/882;->A02:LX/87S;

    iget-object v2, v0, LX/87S;->A00:LX/2qa;

    iget-object v1, v2, LX/2qa;->A4q:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x232

    invoke-static {v2, v1, v6, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v3

    iget-object v2, v7, LX/882;->A01:LX/0AE;

    const-wide v0, 0x820a99001217eaL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v7, LX/882;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v7, LX/882;->A02:LX/87S;

    iget-object v2, v0, LX/87S;->A00:LX/2qa;

    iget-object v1, v2, LX/2qa;->A4p:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x230

    invoke-static {v2, v1, v6, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v3

    iget-object v2, v7, LX/882;->A01:LX/0AE;

    const-wide v0, 0x820a99000517e7L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_0

    goto/16 :goto_0
.end method

.method public final A1U(LX/00W;LX/SeA;)V
    .locals 6

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-static {p2}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/1Sd;->A0A(LX/00W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A1V(LX/871;LX/9PD;I)V
    .locals 31

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9PD;->A04:LX/9PB;

    iget-object v4, v3, LX/9PB;->A11:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v7, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_0
    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v1, LX/766;->A06:LX/9Tv;

    iget-object v5, v1, LX/766;->A0D:LX/Rfk;

    invoke-interface {v5}, LX/Rfk;->B2H()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5}, LX/Rfk;->CN8()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v19, p1

    move/from16 v6, p3

    move/from16 v24, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v17 .. v24}, LX/872;->A0K(LX/9Tv;LX/871;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, LX/9PD;->A05:LX/9Ov;

    if-nez v7, :cond_1

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v7

    :cond_1
    sget-object v3, LX/9Ov;->A0C:LX/9Ov;

    if-ne v7, v3, :cond_2

    sget-object v10, LX/0NE;->A0g:LX/0NE;

    invoke-virtual {v0}, LX/9PD;->A01()I

    move-result v13

    const/4 v11, 0x0

    new-instance v9, LX/0NN;

    move-object v12, v11

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v9 .. v18}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v2}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v7

    sget-object v3, LX/0PE;->A04:LX/0PE;

    sget-object v8, LX/0PC;->A04:LX/0PC;

    invoke-virtual {v7, v8, v3, v9}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v2}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v7

    sget-object v26, LX/0PE;->A0C:LX/0PE;

    new-instance v3, LX/2Cz;

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    invoke-direct/range {v24 .. v30}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v3, v9}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    :cond_2
    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v7

    sget-object v3, LX/9Ov;->A0B:LX/9Ov;

    if-ne v7, v3, :cond_3

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v6}, LX/583;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v0, LX/9PD;->A04:LX/9PB;

    iget-object v3, v3, LX/9PB;->A17:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/9PD;->A05()LX/DDZ;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v1, LX/766;->A0G:LX/76Q;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, LX/Rfk;->B2H()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, v19

    move-object v6, v0

    move-object v9, v3

    move-object/from16 v11, v23

    invoke-virtual/range {v4 .. v11}, LX/76Q;->A05(LX/871;LX/9PD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v1, LX/766;->A0P:LX/777;

    invoke-virtual {v0}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, LX/9PD;->A0B()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/9PD;->A04:LX/9PB;

    iget-object v3, v3, LX/9PB;->A0E:LX/9p1;

    if-eqz v3, :cond_f

    iget-object v4, v3, LX/9p1;->A0L:Ljava/lang/String;

    :goto_0
    const-string v3, "ad_id"

    invoke-virtual {v0, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "ad_tracking_token"

    invoke-virtual {v0, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v6, LX/777;->A00:LX/6Sb;

    const/4 v8, 0x0

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_5
    const-string v10, "upcoming_event_reminder_notification_impression"

    const-string v11, "activity_feed"

    invoke-static/range {v6 .. v13}, LX/6Sb;->A03(LX/6Sb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v1, LX/766;->A0I:LX/877;

    if-eqz v4, :cond_7

    invoke-static {v0}, LX/7sR;->A00(LX/9PD;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, LX/877;->A05:LX/882;

    invoke-virtual {v3}, LX/882;->A00()V

    :cond_7
    const-string v4, "shopping_bag"

    invoke-virtual {v0}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81063600062354L

    invoke-static {v5, v6, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "merchant_igid"

    invoke-virtual {v0, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/766;->A05:LX/9lp;

    invoke-static {v3, v2, v4}, LX/6d8;->A0O(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object v4, LX/851;->A0n:LX/851;

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x1f

    new-instance v4, LX/Qwn;

    invoke-direct {v4, v2, v3}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-virtual {v2, v3, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iget-object v3, v5, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v5, LX/205;->A01:LX/Xrn;

    const/16 v3, 0x31

    invoke-static {v5, v4, v3}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_9
    iget-boolean v3, v1, LX/766;->A02:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, LX/9PD;->A0O()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const/4 v5, 0x1

    sget-object v4, LX/766;->A0V:LX/FAI;

    sget-object v3, LX/NjJ;->A00:[LX/paw;

    invoke-static {v6, v4, v3, v15, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iput-boolean v5, v1, LX/766;->A02:Z

    :cond_a
    invoke-static {v0}, LX/875;->A00(LX/9PD;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "aymt_instagram_account_insights"

    invoke-static {v3}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v4

    const-string v3, "aymt_impression"

    invoke-static {v4, v2, v3}, LX/254;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lr;

    move-result-object v5

    iget-object v3, v0, LX/9PD;->A04:LX/9PB;

    iget-object v3, v3, LX/9PB;->A0X:Ljava/lang/Long;

    invoke-static {v3}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "tip_id"

    invoke-virtual {v5, v4, v3}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, v0, LX/9PD;->A04:LX/9PB;

    iget-object v3, v3, LX/9PB;->A0W:Ljava/lang/Long;

    invoke-static {v3}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "channel_id"

    invoke-virtual {v5, v4, v3}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_b
    iget-object v3, v0, LX/9PD;->A04:LX/9PB;

    iget-object v3, v3, LX/9PB;->A01:Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    if-eqz v3, :cond_c

    invoke-direct {v1, v0}, LX/766;->A0c(LX/9PD;)V

    :cond_c
    iget-object v3, v0, LX/9PD;->A07:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_d

    const-string v3, "new_stories"

    iget-object v1, v0, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/FfV;->A00(Lcom/instagram/common/session/UserSession;)LX/FfW;

    move-result-object v6

    iget-object v5, v6, LX/FfW;->A04:LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/644;

    invoke-direct {v1, v6, v0, v4, v2}, LX/644;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8106360000234eL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v4, LX/NBy;

    invoke-direct {v4, v2}, LX/NBy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/766;->A05:LX/9lp;

    invoke-virtual {v4, v3, v0}, LX/NBy;->A00(LX/9lp;LX/9PD;)V

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A1W(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/766;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x203

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v2

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/Lh3;->A00(Lorg/json/JSONObject;)LX/D8O;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LX/D8O;->A01:Ljava/lang/String;

    iget v0, v1, LX/D8O;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_activity_feed_upsell"

    invoke-static {v3, v2, v1, p1, v0}, LX/MHK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1X(LX/9PD;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "profile_tagged_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pending_tagged_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "your_shopping_items"

    goto :goto_0

    :sswitch_1
    const-string v0, "reel_voice_translation_retro"

    goto :goto_0

    :sswitch_2
    const-string v0, "product_display_page"

    goto :goto_0

    :sswitch_3
    const-string v0, "shopping_bag"

    goto :goto_0

    :sswitch_4
    const-string v0, "product_collection"

    goto :goto_0

    :sswitch_5
    const-string v0, "bloks_action"

    goto :goto_0

    :sswitch_6
    const-string v0, "featured_product_media"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :sswitch_7
    const-string v0, "live_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_6
        -0x624a32d8 -> :sswitch_5
        -0x5ff7e412 -> :sswitch_4
        -0x5e02574f -> :sswitch_3
        -0x5a199228 -> :sswitch_7
        -0x42ce7ac4 -> :sswitch_2
        0x1097c29e -> :sswitch_1
        0x336e7fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A8A(LX/871;LX/9PD;LX/Rjy;LX/2a5;I)V
    .locals 24

    const/4 v3, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/766;->A0N:LX/4lW;

    invoke-virtual {v0}, LX/4lW;->A00()V

    iget-object v2, v7, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/24l;

    invoke-direct {v0, v2, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v0}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    iget-object v5, v7, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/594;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ig_username"

    invoke-static {v0, v6, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v0}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oi7;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/Psk;

    move-object/from16 v6, p3

    invoke-direct {v1, v0, v6, v7}, LX/Psk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/766;->A06:LX/9Tv;

    move v13, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v5

    move-object v11, v1

    move-object v12, v4

    move v14, v3

    invoke-static/range {v8 .. v14}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    sget-object v2, LX/JD0;->A0B:LX/JD0;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/DHT;

    move-object/from16 v5, p1

    move/from16 v3, p5

    invoke-direct {v0, v2, v5, v1, v3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-static {v7, v0, v4}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.ig.youth_protections.audience_interactions.follow_request_review_bottomsheet.screen_query"

    new-instance v1, LX/3OQ;

    move-object v11, v1

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v3

    invoke-direct/range {v11 .. v23}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5, v4}, LX/223;->A0R(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x800

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v9, LX/AdP;

    move-object v12, v10

    move-object v14, v10

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v4

    move/from16 v20, v3

    move/from16 v17, v4

    invoke-direct/range {v9 .. v21}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v9, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :cond_3
    return-void
.end method

.method public final ECJ(LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/766;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final EEz(LX/9PD;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/9PD;->A0I()V

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v5

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v4, v0, LX/9PB;->A0g:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, LX/RTE;

    invoke-direct {v2}, LX/RTE;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ANIMATE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    return-void
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/766;->A0N:LX/4lW;

    invoke-virtual {v0}, LX/4lW;->A00()V

    iget-object v1, p0, LX/766;->A0T:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PD;

    iget-object v1, p0, LX/766;->A0S:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/JD0;->A0B:LX/JD0;

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x24c70209

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/DHT;

    invoke-direct {v0, v2, v3, v1, v4}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, v5}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EHL(LX/2a5;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/766;->A0T:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9PD;

    iget-object v1, p0, LX/766;->A0S:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A0A:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, v3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, v4}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    :cond_0
    return-void
.end method

.method public final EHS(LX/4aZ;LX/WdD;)V
    .locals 12

    const/4 v10, 0x0

    invoke-interface {p2}, LX/WdD;->B6n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/766;->A00:Landroid/graphics/RectF;

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/766;->A05:LX/9lp;

    new-instance v1, LX/0vH;

    invoke-direct {v1, v5}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/766;->A06:LX/9Tv;

    new-instance v2, LX/0vI;

    invoke-direct {v2, v0, v3, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p0, LX/766;->A0R:Ljava/lang/String;

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-interface {p2}, LX/WdD;->B6n()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v1, LX/Pnk;

    invoke-direct {v1, p0, v0}, LX/Pnk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v6, v1}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v2, LX/0vI;->A05:LX/GiO;

    invoke-interface {p2}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v7, LX/5MP;

    invoke-direct {v7, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_0
    iget-boolean v9, p1, LX/4aZ;->A1f:Z

    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/5PO;

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v2, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/KlV;

    invoke-direct {v0, v1, p2}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v3, v2, v0}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    sget-object v1, LX/1my;->A03:LX/1my;

    invoke-static {v3, p1, v1, v4}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final declared-synchronized EJQ(LX/DHT;LX/9PD;I)V
    .locals 10

    move-object v2, p0

    monitor-enter v2

    const/4 v9, 0x0

    :try_start_0
    iget v1, p2, LX/9PD;->A00:I

    const/16 v0, 0x5e4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/766;->Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/766;->A0M:LX/771;

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, p2, v0}, LX/771;->A06(LX/DHT;LX/9PD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v4, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "target_comment_id"

    invoke-virtual {p2, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget v0, p2, LX/9PD;->A00:I

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "target_note_id"

    invoke-virtual {p2, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_2

    const-string v0, "permalink_enabled"

    invoke-static {p2, v0}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p2, LX/9PD;->A00:I

    const/16 v0, 0x300

    const/4 v8, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    const/4 v6, 0x1

    move v7, v6

    invoke-direct/range {v2 .. v9}, LX/766;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EJS(LX/DHT;LX/9PD;)V
    .locals 10

    const/4 v7, 0x0

    iget v0, p2, LX/9PD;->A00:I

    move-object v2, p0

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v4, v0, LX/9PB;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v8, v6

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/766;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized EJU(LX/DHT;LX/9PD;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p2, LX/9PD;->A00:I

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "CommentLikesListFragment.COMMENT_ID"

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v1

    invoke-static {v1}, LX/OGi;->A02(LX/OGi;)V

    new-instance v0, LX/EZj;

    invoke-direct {v0}, LX/EZj;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ELW(LX/DHT;LX/9PD;)V
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    move-result-object v0

    const/4 v13, 0x1

    iput-boolean v13, v0, LX/PHe;->A00:Z

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, v4, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/3aU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131b61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v8, v7

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v6 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v1, v3, v6}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final ENt(LX/871;LX/9PD;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/766;->A0N:LX/4lW;

    invoke-virtual {v0}, LX/4lW;->A00()V

    iget-object v7, v2, LX/766;->A0E:LX/75n;

    iget-object v1, v7, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v5, p4

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/9PD;->A07()LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/4 v6, 0x1

    new-instance v4, LX/Qxl;

    invoke-direct/range {v4 .. v9}, LX/Qxl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/Qxg;

    invoke-direct {v15, v5, v6, v7, v9}, LX/Qxg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Qie;

    move-object v12, v7

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/Qie;-><init>(Landroidx/fragment/app/FragmentActivity;LX/75n;LX/2a5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135167

    if-eqz v1, :cond_0

    const v0, 0x7f13515e

    :cond_0
    invoke-static {v11, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_1

    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    new-instance v11, LX/PbW;

    move v12, v5

    move v13, v6

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/PbW;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/7Ic;->A0C:LX/elU;

    invoke-static {v0}, LX/22X;->A1P(LX/7Ic;)V

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_1
    sget-object v4, LX/75n;->A0B:Landroid/os/Handler;

    sget v0, LX/75n;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v4, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, LX/75n;->A05:LX/Rky;

    invoke-interface {v0, v9, v6}, LX/Rky;->FeE(LX/9PD;Z)V

    :cond_2
    sget-object v4, LX/JD0;->A0B:LX/JD0;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v4, v8, v1, v5}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-static {v2, v0, v9}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    iget-object v0, v2, LX/766;->A0F:LX/764;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/764;->A00:LX/69n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final EOl(LX/DHT;LX/9PD;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A0y:Ljava/lang/String;

    iget-object v2, p0, LX/766;->A06:LX/9Tv;

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_share_from_mention_view_story"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "newsfeed"

    invoke-static {v1, v2, v5, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Oy;->A0G(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/6Oy;->A1K:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final EYR(LX/DHT;LX/9PD;)V
    .locals 5

    iget v0, p2, LX/9PD;->A00:I

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v4

    invoke-static {v4}, LX/OGi;->A02(LX/OGi;)V

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/EYq;

    invoke-direct {v2}, LX/EYq;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final EYZ(Lcom/instagram/model/hashtag/Hashtag;LX/9PD;)V
    .locals 1

    iget-object v0, p2, LX/9PD;->A02:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/766;->A0P(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Eam(LX/DHT;LX/9PD;)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd000951d6L    # 3.0350447450948E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/8ny;->A02:LX/8ny;

    iget-object v2, v4, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v3, v0}, LX/8ny;->A0T(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/OGi;

    invoke-direct {v6, v2, v3}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/OGi;->A04()V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v5

    const/4 v2, 0x0

    const-string v1, "activity_feed_follow_request_row"

    const-string v0, "follow_requests"

    invoke-virtual {v5, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/OGi;->A03()V

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v4, v0, v2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    sget-object v8, LX/0NE;->A0g:LX/0NE;

    invoke-virtual {v2}, LX/9PD;->A01()I

    move-result v11

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/0NN;

    move-object v10, v9

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v7 .. v16}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v3}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v1

    sget-object v0, LX/0PE;->A04:LX/0PE;

    sget-object v15, LX/0PC;->A04:LX/0PC;

    invoke-virtual {v1, v15, v0, v7}, LX/0PH;->A02(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v3}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v0

    sget-object v16, LX/0PE;->A0C:LX/0PE;

    new-instance v14, LX/2Cz;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v14, v7, v13}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    invoke-virtual {v2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    sget-object v0, LX/9Ov;->A0C:LX/9Ov;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2Cm;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "grouped_friend_request_with_header"

    :cond_0
    :goto_1
    iget-object v1, v4, LX/766;->A07:LX/2ej;

    const-string v0, "follow_request_entrypoint_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v4, LX/766;->A06:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-virtual {v2}, LX/9PD;->A01()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "follow_request_count"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_request_entrypoint_type"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinned_row"

    const-string v0, "follow_request_entrypoint_click_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9PD;->A01()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_badge_displayed"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_2
    invoke-static {v3}, LX/2Cm;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "grouped_friend_request_hypercard"

    goto :goto_1

    :cond_3
    const-string v1, "activity_feed_follow_request_row"

    const-string v0, "follow_requests"

    invoke-static {v2, v3, v1, v0}, LX/NRB;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {v4}, LX/766;->A0A()V

    goto/16 :goto_0
.end method

.method public final Eaz(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v1

    iget-object v0, p2, LX/9PD;->A02:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, LX/766;->A0P(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EdK(LX/DHT;LX/9PD;)V
    .locals 9

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/851;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/M8D;->$redex_init_class:LX/M8D;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x73

    if-eq v1, v0, :cond_7

    const/16 v0, 0x75

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_3

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe6

    if-ne v1, v0, :cond_1

    const-string v0, "url"

    invoke-virtual {p2, v0}, LX/9PD;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A08:LX/43y;

    invoke-static {p0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0G:LX/9UC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9UC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v5, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0m:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v7, v1}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v4, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v8}, LX/BVP;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0G:LX/9UC;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9UC;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/MCB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0G:LX/9UC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9UC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0G:LX/9UC;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/766;->A1E(LX/9PD;Z)V

    goto :goto_0

    :cond_9
    const-string v0, "collection_id"

    invoke-virtual {p2, v0}, LX/9PD;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/766;->A0B:LX/Eul;

    invoke-static {v2, v0, v1, v3}, LX/2ae;->A2L(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "bloks_app_id"

    invoke-virtual {p2, v0}, LX/9PD;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-virtual {p2, v0}, LX/9PD;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/766;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v3, LX/9PB;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v2, v1, v0}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Egg(LX/9PD;IZ)V
    .locals 4

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/766;->A0N:LX/4lW;

    invoke-virtual {v0}, LX/4lW;->A00()V

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ZFz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1b

    invoke-static {v1, p1, v0}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/766;->A05:LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A09:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, p2}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, p1}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {p0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ZFz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Egm(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/766;->A1D(LX/9PD;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final EhM(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 4

    iget v0, p2, LX/9PD;->A00:I

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    invoke-static {p0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/OGi;->A02:Z

    invoke-virtual {v3}, LX/OGi;->A04()V

    if-eqz p3, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LikesListFragment.BROADCAST_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LikesListFragment.TIME_ORDERED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/EZU;

    invoke-direct {v0}, LX/EZU;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ei8(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/8oq;->A00:LX/8om;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p3}, LX/8om;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    monitor-enter v9

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v11, p2

    iget v1, v11, LX/9PD;->A00:I

    const/16 v0, 0x5e4

    move-object/from16 v10, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10, v11}, LX/766;->Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V

    goto/16 :goto_8

    :cond_0
    iget-object v0, v9, LX/766;->A0P:LX/777;

    invoke-virtual {v0, v11}, LX/777;->A00(LX/9PD;)V

    iget-object v0, v9, LX/766;->A0M:LX/771;

    invoke-virtual {v0, v10, v11, v4}, LX/771;->A06(LX/DHT;LX/9PD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "is_notification_in_mmc_ship_test"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810cbf00005167L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_1
    const-string v0, "is_notification_in_mmc_learn_test"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810d0400005273L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_2
    const-string v0, "should_include_notif_in_mmc_test_and_expose"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "false"

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810cbf00015168L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_4
    invoke-static {v11, v4}, LX/766;->A01(LX/9PD;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v9, v5}, LX/766;->A0N(LX/4vm;)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v11}, LX/9PD;->A04()LX/851;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v0, LX/M8D;->$redex_init_class:LX/M8D;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x6

    if-eq v6, v0, :cond_c

    const/16 v0, 0x31

    if-eq v6, v0, :cond_b

    const/16 v0, 0x44

    if-eq v6, v0, :cond_a

    const/16 v0, 0x8f

    if-eq v6, v0, :cond_9

    const/16 v0, 0xaf

    if-eq v6, v0, :cond_8

    const/16 v0, 0xb0

    if-eq v6, v0, :cond_7

    const/16 v0, 0xb3

    if-eq v6, v0, :cond_6

    const/16 v0, 0xda

    if-eq v6, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v9, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/11p;->A0z:LX/11p;

    invoke-static {v2, v0, v1, v4}, LX/2ae;->A23(Landroidx/fragment/app/FragmentActivity;LX/11p;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    invoke-direct {v9, v11}, LX/766;->A14(LX/9PD;)V

    goto/16 :goto_8

    :cond_8
    const-string v0, "media_ids"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/MGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-direct {v9, v11}, LX/766;->A0x(LX/9PD;)V

    goto/16 :goto_8

    :cond_a
    invoke-direct {v9, v11}, LX/766;->A0m(LX/9PD;)V

    goto/16 :goto_8

    :cond_b
    invoke-direct {v9, v11}, LX/766;->A0w(LX/9PD;)V

    goto/16 :goto_8

    :cond_c
    invoke-direct {v9, v11}, LX/766;->A0f(LX/9PD;)V

    goto/16 :goto_8

    :cond_d
    :goto_0
    iget v0, v11, LX/9PD;->A00:I

    invoke-direct {v9, v0}, LX/766;->A0H(I)V

    invoke-virtual {v11}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    const-string v0, "tv_viewer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v9, v0, v11, v4, v2}, LX/766;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PD;Ljava/lang/String;Z)V

    :cond_f
    :goto_1
    invoke-static {v9, v10, v11}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    goto/16 :goto_8

    :cond_10
    const-string v0, "barcelona"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v9, v11, v2}, LX/766;->A1H(LX/9PD;Z)V

    goto :goto_1

    :cond_11
    const-string v0, "clips_home"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81124c00036780L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2gX;

    invoke-direct {v0, v1, v4}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2gX;->A00()LX/2hI;

    move-result-object v5

    iget-object v0, v9, LX/766;->A05:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v6, v5, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/8pR;->A00:Z

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_12
    const-string v0, "open_friend_lane"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-direct {v9, v11}, LX/766;->A1A(LX/9PD;)V

    goto :goto_1

    :cond_13
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v9, v0, v11, v4, v3}, LX/766;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PD;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_14
    sget-object v0, LX/851;->A0v:LX/851;

    if-ne v0, v5, :cond_15

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2o:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v9, v0, v11, v4, v3}, LX/766;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PD;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_15
    const-string v0, "collection"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "id"

    invoke-virtual {v11, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v9}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/766;->A0B:LX/Eul;

    invoke-static {v2, v0, v1, v3}, LX/2ae;->A2L(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "story_fullscreen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v9, v11}, LX/766;->A1B(LX/9PD;)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "bloks"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A0l:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v1, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "bloks_action"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "bloks_app_id"

    invoke-virtual {v11, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v11, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_27

    invoke-direct {v9, v1, v0}, LX/766;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string v0, "reels_audio_page"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {v9, v11}, LX/766;->A0Y(LX/9PD;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v11}, LX/9PD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11}, LX/875;->A00(LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v4, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v0, "aymt_instagram_account_insights"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const-string v0, "aymt_click"

    invoke-static {v1, v4, v0}, LX/254;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-object v0, v11, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tip_id"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v11, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_1b
    iget-object v4, v9, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "activity_feed"

    invoke-static {v4, v2, v0, v1, v3}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1e
    const-string v0, "media_ids"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v12, "Static"

    iget-object v1, v9, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133605    # 1.95677E38f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, LX/766;->A0U(LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iget v3, v11, LX/9PD;->A00:I

    const/16 v0, 0x336

    const/4 v5, 0x0

    if-ne v3, v0, :cond_20

    invoke-static {v9}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    iput-boolean v2, v3, LX/OGi;->A02:Z

    invoke-static {}, LX/6mg;->A01()LX/67k;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EditMediaFragment.ARGUMENT_IS_FROM_NEWSFEED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    invoke-virtual {v3, v5, v0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/OGi;->A03()V

    goto/16 :goto_1

    :cond_20
    iget-object v8, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v3

    const-class v0, LX/PHf;

    invoke-virtual {v8, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHf;

    iget-object v0, v0, LX/PHf;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v11, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    invoke-static {v9}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/9Ov;->A0E:LX/9Ov;

    invoke-virtual {v11}, LX/9PD;->A06()LX/9Ov;

    move-result-object v0

    if-ne v3, v0, :cond_23

    const-string v7, "insights_notification"

    :cond_23
    const-string v0, "notification_type"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v7, v0

    :cond_24
    iget v3, v11, LX/9PD;->A00:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_25

    sget-object v6, LX/6eA;->A04:LX/6eA;

    :goto_5
    iget-object v0, v9, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v0, v8}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v3, LX/OGi;->A02:Z

    invoke-virtual {v3}, LX/OGi;->A04()V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    const-string v8, "child_media_id_to_switch"

    invoke-virtual {v11, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_26

    goto :goto_6

    :cond_25
    sget-object v6, LX/6eA;->A0U:LX/6eA;

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_26

    move-object v4, v0

    :cond_26
    new-instance v2, LX/Gb8;

    invoke-direct {v2}, LX/Gb8;-><init>()V

    iput-object v4, v2, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A08:Ljava/lang/String;

    iput-boolean v1, v2, LX/Gb8;->A0O:Z

    iput-object v7, v2, LX/Gb8;->A0F:Ljava/lang/String;

    iget-object v0, v11, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/Gb8;->A0A:Ljava/lang/String;

    const-string v0, "target_note_id"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A0I:Ljava/lang/String;

    iput-object v6, v2, LX/Gb8;->A03:LX/6eA;

    const-string v0, "android_link_lead_gen_form_id"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A0B:Ljava/lang/String;

    const-string v0, "cta_title"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A09:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A06:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v11, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A07:Ljava/lang/String;

    const-string v1, "remind_me_about_this_ad"

    iget-object v0, v11, LX/9PD;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Gb8;->A0S:Z

    invoke-virtual {v11}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    goto/16 :goto_4

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_29
    :goto_8
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final Ejv(LX/DHT;LX/9PD;)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, LX/766;->A1X(LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/766;->A0M:LX/771;

    invoke-virtual {v5}, LX/9PD;->A04()LX/851;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/851;->A00:Ljava/lang/String;

    :goto_0
    const-string v3, "featured_product_media"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/771;->A04(LX/771;LX/9PD;)V

    invoke-static {v6, p1, v5}, LX/771;->A03(LX/771;LX/DHT;LX/9PD;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "profile_tagged_posts"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/771;->A02(LX/771;)V

    return-void

    :cond_2
    const-string v0, "pending_tagged_posts"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/771;->A01(LX/771;)V

    return-void

    :cond_3
    iget v0, v5, LX/9PD;->A00:I

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    invoke-static {p0, p1, v5}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "your_shopping_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, LX/766;->A1G(LX/9PD;Z)V

    return-void

    :sswitch_1
    const-string v0, "reel_voice_translation_retro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/766;->A05(LX/9PD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {p0, v0, v5, v1, v2}, LX/766;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PD;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v0, "product_display_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "business_user_id"

    invoke-virtual {v5, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "product_id"

    invoke-virtual {v5, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "business_username"

    invoke-virtual {v5, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "Required value was null."

    if-eqz v10, :cond_8

    if-eqz v9, :cond_7

    if-eqz v11, :cond_6

    if-nez v12, :cond_4

    const-string v12, "activity_feed"

    :cond_4
    const-string v0, "reference_price"

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pinned_media_id"

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x77

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v6, LX/4FN;->A04:LX/4FN;

    iget-object v7, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/766;->A0B:LX/Eul;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LX/6d8;->A05(Landroidx/fragment/app/FragmentActivity;LX/4FN;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v0

    iput-object v4, v0, LX/Zrs;->A0e:Ljava/lang/String;

    iput-object v3, v0, LX/Zrs;->A0V:Ljava/lang/String;

    iput-object v2, v0, LX/Zrs;->A0T:Ljava/lang/String;

    iput-boolean v1, v0, LX/Zrs;->A0m:Z

    invoke-static {v0}, LX/Zrs;->A01(LX/Zrs;)V

    return-void

    :sswitch_3
    const-string v0, "live_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on_click_activity_feed_row"

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/766;->A0M(LX/HBJ;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/766;->A0i(LX/9PD;)V

    return-void

    :sswitch_5
    const-string v0, "product_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/766;->A0z(LX/9PD;)V

    return-void

    :sswitch_6
    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_app_id"

    invoke-virtual {v5, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v5, v0}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-direct {p0, v1, v0}, LX/766;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/766;->A0q(LX/9PD;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_7
        -0x624a32d8 -> :sswitch_6
        -0x5ff7e412 -> :sswitch_5
        -0x5e02574f -> :sswitch_4
        -0x5a199228 -> :sswitch_3
        -0x42ce7ac4 -> :sswitch_2
        0x1097c29e -> :sswitch_1
        0x336e7fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final EkZ(LX/9PD;I)V
    .locals 12

    const/4 v5, 0x1

    new-instance v6, LX/6rR;

    invoke-direct {v6}, LX/6rR;-><init>()V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A19:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PM;

    iget-object v1, v0, LX/9PM;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v7, v0, LX/9PB;->A19:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    iget v4, v0, LX/1ti;->A00:I

    iget v3, v0, LX/1ti;->A01:I

    iget v2, v0, LX/1ti;->A02:I

    if-lez v2, :cond_2

    if-le v4, v3, :cond_3

    :cond_0
    iget-object v10, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f135702

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v10, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v10, v0}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, v3, LX/OGi;->A02:Z

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PM;

    iget-object v11, v0, LX/9PM;->A01:Ljava/lang/String;

    const-string v7, "feed_contextual_newsfeed_multi_media_liked"

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/Aak;->A00:LX/Aak;

    const-string v2, "getContextualFeedFragment"

    const-string v0, "feed_contextual"

    invoke-virtual {v10, v0, v2, v5}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xfc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x155

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x132

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xf2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x232

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xfb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1, v0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/OGi;->A03()V

    :cond_1
    return-void

    :cond_2
    if-gez v2, :cond_0

    if-gt v3, v4, :cond_0

    :cond_3
    :goto_0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PM;

    iget-object v0, v0, LX/9PM;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_0

    add-int/2addr v4, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ElQ(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_mention"

    invoke-static {v2, p3, v0, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-direct {p0, v0}, LX/766;->A1I(LX/BWP;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final EvZ(LX/9PD;Ljava/lang/String;Z)V
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v5, p0

    iget-object v14, v5, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    invoke-static {v14, v1}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v6

    iget-object v0, v1, LX/9PD;->A04:LX/9PB;

    iget-object v9, v0, LX/9PB;->A0h:Ljava/lang/String;

    iget-object v8, v0, LX/9PB;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, LX/9PD;->A00()D

    move-result-wide v10

    move/from16 v12, p3

    if-nez p3, :cond_0

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v16, ""

    if-nez v6, :cond_3

    iget-object v13, v5, LX/766;->A06:LX/9Tv;

    iget-object v0, v1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    :cond_1
    const-string v18, "Activity Feed - Comment owner should not be null."

    const-string v15, "open_thread_error"

    move-object/from16 v17, v0

    :goto_0
    invoke-static/range {v13 .. v18}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v13, v5, LX/766;->A06:LX/9Tv;

    const-string v16, ""

    const-string v18, "Activity Feed - Comment data should not be null."

    const-string v15, "open_thread_error"

    move-object/from16 v17, v16

    goto :goto_0

    :cond_3
    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v13

    move-object/from16 v7, p2

    if-nez v13, :cond_5

    new-instance v4, LX/Fv5;

    invoke-direct/range {v4 .. v12}, LX/Fv5;-><init>(LX/766;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    iget-object v2, v5, LX/766;->A05:LX/9lp;

    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v14, v0}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v3, "notification_message_button"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    invoke-static {}, LX/011;->A0i()V

    if-nez v9, :cond_6

    move-object/from16 v9, v16

    :cond_6
    iget-object v1, v5, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/766;->A06:LX/9Tv;

    invoke-static {v1, v0, v14, v3}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v3

    invoke-static {v6}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-static {v13}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6Oy;->A0s:Ljava/lang/String;

    iput-object v8, v3, LX/6Oy;->A0d:Ljava/lang/String;

    iput-object v9, v3, LX/6Oy;->A0k:Ljava/lang/String;

    iput-boolean v2, v3, LX/6Oy;->A1F:Z

    invoke-virtual {v3}, LX/6Oy;->A07()V

    return-void

    :cond_7
    if-nez v9, :cond_8

    move-object/from16 v9, v16

    :cond_8
    iget-object v0, v1, LX/9PD;->A04:LX/9PB;

    iget-object v4, v0, LX/9PB;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, LX/9PD;->A00()D

    move-result-wide v0

    double-to-long v2, v0

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-wide/from16 v19, v2

    move/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/766;->A0O(LX/4vm;LX/766;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final EwP(Landroid/graphics/RectF;LX/DHT;LX/9PD;I)V
    .locals 5

    iget-object v4, p2, LX/DHT;->A02:LX/871;

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/851;->A0v:LX/851;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/766;->A05(LX/9PD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A0F:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v4, v2, p4}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p3, v3, p4}, LX/766;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v1, LX/9PB;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    sget-object v0, LX/M8D;->$redex_init_class:LX/M8D;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported item story type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/9PD;->A06()LX/9Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Story: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/9PD;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/JD0;->A0F:LX/JD0;

    new-instance p2, LX/DHT;

    invoke-direct {p2, v0, v4, v1, p4}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, p2, p3, v2, p4}, LX/766;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p3}, LX/9PD;->A04()LX/851;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "live_likers"

    iget-object v0, v0, LX/851;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "broadcast_id"

    invoke-virtual {p3, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/766;->EhM(LX/DHT;LX/9PD;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LX/766;->Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2, p3}, LX/766;->EJU(LX/DHT;LX/9PD;)V

    return-void

    :cond_7
    invoke-virtual {p3}, LX/9PD;->A04()LX/851;

    move-result-object v1

    sget-object v0, LX/851;->A3e:LX/851;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0, p2, p3}, LX/766;->FMk(LX/DHT;LX/9PD;)V

    return-void

    :cond_8
    invoke-virtual {p0, p2, p3}, LX/766;->EYR(LX/DHT;LX/9PD;)V

    return-void

    :cond_9
    const-string v1, "selected_filters"

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/766;->A1D(LX/9PD;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V
    .locals 2

    iput-object p1, p0, LX/766;->A00:Landroid/graphics/RectF;

    invoke-virtual {p3}, LX/9PD;->A04()LX/851;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "live_likers"

    iget-object v0, v0, LX/851;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_id"

    invoke-virtual {p3, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/766;->EhM(LX/DHT;LX/9PD;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, LX/766;->A1B(LX/9PD;)V

    invoke-static {p0, p2, p3}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final declared-synchronized F0h(LX/DHT;LX/9PD;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/JmI;->A00()LX/JmV;

    iget-object v4, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/766;->A0B:LX/Eul;

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v2, "activity_feed"

    const/4 v5, 0x1

    invoke-static {v4}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "CommentThreadFragment.SOURCE_MODULE"

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommentThreadFragment.IS_ORGANIC"

    invoke-interface {v7}, LX/Eul;->Deb()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CommentThreadFragment.IS_SPONSORED"

    invoke-interface {v7}, LX/Eul;->Dja()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "intent_extra_show_inapp_notification_on_post"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "intent_extra_newsfeed_story_pk"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Ltp;->A00:LX/IkT;

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v1

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0i:Ljava/lang/String;

    iput-object v0, v1, LX/5mn;->A13:Ljava/lang/String;

    invoke-virtual {v1}, LX/5mn;->A01()LX/4we;

    move-result-object v0

    new-instance v2, LX/4hR;

    invoke-direct {v2, v0}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v6

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0m:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0o:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v0, LX/6Nz;

    invoke-direct {v0, v1}, LX/6Nz;-><init>(LX/42R;)V

    iput-object v0, v2, LX/4hR;->A05:LX/6Nz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "intent_extra_replied_to_comment_id"

    iget-object v0, v2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_replied_to_comment_text"

    iget-object v0, v2, LX/4hR;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/4hR;->A05:LX/6Nz;

    if-eqz v2, :cond_4

    const-string v1, "intent_extra_replied_to_comment_user_id"

    iget-object v0, v2, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_replied_to_comment_username"

    iget-object v2, v2, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_replied_to_comment_user_image"

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent_extra_replied_to_comment_eligible_for_vcr"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4900015bb7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/Rov;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-object v2, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :goto_0
    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/Rov;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F3S(LX/DHT;LX/9PD;I)V
    .locals 39

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-virtual {v1}, LX/9PD;->A04()LX/851;

    move-result-object v9

    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v7, v2, LX/9PB;->A0Z:Ljava/lang/String;

    invoke-static {v1}, LX/875;->A00(LX/9PD;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v2, "aymt_instagram_account_insights"

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    const-string v2, "aymt_click"

    invoke-static {v3, v8, v2}, LX/254;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lr;

    move-result-object v6

    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0X:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "tip_id"

    invoke-virtual {v6, v3, v2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0W:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "channel_id"

    invoke-virtual {v6, v3, v2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v9, :cond_55

    sget-object v2, LX/M8D;->$redex_init_class:LX/M8D;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move/from16 v6, p3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_0
    const-string v3, "media_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v5, v2}, LX/Gf4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_1
    const-string v2, "media_ids"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "type"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v3}, LX/MGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v2, "activity_feed"

    invoke-static {v5, v3, v2, v15, v4}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x198

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v4, v2}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_4
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "comment_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_50

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/2AR;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    new-instance v2, LX/F3p;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v3, v2}, LX/2ae;->A2X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v2, 0x33

    invoke-static {v2}, LX/34V;->A00(I)LX/34V;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/OHa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_12

    :pswitch_8
    const-string v2, "referrer_surface"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object v4, v2

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    invoke-static/range {v3 .. v8}, LX/8PR;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_9
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "birthday_center"

    invoke-static {v6, v5, v4, v3, v2}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_a
    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/JB3;->A0G:LX/JB3;

    invoke-static {v3, v2, v4}, LX/HvW;->A00(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v2, "notification"

    invoke-static {v4, v3, v2, v15, v15}, LX/2ae;->A2c(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_c
    const/16 v2, 0x1e1

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "hallpass_name"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_50

    if-eqz v5, :cond_50

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v6, v5, v4}, LX/HvV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_d
    const-string v2, "media_author_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v5, v4}, LX/44s;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_e
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "redesign_ci_variant"

    const-string v2, "A"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_delegate_source"

    sget-object v2, LX/JDY;->A04:LX/JDY;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v2, LX/EO2;

    invoke-direct {v2}, LX/EO2;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_f
    iget-object v2, v0, LX/766;->A0I:LX/877;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LX/877;->A00(LX/9PD;)V

    :cond_3
    invoke-direct {v0, v1}, LX/766;->A0f(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {v0, v1}, LX/766;->A0w(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_11
    invoke-static {v1}, LX/766;->A05(LX/9PD;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/11p;->A0z:LX/11p;

    invoke-static {v4, v2, v3, v5}, LX/2ae;->A23(Landroidx/fragment/app/FragmentActivity;LX/11p;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_12
    invoke-direct {v0, v1}, LX/766;->A0m(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_13
    invoke-direct {v0, v1}, LX/766;->A0x(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_14
    invoke-direct {v0, v1}, LX/766;->A14(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_15
    invoke-static {v1}, LX/766;->A05(LX/9PD;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    sget-object v2, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v10, v1, v4, v6}, LX/766;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    goto/16 :goto_13

    :pswitch_16
    const-string v2, "brief_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "brand_name"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v6, v5, v4}, LX/NMw;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_17
    const-string v3, "notification_action"

    invoke-static {v1, v3}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "show_trial_creation_nux"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v7, "trial_creation_nux"

    :goto_3
    iget-object v6, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v6, v5}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v3, LX/OGi;->A02:Z

    sget-object v2, LX/ONI;->A00:LX/ONI;

    invoke-virtual {v2, v15, v5, v7, v4}, LX/ONI;->A01(LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/9lp;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :cond_5
    move-object v7, v15

    goto :goto_3

    :pswitch_18
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v5, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    const-string v3, "newsfeed"

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    iget-object v6, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f132f40

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_TYPE"

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    const-string v7, "forced_user_ids"

    invoke-virtual {v1, v7}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_SURFACE"

    const-string v3, "surface"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "request_from_notif_type"

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_sectioned"

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v6, v5}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v3, LX/OGi;->A02:Z

    invoke-virtual {v3}, LX/OGi;->A04()V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x810cdd001251dfL

    invoke-static {v2, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v11

    const-string v12, "notifications"

    const-string v13, "suggested_users"

    invoke-virtual {v1, v7}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/624;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EZf;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :cond_6
    invoke-static {}, LX/Nu6;->A00()LX/624;

    new-instance v2, LX/EXJ;

    invoke-direct {v2}, LX/EXJ;-><init>()V

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :pswitch_19
    invoke-direct {v0}, LX/766;->A0G()V

    goto/16 :goto_12

    :pswitch_1a
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-direct {v0, v2}, LX/766;->A1O(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_1b
    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    if-eqz v7, :cond_50

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/3aU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    :cond_7
    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/43y;->A2F:LX/43y;

    invoke-static {v5, v4, v2, v6, v3}, LX/4Sg;->A05(Landroid/app/Activity;LX/254;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_1c
    const-string v3, "query"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v5, v4}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v17

    sget-object v21, LX/QvV;->A05:LX/QvV;

    new-instance v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/Qv6;LX/Que;LX/QvV;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v16

    move-object v11, v4

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/DR7;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JT8;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :cond_8
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    const/16 v16, -0x1

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/DR7;->A02(LX/9hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/C9T;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_1d
    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    new-instance v5, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    invoke-direct {v5}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "ReelResharesViewerFragment.MEDIA_ID"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v15, v5}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_1e
    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v2, "DefaultNewsfeedRowDelegate"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/JK9;->A1D:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "promotion_list"

    const-string v13, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information"

    const-string v14, "activity_feed"

    new-instance v11, LX/A35;

    invoke-direct/range {v11 .. v16}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/OuQ;

    invoke-direct {v2, v4, v0, v1}, LX/OuQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v3}, LX/LWo;->A00(LX/ei1;LX/A35;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_12

    :pswitch_1f
    invoke-direct {v0, v1}, LX/766;->A11(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_20
    sget-object v4, LX/979;->A04:LX/979;

    const-string v3, "activity_feed"

    const/16 v2, 0xb

    invoke-direct {v0, v4, v3, v2}, LX/766;->A0K(LX/979;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_21
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-static {v0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A0B:LX/Eul;

    invoke-static {v4, v2, v3, v5}, LX/2ae;->A2L(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_22
    invoke-direct {v0, v1, v6}, LX/766;->A1C(LX/9PD;I)V

    goto/16 :goto_12

    :pswitch_23
    invoke-direct {v0, v1}, LX/766;->A1B(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_24
    const-string v2, "order_item_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v4}, LX/8PR;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_25
    invoke-direct {v0}, LX/766;->A0D()V

    goto/16 :goto_12

    :pswitch_26
    invoke-direct {v0}, LX/766;->A0E()V

    goto/16 :goto_12

    :pswitch_27
    const-string v2, "share_type"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x306

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/766;->A1L(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_28
    const/16 v2, 0x1b9

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-direct {v0, v2}, LX/766;->A1K(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_29
    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "sticker_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x190

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v0}, LX/766;->A02()LX/NNi;

    move-result-object v5

    if-eqz v5, :cond_50

    const/16 v24, 0x0

    const/16 v23, 0x0

    invoke-static {v5}, LX/231;->A00(LX/NNi;)F

    move-result v26

    const-string v3, "on_click_activity_feed_row"

    invoke-static {v7, v3}, LX/766;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v13, LX/9x7;->A0A:LX/9x7;

    if-eqz v6, :cond_9

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/2qa;->A2g(Z)V

    move-object/from16 v24, v8

    goto :goto_5

    :cond_9
    move-object/from16 v23, v8

    :goto_5
    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v3

    move-object v14, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v25, v15

    move/from16 v27, v4

    move/from16 v28, v2

    invoke-direct/range {v12 .. v28}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto/16 :goto_8

    :pswitch_2a
    iget-object v8, v0, LX/766;->A05:LX/9lp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v34

    iget-object v7, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v16, LX/VHI;->A0C:LX/VHI;

    const-string v23, ""

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v33, 0x7f

    new-instance v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    invoke-direct/range {v24 .. v33}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v9, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    sget-object v11, LX/26W;->A00:LX/26W;

    filled-new-array {v9, v11}, [Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v9, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v11, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v24

    new-instance v14, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v31, v2

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v33}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/VHI;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    move-object/from16 v33, v8

    move-object/from16 v35, v15

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move/from16 v38, v4

    invoke-static/range {v33 .. v38}, LX/6d8;->A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    goto/16 :goto_12

    :pswitch_2b
    const-string v2, "draft_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/6mx;->A5f:LX/6mx;

    invoke-static {v3, v2, v4, v5}, LX/MMZ;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2c
    iget-object v6, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v2, "ids"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/EXy;

    invoke-direct {v3}, LX/EXy;-><init>()V

    sget-object v2, LX/ILH;->A04:LX/NAv;

    invoke-virtual {v2, v5}, LX/NAv;->A00(Lcom/instagram/common/session/UserSession;)LX/ILH;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/ILH;->A02(Ljava/lang/String;)V

    invoke-static {v3, v6, v5}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    goto :goto_6

    :pswitch_2d
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/430;->By2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_50

    if-eqz v6, :cond_50

    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OAy;->A00()V

    invoke-static {v6, v2, v3}, LX/MLX;->A00(Ljava/lang/String;J)LX/Et7;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A09()V

    :goto_6
    invoke-virtual {v4}, LX/6e1;->A04()V

    goto/16 :goto_12

    :pswitch_2e
    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v2, "ids"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/2ae;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2f
    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v5, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v5}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v4

    const/16 v3, 0x2f

    new-instance v2, LX/Aph;

    invoke-direct {v2, v0, v5, v15, v3}, LX/Aph;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_12

    :cond_a
    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_30
    invoke-direct {v0, v1}, LX/766;->A0z(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_31
    const-string v2, "catalog_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "item_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x6b8

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    const/16 v2, 0x5bd

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    iget-object v11, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/JED;->A06:LX/JED;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v11 .. v18}, LX/2ae;->A2d(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :pswitch_32
    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "sticker-drop-activity-feed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "stories-production-growth-notif"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v2, "effect_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ch"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x50

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6, v5, v4, v3}, LX/AML;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_b
    invoke-direct {v0}, LX/766;->A02()LX/NNi;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/2qa;->A2g(Z)V

    invoke-static {v5}, LX/231;->A00(LX/NNi;)F

    move-result v26

    const-string v3, "on_click_activity_feed_row"

    invoke-static {v6, v3}, LX/766;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v3

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v4

    move/from16 v28, v2

    invoke-direct/range {v12 .. v28}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    :goto_8
    invoke-interface {v5, v3}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto/16 :goto_12

    :pswitch_33
    iget-object v2, v0, LX/766;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_50

    const-string v2, "effect_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ch"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x50

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/766;->A06:LX/9Tv;

    invoke-static/range {v3 .. v8}, LX/AML;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_34
    invoke-direct {v0, v1}, LX/766;->A10(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_35
    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v4, LX/979;->A08:LX/979;

    const-string v3, "branded_content_activity_feed"

    const/16 v2, 0xe

    invoke-direct {v0, v4, v3, v2}, LX/766;->A0K(LX/979;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_36
    invoke-direct {v0}, LX/766;->A0F()V

    goto/16 :goto_12

    :pswitch_37
    invoke-direct {v0, v1, v4}, LX/766;->A1G(LX/9PD;Z)V

    goto/16 :goto_12

    :pswitch_38
    invoke-static {v1}, LX/766;->A05(LX/9PD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v0, v2, v1, v3, v4}, LX/766;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PD;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_39
    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz v3, :cond_50

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/FzI;

    invoke-direct {v2, v5, v0, v3}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_12

    :pswitch_3a
    invoke-direct {v0, v1, v15}, LX/766;->A1D(LX/9PD;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_3b
    invoke-direct {v0, v1}, LX/766;->A19(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_3c
    invoke-direct {v0, v1}, LX/766;->A0i(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_3d
    invoke-direct {v0, v1}, LX/766;->A0Y(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_3e
    invoke-direct {v0, v1}, LX/766;->A0X(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_3f
    invoke-direct {v0, v1}, LX/766;->A0Z(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_40
    invoke-direct {v0, v1}, LX/766;->A13(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_41
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_50

    :cond_d
    invoke-virtual {v0, v10, v1, v2, v6}, LX/766;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    goto/16 :goto_13

    :pswitch_42
    invoke-virtual {v0, v10, v1}, LX/766;->FMk(LX/DHT;LX/9PD;)V

    goto/16 :goto_13

    :pswitch_43
    invoke-direct {v0, v1}, LX/766;->A0q(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_44
    const-string v2, "on_click_activity_feed_row"

    invoke-direct {v0, v15, v2}, LX/766;->A0M(LX/HBJ;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_45
    invoke-direct {v0, v1}, LX/766;->A0p(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_46
    invoke-direct {v0, v1}, LX/766;->A0u(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_47
    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/766;->A1N(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_48
    const-string v2, "origin"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    if-nez v3, :cond_e

    const-string v3, "UNKNOWN"

    :cond_e
    const-string v2, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0xbc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v4, v2}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_49
    invoke-direct {v0, v1}, LX/766;->A0o(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_4a
    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/766;->A1M(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_4b
    invoke-direct {v0}, LX/766;->A09()V

    goto/16 :goto_12

    :pswitch_4c
    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/OHa;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_12

    :pswitch_4d
    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/OHa;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_12

    :pswitch_4e
    invoke-direct {v0, v1}, LX/766;->A0t(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_4f
    const-string v2, "draft_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/766;->A05:LX/9lp;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v4}, LX/2ae;->A1z(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9PD;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_50
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_50

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v4}, LX/4Aw;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_51
    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/766;->A0J(Landroidx/fragment/app/FragmentActivity;LX/9PD;)V

    goto/16 :goto_12

    :pswitch_52
    iget-object v6, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8203d5001e0b12L

    invoke-static {v7, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    if-eq v3, v2, :cond_f

    if-eq v3, v5, :cond_f

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BroadcastChannelActivityFeedV2Fragment.ARGUMENT_FETCH_MODE"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, LX/FFv;

    invoke-direct {v7}, LX/FFv;-><init>()V

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_f
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v3, 0x83

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/FEv;->A02:LX/FEv;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6}, LX/GML;->A00(Lcom/instagram/common/session/UserSession;)LX/FwJ;

    move-result-object v4

    const-string v3, "activity_feed"

    invoke-virtual {v4, v3}, LX/FwJ;->A01(Ljava/lang/String;)V

    new-instance v7, LX/Eqc;

    invoke-direct {v7}, LX/Eqc;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_9
    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v4, v6}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v3, LX/OGi;->A02:Z

    invoke-virtual {v3}, LX/OGi;->A04()V

    invoke-virtual {v3, v15, v7}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v3, LX/OGi;->A01:Z

    goto/16 :goto_11

    :pswitch_53
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "direct_v2_channel_member_growth"

    iget-object v2, v1, LX/9PD;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v17, "broadcast_chat_activity_feed_milestone"

    :goto_a
    sget-object v11, LX/Hri;->A00:LX/Hri;

    iget-object v14, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/766;->A06:LX/9Tv;

    invoke-virtual/range {v11 .. v17}, LX/Hri;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    const-string v17, "broadcast_chat_activity_feed_notification"

    goto :goto_a

    :pswitch_54
    invoke-direct {v0, v1}, LX/766;->A0b(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_55
    invoke-direct {v0, v1}, LX/766;->A0y(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_56
    invoke-direct {v0, v1}, LX/766;->A0j(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_57
    invoke-direct {v0, v1}, LX/766;->A0r(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_58
    invoke-direct {v0, v1, v4}, LX/766;->A1H(LX/9PD;Z)V

    goto/16 :goto_12

    :pswitch_59
    invoke-direct {v0, v1}, LX/766;->A0W(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_5a
    invoke-direct {v0, v1}, LX/766;->A0V(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_5b
    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v1}, LX/766;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9PD;)V

    goto/16 :goto_12

    :pswitch_5c
    invoke-direct {v0, v1}, LX/766;->A0v(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_5d
    sget-object v2, LX/9RM;->A05:LX/9RM;

    invoke-direct {v0, v2}, LX/766;->A1J(LX/9RM;)V

    goto/16 :goto_12

    :pswitch_5e
    sget-object v2, LX/9RM;->A06:LX/9RM;

    invoke-direct {v0, v2}, LX/766;->A1J(LX/9RM;)V

    goto/16 :goto_12

    :pswitch_5f
    invoke-direct {v0, v1}, LX/766;->A0d(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_60
    invoke-direct {v0}, LX/766;->A07()V

    goto/16 :goto_12

    :pswitch_61
    invoke-direct {v0, v1}, LX/766;->A0h(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_62
    invoke-direct {v0, v1}, LX/766;->A0n(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_63
    invoke-direct {v0, v1}, LX/766;->A18(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_64
    invoke-direct {v0}, LX/766;->A0C()V

    goto/16 :goto_12

    :pswitch_65
    invoke-direct {v0}, LX/766;->A0B()V

    goto/16 :goto_12

    :pswitch_66
    invoke-virtual {v1}, LX/9PD;->A00()D

    move-result-wide v5

    double-to-long v2, v5

    iget-object v6, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v2, v3, v4}, LX/ebU;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;JZ)V

    goto/16 :goto_12

    :pswitch_67
    iget-object v14, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81034b00100e2fL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "album_type"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v16, :cond_52

    if-eqz v15, :cond_52

    sget-object v11, LX/MTN;->A00:LX/BEz;

    iget-object v3, v1, LX/9PD;->A0D:Ljava/lang/String;

    const-string v2, "meta_gallery_meta_quest_media_ready"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v13, LX/6mx;->A3l:LX/6mx;

    :goto_b
    sget-object v5, LX/SDm;->A00:LX/SDm;

    iget-object v4, v0, LX/766;->A06:LX/9Tv;

    invoke-static {v15}, LX/BEz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v14, v2, v3}, LX/SDm;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/766;->A05:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual/range {v11 .. v16}, LX/BEz;->A0F(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    sget-object v13, LX/6mx;->A6Q:LX/6mx;

    goto :goto_b

    :pswitch_68
    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v5, "nametag"

    sget-object v2, LX/JCR;->A0A:LX/JCR;

    invoke-static {v15, v2, v4}, LX/RAw;->A00(Landroid/graphics/RectF;LX/JCR;Z)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v6, v5}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_69
    const-string v2, "media_id"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "summary_id"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_52

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v4}, LX/LZ7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6a
    sget-object v2, LX/851;->A2Q:LX/851;

    invoke-direct {v0, v2, v1}, LX/766;->A0T(LX/851;LX/9PD;)V

    goto/16 :goto_12

    :pswitch_6b
    const/16 v2, 0x667

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/2Q3;->A00:LX/2Q3;

    invoke-direct {v0, v3, v2}, LX/766;->A0M(LX/HBJ;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6c
    sget-object v2, LX/851;->A2R:LX/851;

    invoke-direct {v0, v2, v1}, LX/766;->A0T(LX/851;LX/9PD;)V

    goto/16 :goto_12

    :pswitch_6d
    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c1

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/766;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2Q8;->A00:LX/2Q8;

    invoke-direct {v0, v2, v3}, LX/766;->A0M(LX/HBJ;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6e
    const/16 v2, 0x542

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/2CS;->A00:LX/2CS;

    invoke-direct {v0, v3, v2}, LX/766;->A0M(LX/HBJ;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6f
    sget-object v2, LX/851;->A2S:LX/851;

    invoke-direct {v0, v2, v1}, LX/766;->A0T(LX/851;LX/9PD;)V

    goto/16 :goto_12

    :pswitch_70
    invoke-direct {v0, v1}, LX/766;->A0e(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_71
    invoke-direct {v0}, LX/766;->A02()LX/NNi;

    move-result-object v5

    if-eqz v5, :cond_50

    const-string v16, "on_click_activity_feed_row"

    const/16 v26, 0x0

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v3

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v4

    move/from16 v28, v2

    invoke-direct/range {v12 .. v28}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v3}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_12

    :pswitch_72
    invoke-direct {v0}, LX/766;->A0A()V

    goto/16 :goto_12

    :pswitch_73
    invoke-direct {v0, v1}, LX/766;->A16(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_74
    invoke-direct {v0, v1}, LX/766;->A15(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_75
    invoke-direct {v0, v1}, LX/766;->A0k(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_76
    invoke-direct {v0}, LX/766;->A08()V

    goto/16 :goto_12

    :pswitch_77
    iget-object v14, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0B:LX/Eul;

    invoke-static {v1}, LX/766;->A04(LX/9PD;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v16, LX/OIz;->A00:LX/OIz;

    invoke-static {v14, v2, v15}, LX/OIz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v15, v3

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/OIz;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/OIz;Z)Z

    goto/16 :goto_12

    :pswitch_78
    invoke-direct {v0, v1}, LX/766;->A0l(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_79
    invoke-direct {v0, v1}, LX/766;->A0a(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_7a
    invoke-direct {v0, v1}, LX/766;->A0g(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_7b
    invoke-direct {v0, v1}, LX/766;->A0s(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_7c
    invoke-direct {v0, v1}, LX/766;->A12(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_7d
    const-string v2, "entrypoint"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A06:LX/9Tv;

    invoke-static {v3, v2, v4, v5}, LX/M9f;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_7e
    const-string v6, "Following_Feed"

    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/1qv;->A0E:LX/1qv;

    iget v2, v3, LX/1qv;->A01:I

    invoke-static {v4, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x10a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/1qv;->A05:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LX/766;->A0U(LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_7f
    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "voice_translation_url"

    invoke-static {v3, v4, v2, v15}, LX/Hha;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_80
    invoke-static {v1}, LX/766;->A05(LX/9PD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_52

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v0, v2, v1, v3, v4}, LX/766;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PD;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_81
    iget-object v2, v0, LX/766;->A0M:LX/771;

    invoke-virtual {v2, v1}, LX/771;->A05(LX/9PD;)V

    goto/16 :goto_12

    :pswitch_82
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    const-string v2, "news_feed"

    invoke-virtual {v4, v2}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_83
    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v4, v8}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/NPS;->A01()V

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/NPS;->A01()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "GDPR.Fragment.EntryPoint"

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/M1Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "GDPR.Fragment.UserState"

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GDPR.Fragment.Entrance.Enabled"

    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/Hrg;

    invoke-direct {v2}, LX/Hrg;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v2, "GDPR.Fragment.Entrance"

    iput-object v2, v3, LX/OGi;->A00:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_84
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    new-instance v2, LX/EyI;

    invoke-direct {v2}, LX/EyI;-><init>()V

    goto :goto_c

    :pswitch_85
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    sget-object v4, LX/GVo;->A00:LX/GVo;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/GVo;->A07(Ljava/lang/Integer;)LX/4NF;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_86
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    invoke-static {}, LX/TeB;->A07()LX/F40;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_87
    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v2, v7}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/8dR;->A0C:LX/8dR;

    const-string v2, "not_eligible"

    invoke-virtual {v6, v5, v7, v2, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_88
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    iput-boolean v2, v3, LX/OGi;->A02:Z

    sget-object v2, LX/DzU;->A0A:LX/DzU;

    invoke-static {v2, v15}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_89
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    iput-boolean v2, v3, LX/OGi;->A02:Z

    new-instance v2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v2}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    goto :goto_c

    :pswitch_8a
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    invoke-static {}, LX/OAy;->A00()V

    new-instance v2, LX/EpS;

    invoke-direct {v2}, LX/EpS;-><init>()V

    :goto_c
    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_8b
    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v4, v2}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/DzV;->A01(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_8c
    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile_photo"

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    iput-boolean v2, v3, LX/BWP;->A0W:Z

    invoke-direct {v0, v3}, LX/766;->A1I(LX/BWP;)V

    goto/16 :goto_12

    :pswitch_8d
    iget-object v6, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "activity_feed"

    invoke-static {v0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6, v5, v3, v4}, LX/8PR;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_8e
    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v13

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "activity_feed"

    invoke-static {v0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v12, v2

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/8PR;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_8f
    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "activity_feed"

    invoke-static {v0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5, v4, v3}, LX/8PR;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_90
    iget-object v6, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6, v5, v3, v4}, LX/8PR;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_91
    const-string v3, "source"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/JJa;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JJa;

    const/16 v3, 0x2a3

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v0, LX/766;->A0K:LX/Rnn;

    if-eqz v4, :cond_13

    sget-object v3, LX/6nF;->A02:LX/6nF;

    if-nez v6, :cond_12

    sget-object v6, LX/JJa;->A0H:LX/JJa;

    :cond_12
    invoke-interface {v4, v6, v3}, LX/Rnn;->GHi(LX/JJa;LX/6nF;)V

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v3

    iput-boolean v2, v3, LX/CxL;->A0X:Z

    :cond_14
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v3

    const/16 v2, 0x286

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/CxL;->A0D:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_92
    iget-object v12, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v13, "activity_feed"

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v2, "business_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "business_name"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "banhammer_state"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "banhammer_action_date"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v11 .. v18}, LX/8PR;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_93
    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/ads/"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0s:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/MHZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_94
    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    invoke-virtual {v1}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v3

    if-eqz v3, :cond_50

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :cond_15
    invoke-direct {v0, v3, v15}, LX/766;->A0P(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;)V

    goto/16 :goto_12

    :pswitch_95
    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "order_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/8PR;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_96
    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/956;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_12

    :pswitch_97
    iget-object v6, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v4

    const-string v3, "note_pk"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v3, "note_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    :cond_16
    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v3, v5}, LX/08D;->A00(Ljava/lang/String;)LX/25z;

    move-result-object v15

    :cond_17
    const/16 v3, 0x23c

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_1a

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v15, LX/25z;->A09:LX/2a5;

    invoke-static {v2, v3}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v4

    :cond_18
    :goto_d
    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_19

    const-string v5, ""

    :cond_19
    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2, v4}, LX/8N7;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_12

    :cond_1a
    if-eqz v4, :cond_1b

    const-string v3, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_18

    :cond_1b
    const/4 v4, 0x0

    goto :goto_d

    :pswitch_98
    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v3

    sget-object v2, LX/4Z7;->A07:LX/4Z7;

    iput-object v2, v3, LX/JyB;->A00:LX/4Z7;

    new-instance v3, LX/2S5;

    invoke-direct {v3, v5}, LX/2S5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v3, v2}, LX/2S5;->A05(LX/8dd;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v3, "direct_permissions_inbox"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v6, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v2, v5, v4, v3}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    :goto_e
    invoke-virtual {v2, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_12

    :pswitch_99
    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2}, LX/4Sg;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_12

    :pswitch_9a
    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "user_id"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "post_id"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fb_post_url"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/MGN;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_9b
    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "story_bucket_id"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "story_card_id"

    invoke-static {v1, v2}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "instagram://fb_story_tag_notification?story_bucket_id=%s&story_card_id=%s"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_9c
    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/766;->A04(LX/9PD;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_9d
    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0m:Ljava/lang/String;

    if-nez v2, :cond_1c

    const-string v2, ""

    :cond_1c
    invoke-virtual {v3, v15, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0o:Ljava/lang/String;

    if-nez v2, :cond_1d

    const-string v2, ""

    :cond_1d
    invoke-virtual {v3, v2}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object v12, v15

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, LX/BVP;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_9e
    invoke-direct {v0, v1, v4}, LX/766;->A1E(LX/9PD;Z)V

    goto/16 :goto_12

    :pswitch_9f
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_50
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :pswitch_a0
    :try_start_2
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v4, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v4, :cond_50

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v4}, LX/MCB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_a1
    iget v2, v1, LX/9PD;->A00:I

    invoke-direct {v0, v2}, LX/766;->A0H(I)V

    const/16 v2, 0x54

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    const-string v4, "all"

    :cond_1e
    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A06:LX/9Tv;

    invoke-static {v3, v2, v4}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_a2
    iget v2, v1, LX/9PD;->A00:I

    invoke-direct {v0, v2}, LX/766;->A0H(I)V

    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v3, "newsfeed"

    iget-object v2, v0, LX/766;->A06:LX/9Tv;

    invoke-static {v5, v2, v4, v3}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v3

    new-instance v2, LX/6cO;

    invoke-direct {v2, v6}, LX/6cO;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/6Oy;->A0J:LX/chp;

    invoke-virtual {v3}, LX/6Oy;->A07()V

    goto/16 :goto_12

    :pswitch_a3
    iget v2, v1, LX/9PD;->A00:I

    invoke-direct {v0, v2}, LX/766;->A0H(I)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v5, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v3, "newsfeed"

    iget-object v2, v0, LX/766;->A06:LX/9Tv;

    invoke-static {v5, v2, v4, v3}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v3

    new-instance v2, LX/6cO;

    invoke-direct {v2, v6}, LX/6cO;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/6Oy;->A0J:LX/chp;

    invoke-virtual {v3}, LX/6Oy;->A07()V

    :cond_1f
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v0, v2}, LX/766;->A0S(LX/766;LX/2a5;)V

    goto/16 :goto_12

    :cond_20
    if-eqz v6, :cond_50

    sget-object v4, LX/5uC;->A02:LX/5uC;

    const/4 v3, 0x3

    new-instance v2, LX/Psi;

    invoke-direct {v2, v0, v3}, LX/Psi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2, v6}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_a4
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v4, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v4, :cond_50

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2, v4}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_a5
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_50

    sget-object v5, LX/NwW;->A00:LX/NwW;

    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v3}, LX/NwW;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_12

    :pswitch_a6
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_50

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2}, LX/MGY;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_12

    :pswitch_a7
    iget-object v2, v10, LX/DHT;->A02:LX/871;

    if-eqz v2, :cond_21

    iget-object v15, v2, LX/871;->A01:Ljava/lang/String;

    :cond_21
    invoke-virtual {v0, v15}, LX/766;->A1W(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_a8
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_50
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :pswitch_a9
    :try_start_4
    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v0, v10, v1, v2, v6}, LX/766;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_aa
    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "order_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Instagram"

    invoke-static {v4, v5, v3, v15, v2}, LX/8PR;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_ab
    invoke-static {}, LX/232;->A0r()V

    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A0B:LX/Eul;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v16, LX/Tb7;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/Tb7;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/Tb7;->A02()V

    goto/16 :goto_12

    :pswitch_ac
    iget-object v4, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/OGi;

    invoke-direct {v3, v2, v4}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/CjC;

    invoke-direct {v2}, LX/CjC;-><init>()V

    invoke-static {v2, v3}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    goto/16 :goto_12

    :pswitch_ad
    iget v2, v1, LX/9PD;->A00:I

    invoke-direct {v0, v2}, LX/766;->A0H(I)V

    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    invoke-static {v3}, LX/OGi;->A02(LX/OGi;)V

    new-instance v2, LX/K45;

    invoke-direct {v2}, LX/K45;-><init>()V

    invoke-static {v2, v3}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    goto/16 :goto_12

    :pswitch_ae
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0s:Ljava/lang/String;

    invoke-static {v2}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/urlhandlers/achievements/IgAchievementsUrlHandlerActivity;

    invoke-direct {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    iget-object v2, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v4}, Lcom/instagram/urlhandlers/achievements/IgAchievementsUrlHandlerActivity;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_af
    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v4

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/766;->A04(LX/9PD;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    goto/16 :goto_12

    :pswitch_b0
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_50

    sget-object v4, LX/SFz;->A01:LX/SFz;

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_b1
    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    sget-object v2, LX/JUZ;->A00:LX/JUZ;

    if-eqz v2, :cond_22

    check-cast v2, LX/4ui;

    iget-object v5, v2, LX/4ui;->A00:LX/4uj;

    invoke-virtual {v1}, LX/9PD;->A0H()Ljava/util/Map;

    move-result-object v4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v4}, LX/4uj;->A01(Ljava/lang/Integer;Ljava/util/Map;)LX/ENc;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :cond_22
    const-string v1, "instance"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b2
    :try_start_5
    const-string v3, "merchant_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "merchant_username"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "seller_shoppable_feed_type"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2AG;->A00(Ljava/lang/String;)LX/2AI;

    move-result-object v17

    const-string v3, "entry_point"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "filters"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pinned_product_ids"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x99d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v4}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v4, v7, v8}, LX/234;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_f
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :cond_23
    move-object v4, v15

    :cond_24
    if-eqz v9, :cond_25

    :try_start_7
    invoke-static {v9}, LX/ADj;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "Expected JSONArray for serializedPinnedProductIds but was %s."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :cond_25
    :goto_10
    iget-object v7, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A06:LX/9Tv;

    if-eqz v6, :cond_26

    invoke-static {v2, v7, v6, v15}, LX/ZHm;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v10, v1}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/766;->A0B:LX/Eul;

    const-string v22, "push_notification"

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v2

    iput-object v15, v2, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    iput-object v5, v2, LX/ZDx;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/ZDx;->A06(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/ZDx;->A05()V

    goto/16 :goto_12

    :cond_26
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b3
    const-class v6, LX/766;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v3, v0, LX/766;->A0O:LX/768;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v3, LX/768;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/3wA;->A01(LX/LjV;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v3

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x5

    new-instance v2, LX/Pus;

    invoke-direct {v2, v3}, LX/Pus;-><init>(I)V

    invoke-static {v4, v5, v2}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v3

    sget-object v2, LX/KbE;->A0j:LX/KbE;

    invoke-virtual {v2}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v15}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v6

    goto/16 :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    :try_start_d
    move-exception v1

    monitor-exit v3

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v1

    monitor-exit v6

    goto/16 :goto_14

    :pswitch_b4
    const-string v3, "permalink_enabled"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_27

    const-string v3, "media_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_27
    const-string v3, "show_comment_nudge_banner"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v3, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v18, 0x1

    if-eq v3, v2, :cond_29

    :cond_28
    const/16 v18, 0x0

    :cond_29
    if-eqz v12, :cond_2a

    const-string v3, "target_comment_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "poll_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "target_note_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "sort_order"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-object v11, v0

    move v15, v2

    move/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/766;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_12

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b5
    const-string v2, "effect_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xe2

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x60e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6mx;->A0S:LX/6mx;

    if-eqz v7, :cond_2c

    const-string v2, "ar_ads"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_2
    :try_start_10
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_2b

    invoke-static/range {v3 .. v9}, LX/2ae;->A0P(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aGY;

    move-result-object v3

    const-string v2, "back"

    iput-object v2, v3, LX/aGY;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/aGY;->A00()V

    goto/16 :goto_12

    :cond_2b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b6
    const-string v2, "business_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "destination_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x79

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "source"

    invoke-virtual {v1, v6}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_2d

    const-string v7, "35"

    :cond_2d
    if-nez v5, :cond_2e

    const-string v5, "unspecified"

    :cond_2e
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/16 v2, 0xfd

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_30

    invoke-virtual {v4, v2, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v2, "ad_id"

    if-eqz v8, :cond_2f

    invoke-virtual {v4, v2, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4, v3, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v2, 0x1c3

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/OGi;->A00(LX/766;)LX/OGi;

    move-result-object v3

    const/16 v2, 0x67

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v4, v15, v15}, LX/XGb;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_11
    invoke-virtual {v3}, LX/OGi;->A03()V

    goto/16 :goto_12

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :cond_30
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b7
    const-string v2, "bloks_app_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "params"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_31

    invoke-direct {v0, v3, v2}, LX/766;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b8
    const-string v2, "persona_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "bot_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_approved"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-direct {v0, v4, v3, v2}, LX/766;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_32
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b9
    iget-object v7, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v5

    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v5

    sget-object v3, LX/VIo;->A0C:LX/VIo;

    if-ne v5, v3, :cond_35

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f131ea5

    invoke-static {v3, v2}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_34
    iget-object v3, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "promote_error"

    invoke-static {v3, v5, v2, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_35
    const-string v3, "coupon_offer_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "objective"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "budget"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "duration"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x5b7

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "aymt_channel"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_3e

    const-string v3, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/766;->A05:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v9, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v16, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v8}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v17, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eqz v18, :cond_36

    move-object/from16 v24, v18

    :cond_36
    if-eqz v14, :cond_37

    move-object/from16 v28, v14

    :cond_37
    if-eqz v13, :cond_38

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    :cond_38
    if-eqz v12, :cond_39

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    :cond_39
    if-eqz v11, :cond_3a

    move-object/from16 v22, v11

    :cond_3a
    if-eqz v5, :cond_3b

    move-object v6, v5

    :cond_3b
    iget-object v5, v0, LX/766;->A0B:LX/Eul;

    invoke-static {v7, v6, v8}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v3, LX/Dpm;

    if-eqz v2, :cond_3c

    new-instance v2, LX/670;

    invoke-direct {v2, v4, v3, v3, v5}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_3c
    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-static/range {v15 .. v32}, LX/ODu;->A00(LX/JJA;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, LX/Ol7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_12

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :cond_3e
    iget-object v8, v0, LX/766;->A05:LX/9lp;

    iget-object v9, v0, LX/766;->A0B:LX/Eul;

    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    if-nez v5, :cond_3f

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v5

    :cond_3f
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v6, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v16, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v3}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v5, v3}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v8, LX/Dpm;

    if-eqz v2, :cond_40

    new-instance v2, LX/670;

    invoke-direct {v2, v4, v8, v8, v9}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_40
    move-object/from16 v17, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/ODu;->A01(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6, v2, v8}, LX/Ol7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_12

    :cond_41
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_ba
    iget-object v6, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/766;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-static {v2, v6, v5, v3, v4}, LX/8PR;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_42
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_bb
    iget-object v6, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/766;->A05:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3, v6, v5, v4, v2}, LX/8PR;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_43
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_bc
    iget-object v5, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v4, "activity_feed"

    invoke-static {v0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/766;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2, v5, v4, v3}, LX/8PR;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_bd
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v7, v2, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_47

    :cond_45
    const-string v3, "merchant_id"

    const-string v2, "business_user_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :cond_46
    aget-object v2, v4, v3

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_47

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_46

    const/4 v7, 0x0

    :cond_47
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v6, v2, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4a

    :cond_48
    const-string v3, "merchant_name"

    const-string v2, "business_username"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :cond_49
    aget-object v2, v4, v3

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_49

    const/4 v6, 0x0

    :cond_4a
    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "product_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "reference_price"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "pinned_media_id"

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x77

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "1"

    const/16 v2, 0xd3

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/766;->A00(LX/766;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v16, :cond_4e

    sget-object v13, LX/4FN;->A04:LX/4FN;

    if-eqz v7, :cond_4d

    iget-object v9, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A0B:LX/Eul;

    if-eqz v19, :cond_4c

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v20}, LX/6d8;->A05(Landroidx/fragment/app/FragmentActivity;LX/4FN;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v2

    iput-object v5, v2, LX/Zrs;->A0e:Ljava/lang/String;

    iput-boolean v8, v2, LX/Zrs;->A0m:Z

    iput-object v4, v2, LX/Zrs;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_4b

    iput-object v3, v2, LX/Zrs;->A0T:Ljava/lang/String;

    :cond_4b
    invoke-static {v2}, LX/Zrs;->A01(LX/Zrs;)V

    goto :goto_12

    :cond_4c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_14

    :cond_4d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_14

    :cond_4e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_14

    :pswitch_be
    iget-object v3, v1, LX/9PD;->A04:LX/9PB;

    iget-object v5, v3, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v5, :cond_4f

    const-string v3, "instagram://"

    invoke-static {v5, v3, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-direct {v0, v1, v2}, LX/766;->A1F(LX/9PD;Z)V

    goto :goto_12

    :cond_4f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_14

    :pswitch_bf
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v3, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v3, :cond_54

    const-string v2, "instagram://"

    invoke-static {v3, v2, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-direct {v0, v1}, LX/766;->A17(LX/9PD;)V

    :catch_3
    :cond_50
    :goto_12
    :pswitch_c0
    invoke-static {v0, v10, v1}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    goto :goto_13

    :pswitch_c1
    iget-object v2, v1, LX/9PD;->A04:LX/9PB;

    iget-object v3, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v3, :cond_53

    const-string v2, "instagram://"

    invoke-static {v3, v2, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_50

    :cond_51
    invoke-direct {v0, v1, v4}, LX/766;->A1F(LX/9PD;Z)V

    goto :goto_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_52
    :goto_13
    monitor-exit v0

    return-void

    :cond_53
    :try_start_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_14

    :cond_54
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_14

    :cond_55
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_14
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_5f
        :pswitch_ae
        :pswitch_81
        :pswitch_93
        :pswitch_70
        :pswitch_f
        :pswitch_2
        :pswitch_60
        :pswitch_26
        :pswitch_81
        :pswitch_af
        :pswitch_be
        :pswitch_b
        :pswitch_b5
        :pswitch_32
        :pswitch_33
        :pswitch_7a
        :pswitch_b0
        :pswitch_58
        :pswitch_5a
        :pswitch_59
        :pswitch_9
        :pswitch_77
        :pswitch_a4
        :pswitch_b7
        :pswitch_54
        :pswitch_a5
        :pswitch_61
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_86
        :pswitch_3e
        :pswitch_52
        :pswitch_53
        :pswitch_76
        :pswitch_20
        :pswitch_51
        :pswitch_10
        :pswitch_6d
        :pswitch_c0
        :pswitch_4f
        :pswitch_17
        :pswitch_15
        :pswitch_38
        :pswitch_3f
        :pswitch_56
        :pswitch_50
        :pswitch_21
        :pswitch_63
        :pswitch_69
        :pswitch_b4
        :pswitch_92
        :pswitch_7e
        :pswitch_9c
        :pswitch_ac
        :pswitch_75
        :pswitch_12
        :pswitch_78
        :pswitch_9a
        :pswitch_a
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_85
        :pswitch_89
        :pswitch_97
        :pswitch_98
        :pswitch_a3
        :pswitch_62
        :pswitch_18
        :pswitch_4f
        :pswitch_19
        :pswitch_82
        :pswitch_99
        :pswitch_8c
        :pswitch_66
        :pswitch_22
        :pswitch_7
        :pswitch_4a
        :pswitch_47
        :pswitch_4c
        :pswitch_4d
        :pswitch_a6
        :pswitch_48
        :pswitch_4b
        :pswitch_9b
        :pswitch_45
        :pswitch_81
        :pswitch_43
        :pswitch_6e
        :pswitch_72
        :pswitch_5d
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_57
        :pswitch_83
        :pswitch_6
        :pswitch_c
        :pswitch_94
        :pswitch_7b
        :pswitch_b0
        :pswitch_4e
        :pswitch_9f
        :pswitch_ad
        :pswitch_a0
        :pswitch_81
        :pswitch_87
        :pswitch_15
        :pswitch_65
        :pswitch_39
        :pswitch_81
        :pswitch_24
        :pswitch_46
        :pswitch_5
        :pswitch_3a
        :pswitch_4
        :pswitch_44
        :pswitch_81
        :pswitch_96
        :pswitch_c0
        :pswitch_15
        :pswitch_67
        :pswitch_7d
        :pswitch_5c
        :pswitch_a9
        :pswitch_a9
        :pswitch_81
        :pswitch_81
        :pswitch_aa
        :pswitch_8
        :pswitch_13
        :pswitch_55
        :pswitch_16
        :pswitch_81
        :pswitch_6a
        :pswitch_6c
        :pswitch_6f
        :pswitch_84
        :pswitch_c0
        :pswitch_30
        :pswitch_31
        :pswitch_bd
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_9d
        :pswitch_b2
        :pswitch_81
        :pswitch_b9
        :pswitch_1f
        :pswitch_1e
        :pswitch_5b
        :pswitch_1d
        :pswitch_8b
        :pswitch_7c
        :pswitch_3
        :pswitch_6b
        :pswitch_0
        :pswitch_d
        :pswitch_40
        :pswitch_3d
        :pswitch_17
        :pswitch_1
        :pswitch_14
        :pswitch_b3
        :pswitch_95
        :pswitch_11
        :pswitch_b6
        :pswitch_1a
        :pswitch_74
        :pswitch_73
        :pswitch_1c
        :pswitch_8a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2e
        :pswitch_5e
        :pswitch_bf
        :pswitch_25
        :pswitch_88
        :pswitch_27
        :pswitch_68
        :pswitch_8f
        :pswitch_3c
        :pswitch_bb
        :pswitch_ba
        :pswitch_bc
        :pswitch_8e
        :pswitch_91
        :pswitch_90
        :pswitch_8d
        :pswitch_ab
        :pswitch_a8
        :pswitch_28
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_23
        :pswitch_23
        :pswitch_71
        :pswitch_23
        :pswitch_49
        :pswitch_3b
        :pswitch_e
        :pswitch_2f
        :pswitch_11
        :pswitch_64
        :pswitch_b1
        :pswitch_b8
        :pswitch_41
        :pswitch_42
        :pswitch_81
        :pswitch_81
        :pswitch_7f
        :pswitch_80
        :pswitch_79
        :pswitch_a7
        :pswitch_1b
        :pswitch_c1
        :pswitch_37
    .end packed-switch
.end method

.method public final F3W(LX/871;LX/9PD;I)Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v2

    iget-object v3, p0, LX/766;->A06:LX/9Tv;

    iget-object v0, p0, LX/766;->A0D:LX/Rfk;

    invoke-interface {v0}, LX/Rfk;->B2H()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/872;->A0I(LX/9Tv;LX/871;LX/9PD;Ljava/lang/String;I)V

    iget-object v0, p0, LX/766;->A0E:LX/75n;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/75n;->A07(LX/871;LX/9PD;IZ)Z

    move-result v0

    return v0
.end method

.method public final F3a(LX/9PD;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/766;->A1V(LX/871;LX/9PD;I)V

    return-void
.end method

.method public final FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v5, p0, LX/766;->A0M:LX/771;

    iget v1, p2, LX/9PD;->A00:I

    const/16 v0, 0x182

    if-eq v1, v0, :cond_4

    const/16 v0, 0x184

    if-eq v1, v0, :cond_4

    const/16 v0, 0x247

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, LX/9PD;->A04()LX/851;

    move-result-object v1

    sget-object v0, LX/851;->A0M:LX/851;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8113a600006a7dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v6}, LX/766;->A1H(LX/9PD;Z)V

    return-void

    :cond_0
    iget v0, p2, LX/9PD;->A00:I

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    iget-object v3, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_header"

    invoke-static {v3, p3, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v5

    invoke-virtual {p2}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v4, v5, LX/BWP;->A0O:Ljava/lang/String;

    iput-object v0, v5, LX/BWP;->A0P:Ljava/lang/String;

    iput-object v3, v5, LX/BWP;->A05:Ljava/lang/Long;

    iput-object v1, v5, LX/BWP;->A04:Ljava/lang/Long;

    :cond_1
    const/16 v0, 0x63f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "ig_music_on_profile_pre_and_new_release"

    iget-object v0, p2, LX/9PD;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v3, v5, LX/BWP;->A0j:Z

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0s:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "fan_club"

    invoke-static {v1, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "params"

    invoke-virtual {p2, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-static {v6}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params parameter in newsfeed story was not a valid json object. Story type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/9PD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f5a349b

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iput-object v3, v5, LX/BWP;->A0B:Ljava/lang/String;

    iput-boolean v4, v5, LX/BWP;->A0X:Z

    invoke-direct {p0, v5}, LX/766;->A1I(LX/BWP;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_3
    iget-object v3, v5, LX/771;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/771;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0f:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v6}, LX/4pc;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/771;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/771;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v0, v5, LX/771;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :goto_1
    invoke-static {v5, p1, p2}, LX/771;->A03(LX/771;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final FMk(LX/DHT;LX/9PD;)V
    .locals 9

    const-string v1, "chaining_auto_expand"

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const-string v8, "category"

    invoke-virtual {p2, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/OGi;

    invoke-direct {v5, v0, v6}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/OGi;->A02:Z

    invoke-virtual {v5}, LX/OGi;->A04()V

    const-string v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd001751e4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v2

    const-string v1, "follow_digest_notification"

    const-string v0, "follow_back"

    invoke-virtual {v2, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v4, v5, LX/OGi;->A01:Z

    invoke-virtual {v5}, LX/OGi;->A03()V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_2
    new-instance v3, LX/KZr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    const-string v0, "order"

    invoke-virtual {p2, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6, v2, v0, v7}, LX/KZr;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Kb5;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FNH(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 4

    const-string v1, "chaining_auto_expand"

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget v0, p2, LX/9PD;->A00:I

    invoke-direct {p0, v0}, LX/766;->A0H(I)V

    iget-object v2, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/766;->A03(LX/766;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_header"

    invoke-static {v2, p3, v0, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    iput-boolean v3, v0, LX/BWP;->A0S:Z

    invoke-direct {p0, v0}, LX/766;->A1I(LX/BWP;)V

    invoke-static {p0, p1, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final FQa(LX/871;LX/9PD;I)V
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v1, LX/JD0;->A0L:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, p1, v5, p3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    move-object v2, p0

    invoke-static {p0, v0, p2}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v4, v0, LX/9PB;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    move v8, v7

    move v9, v6

    invoke-direct/range {v2 .. v9}, LX/766;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fz9(LX/9PD;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/766;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/766;->A0S:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
