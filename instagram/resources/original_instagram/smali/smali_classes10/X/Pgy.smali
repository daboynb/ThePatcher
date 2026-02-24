.class public final LX/Pgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0ee;

.field public A04:LX/268;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Eul;

.field public A08:LX/Sdy;


# direct methods
.method private final A00()V
    .locals 8

    iget-object v1, p0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/J4n;->A02:LX/J4n;

    const/4 v7, 0x1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/BVk;->A09(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/K0h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/Pgy;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_activity_notification"

    invoke-static {v5, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BWP;->A0M:Ljava/lang/String;

    invoke-static {v4, v5, v3, v1}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method private final A02(LX/8dR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/8dR;->A04:LX/8dR;

    const/4 v4, 0x0

    move-object v6, p1

    move-object/from16 v11, p2

    if-ne p1, v0, :cond_0

    sget-object v3, LX/MR8;->A00:LX/OBG;

    iget-object v5, p0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pgy;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v1, v7, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v1

    const-class v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const-string v10, "MONETIZATION_INBOX"

    move-object v12, v4

    move-object v13, v10

    invoke-virtual/range {v3 .. v13}, LX/OBG;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "MONETIZATION_INBOX"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-static {p1, v2, v0, v11, v3}, LX/OBG;->A01(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EQx;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public static final A03(LX/Pgy;LX/4aZ;Ljava/lang/String;I)V
    .locals 7

    iget-object v2, p0, LX/Pgy;->A04:LX/268;

    invoke-virtual {v2}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b37a2

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    iput-object v0, p0, LX/Pgy;->A01:Landroid/graphics/RectF;

    move-object v6, p1

    if-eqz p1, :cond_1

    new-instance v4, LX/Pns;

    invoke-direct {v4, p0}, LX/Pns;-><init>(LX/Pgy;)V

    const/4 v0, -0x1

    new-instance v3, LX/0vH;

    invoke-direct {v3, v2, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v2, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pgy;->A05:LX/9Tv;

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v2, v3}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 p3, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0Y:Ljava/util/HashMap;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    const/4 p0, 0x0

    new-instance v0, LX/5PR;

    invoke-direct {v0, v4, p3}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v1, LX/0vI;->A06:LX/5PR;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, LX/5PS;

    move-object p2, p0

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A0K:LX/1my;

    invoke-virtual {v1, v0, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_1
    return-void
.end method

.method private final A04(LX/DHT;LX/9PD;)V
    .locals 13

    iget-object v3, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v4

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p0, LX/Pgy;->A05:LX/9Tv;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v12}, LX/872;->A0H(LX/9Tv;LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9PD;->A0I()V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A11:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p2, LX/9PD;->A0A:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/LUJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method private final A05(LX/9PD;)V
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

    iget-object v5, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

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


# virtual methods
.method public final A8A(LX/871;LX/9PD;LX/Rjy;LX/2a5;I)V
    .locals 0

    return-void
.end method

.method public final ECJ(LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EEz(LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EHS(LX/4aZ;LX/WdD;)V
    .locals 0

    return-void
.end method

.method public final EJQ(LX/DHT;LX/9PD;I)V
    .locals 1

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/Pgy;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final EJS(LX/DHT;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final EJU(LX/DHT;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final ELW(LX/DHT;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final ENt(LX/871;LX/9PD;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    return-void
.end method

.method public final EOl(LX/DHT;LX/9PD;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final EYZ(Lcom/instagram/model/hashtag/Hashtag;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final Eam(LX/DHT;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final Eaz(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EdK(LX/DHT;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final Egg(LX/9PD;IZ)V
    .locals 0

    return-void
.end method

.method public final Egm(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EhM(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ei8(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v3, v0, LX/9PD;->A00:I

    const-string v6, "Required value was null."

    const/4 v8, 0x0

    const/16 v1, 0xc3

    move-object/from16 v10, p0

    if-eq v3, v1, :cond_d

    const/16 v1, 0xc6

    if-eq v3, v1, :cond_c

    const/16 v1, 0x115

    if-eq v3, v1, :cond_b

    const/16 v1, 0x119

    if-eq v3, v1, :cond_b

    const/16 v1, 0x11b

    if-eq v3, v1, :cond_b

    const/16 v1, 0x1b0

    if-eq v3, v1, :cond_a

    const/16 v1, 0x1b1

    if-eq v3, v1, :cond_a

    const/16 v1, 0x1b4

    if-eq v3, v1, :cond_d

    const/16 v1, 0x20e

    if-eq v3, v1, :cond_c

    const/16 v1, 0x216

    if-eq v3, v1, :cond_c

    const/16 v1, 0x219

    if-eq v3, v1, :cond_d

    const/16 v1, 0x22e

    if-eq v3, v1, :cond_9

    const/16 v1, 0x3aa

    if-eq v3, v1, :cond_b

    iget-object v5, v10, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    invoke-static {v1}, LX/449;->A01(I)LX/449;

    move-result-object v3

    const-class v1, LX/PHf;

    invoke-virtual {v5, v1, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHf;

    iget-object v1, v1, LX/PHf;->A00:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v1, v1, LX/9PB;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/6dt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v3, v1, LX/9PB;->A0p:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v1, "_"

    invoke-static {v3, v1, v15}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v3}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1, v15}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    if-le v1, v2, :cond_1

    aget-object v11, v3, v2

    if-nez v11, :cond_2

    :cond_1
    move-object v11, v12

    :cond_2
    invoke-virtual {v0}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v10, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v6

    move/from16 v14, p4

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v13, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10, v6, v13, v14}, LX/Pgy;->A03(LX/Pgy;LX/4aZ;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    move-object/from16 v1, p1

    invoke-direct {v10, v1, v0}, LX/Pgy;->A04(LX/DHT;LX/9PD;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_3

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6Vd;->A02(I)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, v10, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8113a900006a80L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v6, LX/IKe;

    invoke-direct {v6, v10, v11, v13, v14}, LX/IKe;-><init>(LX/Pgy;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v10, LX/Pgy;->A07:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/1nC;->A0J:LX/1nC;

    new-instance v3, LX/2qW;

    invoke-direct/range {v3 .. v9}, LX/2qW;-><init>(Lcom/instagram/common/session/UserSession;LX/1nC;LX/AAT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    iget-object v1, v10, LX/Pgy;->A07:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1nC;->A0J:LX/1nC;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v1, v2, v8, v9}, LX/4aF;->A0B(Lcom/instagram/common/session/UserSession;LX/1nC;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/2zT;

    move-result-object v1

    iget-object v2, v1, LX/2zT;->A00:LX/2NI;

    if-eqz v2, :cond_3

    new-instance v9, LX/Fuc;

    invoke-direct/range {v9 .. v15}, LX/Fuc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v10, LX/Pgy;->A04:LX/268;

    invoke-virtual {v1, v2}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_0

    :cond_8
    iget-object v1, v10, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {v4}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v4

    iput-boolean v2, v4, LX/Gb8;->A0O:Z

    iget-object v1, v10, LX/Pgy;->A07:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Gb8;->A0F:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v3, v10, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v10, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "bc_inbox"

    invoke-static {v3, v2, v1, v15}, LX/4pc;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    iget-object v3, v10, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v10, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {v4}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v4

    iput-boolean v2, v4, LX/Gb8;->A0O:Z

    iget-object v1, v10, LX/Pgy;->A07:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Gb8;->A0F:Ljava/lang/String;

    sget-object v1, LX/6eA;->A0W:LX/6eA;

    iput-object v1, v4, LX/Gb8;->A03:LX/6eA;

    iget-object v1, v10, LX/Pgy;->A04:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130df8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Gb8;->A0J:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4}, LX/Gb8;->A01()LX/4JK;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v10, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v10, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v4, v3}, LX/4pc;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v5, v10, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v10, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v3, v1, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v1, "bc_inbox"

    invoke-static {v5, v4, v1, v3, v2}, LX/4pc;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v4, v10, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v10, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v2, v1, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v1, "bc_inbox"

    invoke-static {v4, v3, v1, v2, v15}, LX/4pc;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ejv(LX/DHT;LX/9PD;)V
    .locals 2

    invoke-virtual {p2}, LX/9PD;->A04()LX/851;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/851;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "featured_product_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/Pgy;->A05(LX/9PD;)V

    invoke-direct {p0, p1, p2}, LX/Pgy;->A04(LX/DHT;LX/9PD;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "profile_tagged_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Pgy;->A01()V

    return-void

    :cond_2
    const-string v0, "pending_tagged_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pgy;->A00()V

    return-void
.end method

.method public final EkZ(LX/9PD;I)V
    .locals 0

    return-void
.end method

.method public final ElQ(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EvZ(LX/9PD;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EwP(Landroid/graphics/RectF;LX/DHT;LX/9PD;I)V
    .locals 1

    iget-object v0, p0, LX/Pgy;->A08:LX/Sdy;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Sdy;->EwP(Landroid/graphics/RectF;LX/DHT;LX/9PD;I)V

    return-void
.end method

.method public final Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final F0h(LX/DHT;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final F3S(LX/DHT;LX/9PD;I)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9PD;->A04()LX/851;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_34

    iget-object v11, v0, LX/851;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p3

    if-eqz v11, :cond_33

    const-string v3, "igtv_insights"

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v11}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "media_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2D:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v4, v5}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v3, LX/4qc;->A1S:Ljava/lang/String;

    iput-boolean v6, v3, LX/4qc;->A20:Z

    iput-boolean v6, v3, LX/4qc;->A2U:Z

    invoke-virtual {v3}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v4, v5}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_1
    invoke-direct {v0, v2, v1}, LX/Pgy;->A04(LX/DHT;LX/9PD;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "product_eligibility"

    invoke-static {v3, v6, v11}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "product"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v7, :cond_3

    iget-object v8, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8107cb00002e84L

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v8}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    :goto_2
    new-instance v3, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v9, v8, v4, v7}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    goto :goto_1

    :cond_3
    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v3, "branded_content_ad_access_permission"

    invoke-static {v3, v6, v11}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0f:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v7}, LX/4pc;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v3, "ad_partner_promotion"

    invoke-static {v3, v6, v11}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    const-string v16, "Required value was null."

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_35

    iget v0, v1, LX/9PD;->A00:I

    invoke-static {v3, v2, v14, v0}, LX/4pc;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v3, "branded_content_ad"

    invoke-static {v3, v6, v11}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v2, v1, v0, v4, v7}, LX/4pc;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v3, "profile_shop"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "merchant_username"

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/9PD;->A04:LX/9PB;

    iget-object v6, v3, LX/9PB;->A0m:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v3, v3, LX/9PB;->A1Q:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v3, "merchant_id"

    invoke-static {v3, v5}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_0

    iget-object v7, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Pgy;->A07:LX/Eul;

    invoke-virtual {v1, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_36

    const-string v3, "seller_shoppable_feed_type"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2AG;->A00(Ljava/lang/String;)LX/2AI;

    move-result-object v8

    const-string v13, "branded_content_notification"

    move-object v12, v4

    move-object v14, v6

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v15}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v3

    invoke-virtual {v3}, LX/ZDx;->A05()V

    goto/16 :goto_1

    :cond_9
    const-string v3, "branded_content_settings_approval"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v6, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Pgy;->A05:LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v3, "ig_branded_content_tag_approval_request_notification_tapped"

    invoke-static {v5, v3}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    const-string v6, "bc_inbox"

    new-instance v5, LX/FJC;

    invoke-direct {v5}, LX/FJC;-><init>()V

    const-string v3, "entry_point"

    invoke-static {v5, v3, v6}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v8}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_a
    const-string v3, "request_brand_approval_screen"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v5, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    new-instance v3, LX/FJB;

    invoke-direct {v3}, LX/FJB;-><init>()V

    invoke-virtual {v8, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    const-string v3, "branded_content_pending_approval"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, LX/9PD;->A04:LX/9PB;

    iget-object v7, v3, LX/9PB;->A0o:Ljava/lang/String;

    iget-object v6, v3, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    if-eqz v14, :cond_0

    iget-object v5, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    const-string v3, "bc_inbox_push_notification"

    invoke-static {v7, v6, v14, v3}, LX/TeB;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ESt;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_c
    const-string v3, "user"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "id"

    if-eqz v3, :cond_10

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v3, "entry_trigger"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "checkout_enabled"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    iget-object v7, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_f

    const-string v5, "feed_story_header"

    :cond_f
    iget-object v3, v0, LX/Pgy;->A05:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v9, v5, v3}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v6

    const-string v3, "merchant_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v5, v6, LX/BWP;->A0H:Ljava/lang/String;

    iput-object v3, v6, LX/BWP;->A0I:Ljava/lang/String;

    iput-boolean v12, v6, LX/BWP;->A0V:Z

    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    invoke-static {v7, v6}, LX/232;->A0F(Lcom/instagram/common/session/UserSession;LX/BWP;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_10
    const-string v3, "featured_product_media"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct {v0, v1}, LX/Pgy;->A05(LX/9PD;)V

    goto/16 :goto_1

    :cond_11
    const-string v3, "profile_tagged_posts"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {v0}, LX/Pgy;->A01()V

    goto/16 :goto_1

    :cond_12
    const-string v3, "pending_tagged_posts"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-direct {v0}, LX/Pgy;->A00()V

    goto/16 :goto_1

    :cond_13
    const-string v3, "igtv_ads_creator_onboarding"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v6, LX/8dR;->A0C:LX/8dR;

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v3, v4}, LX/Pgy;->A02(LX/8dR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v3, "reels_overlay_ads_onboarding"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, LX/8dR;->A0F:LX/8dR;

    invoke-direct {v0, v3, v4, v4}, LX/Pgy;->A02(LX/8dR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v3, "user_pay_creator_onboarding"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v6, LX/8dR;->A0I:LX/8dR;

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v3, v4}, LX/Pgy;->A02(LX/8dR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const-string v3, "user_pay_badges_incentives_onboarding"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v6, LX/8dR;->A04:LX/8dR;

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v3, v4}, LX/Pgy;->A02(LX/8dR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v3, "incentive_platform_management"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v6, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "program"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v4, v3}, LX/Pgy;->A02(LX/8dR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v3, "resume_payout_onboarding"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "MONETIZATION_INBOX"

    const-string v8, "origin"

    if-eqz v6, :cond_1a

    const-string v5, "product"

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object v10, v3

    :cond_19
    const-string v3, "created_deal_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "fe_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Pgy;->A05:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v7

    move-object v8, v5

    move-object v13, v4

    move-object v5, v4

    invoke-static/range {v5 .. v13}, LX/NQH;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v6, "incentive_platform_progress_tracking"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "fbid_of_incentive"

    if-eqz v6, :cond_1b

    invoke-virtual {v1, v10}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    iput-object v3, v8, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v7}, LX/NIF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KoR;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1b
    const-string v6, "incentive_platform_available_bonus"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v5, "deal_template_id"

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v5

    iget-object v7, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_1c

    invoke-virtual {v5, v7, v3}, LX/NIF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KoR;

    move-result-object v6

    :goto_4
    iget-object v5, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    iput-object v3, v8, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v5, v7, v6, v3}, LX/NIF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KoR;

    move-result-object v6

    goto :goto_4

    :cond_1d
    const-string v6, "incentive_platform_xar_upsell"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1, v10}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    iput-object v3, v8, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, LX/NIF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Rf2;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1e
    const-string v3, "creator_payout"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "financial_entity_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    sget-object v3, LX/FIt;->A06:LX/FIt;

    invoke-static {v4, v3, v6, v4}, LX/Ll0;->A00(LX/8dR;LX/FIt;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1f
    const-string v3, "broadcast"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v4

    const-string v3, "comment_id"

    invoke-virtual {v1, v3}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/2AR;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    const-string v3, "branded_content_live_insights"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "_"

    const-string v6, "target_id"

    const-string v15, ""

    if-eqz v3, :cond_23

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3, v13, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    move-object v3, v15

    :cond_22
    invoke-static {v6, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "branded_content_brand_notification"

    invoke-static {v8, v3, v4}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.instagram.insights.media_refresh.live.core"

    :goto_5
    invoke-static {v3, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    iget-object v4, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v3}, LX/223;->A14(Landroid/content/Context;LX/KoO;LX/254;)V

    goto/16 :goto_1

    :cond_23
    const-string v3, "branded_content_brand_tag_request"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "media_id"

    if-eqz v3, :cond_26

    invoke-virtual {v1, v10}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move-object v3, v15

    :cond_24
    const-string v5, "suspected_sponsor"

    invoke-virtual {v1, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    move-object v4, v15

    :cond_25
    invoke-static {v10, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.instagram.branded_content.screens.single_media_with_request_view"

    goto :goto_5

    :cond_26
    const-string v3, "branded_content_expired_story_insights"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "com.instagram.insights.media_refresh.stories.core"

    if-eqz v3, :cond_29

    if-eqz v14, :cond_27

    invoke-static {v14, v13, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    :cond_27
    move-object v3, v15

    :cond_28
    invoke-static {v6, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "branded_content_brand_notification"

    invoke-static {v8, v3, v4}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v7

    iget-object v6, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v4, v0, LX/Pgy;->A00:Landroid/content/Context;

    const v3, 0x7f136c1a

    invoke-static {v4, v5, v3}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v7, v6, v5}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_29
    const-string v3, "creator_suspected_bc_review"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-direct {v0, v2, v1}, LX/Pgy;->A04(LX/DHT;LX/9PD;)V

    invoke-virtual {v1}, LX/9PD;->A04()LX/851;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/851;->A00:Ljava/lang/String;

    const-string v3, "branded_content_review_policies"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, LX/Pgy;->A04:LX/268;

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/43y;->A0o:LX/43y;

    const-string v12, "https://help.instagram.com/1695974997209192"

    new-instance v8, LX/SGj;

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v8}, LX/SGj;->A0M()Z

    goto/16 :goto_1

    :cond_2a
    const-string v3, "user_pay_demonetization"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v1, LX/9PD;->A04:LX/9PB;

    iget-object v5, v3, LX/9PB;->A0x:Ljava/lang/String;

    if-eqz v5, :cond_2b

    const-string v3, "24"

    invoke-static {v5, v3, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    :cond_2b
    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    new-instance v6, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/8dR;->A0I:LX/8dR;

    const-string v3, "not_eligible"

    invoke-virtual {v6, v5, v7, v3, v12}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_2c
    const-string v3, "igtv_content_library"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v4, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/O3c;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_2d
    const-string v3, "active_promotions"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v6, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/9PD;->A04:LX/9PB;

    iget-object v4, v3, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v4, :cond_37

    const-string v3, "bc_inbox"

    invoke-static {v6, v5, v3, v4, v7}, LX/4pc;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2e
    const-string v3, "content_appreciation_management"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1, v8}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v5, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    invoke-static {v3, v6, v4, v4, v7}, LX/NMG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I5p;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v6, v8, LX/6e1;->A0B:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2f
    const-string v6, "NOTIFICATION"

    goto :goto_6

    :cond_30
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v1}, LX/235;->A0L(Landroid/os/Bundle;LX/254;LX/9PD;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v3, LX/ESu;

    invoke-direct {v3}, LX/ESu;-><init>()V

    invoke-static {v6, v3, v4}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_1

    :cond_31
    const-string v4, "subscriptions_story_sticker"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1, v10}, LX/9PD;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v8, v4, v3}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v7

    iget-object v6, v0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v4, v0, LX/Pgy;->A00:Landroid/content/Context;

    const v3, 0x7f136c1a

    invoke-static {v4, v5, v3}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v7, v6, v5}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_32
    iget-object v3, v0, LX/Pgy;->A08:LX/Sdy;

    invoke-interface {v3, v2, v1, v9}, LX/Sdy;->F3S(LX/DHT;LX/9PD;I)V

    goto/16 :goto_1

    :cond_33
    if-eqz v14, :cond_1

    invoke-virtual {v0, v2, v1, v14, v9}, LX/Pgy;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    return-void

    :cond_34
    move-object v11, v4

    goto/16 :goto_0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F3W(LX/871;LX/9PD;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F3a(LX/9PD;I)V
    .locals 11

    const/4 v5, 0x0

    iget-object v2, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v6, p1

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A11:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/Pgy;->A05:LX/9Tv;

    move-object v8, v5

    move-object v9, v5

    move v10, p2

    invoke-virtual/range {v3 .. v10}, LX/872;->A0K(LX/9Tv;LX/871;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p2, LX/9PD;->A00:I

    const/16 v0, 0x182

    if-eq v1, v0, :cond_0

    const/16 v0, 0x184

    if-eq v1, v0, :cond_0

    const/16 v0, 0x247

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Pgy;->A08:LX/Sdy;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Sdy;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v0, p0, LX/Pgy;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0f:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v4}, LX/4pc;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, p1, p2}, LX/Pgy;->A04(LX/DHT;LX/9PD;)V

    return-void
.end method

.method public final FMk(LX/DHT;LX/9PD;)V
    .locals 0

    return-void
.end method

.method public final FNH(LX/DHT;LX/9PD;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FQa(LX/871;LX/9PD;I)V
    .locals 0

    return-void
.end method

.method public final Fz9(LX/9PD;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
