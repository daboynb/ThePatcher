.class public final LX/77E;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/MkA;

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1c0;

.field public final A05:LX/1Wh;

.field public final A06:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1c0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77E;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/77E;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/77E;->A04:LX/1c0;

    invoke-static {p2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, p0, LX/77E;->A05:LX/1Wh;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203fd00020b7cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/77E;->A02:I

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/77E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v3

    iget-object v5, p0, LX/77E;->A00:LX/2a5;

    if-eqz v5, :cond_0

    const v2, 0x9acb13

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v4, v5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/8WG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Y(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/8WG;->A03(LX/8WG;)V

    const-string/jumbo v0, "instagram"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    const-string/jumbo v0, "dm_thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "see_channel_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "channel_upsell_banner_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    iget-object v1, v3, LX/8WG;->A02:Ljava/lang/String;

    const-string/jumbo v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2ac;

    invoke-direct {v0, v4}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8WG;->A01(LX/2af;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follower_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ks;->A0A:LX/4ks;

    const v0, -0x1081b889

    invoke-static {v4, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4ks;

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8WG;->A02(LX/4ks;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subscriber_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "profile_user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_test_user"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/8WG;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v3, p0, LX/77E;->A05:LX/1Wh;

    iget-object v2, v3, LX/1Wh;->A08:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/1Wh;->A05(I)V

    return-void
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/77E;->A00:LX/2a5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v5

    :goto_0
    new-instance v4, LX/MkA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0820b1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f133b9f

    if-gt v2, v1, :cond_1

    :cond_0
    const v0, 0x7f133ba0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f133b9d

    if-gt v2, v1, :cond_3

    :cond_2
    const v0, 0x7f133b9e

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iput-object v3, v4, LX/MkA;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/77E;->A01:LX/MkA;

    return-object v3

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YeL;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/77E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/77E;->A00:LX/2a5;

    invoke-interface {p3}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/77E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/77E;->A05:LX/1Wh;

    iget-object v2, v3, LX/1Wh;->A08:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/77E;->A02:I

    if-ge v1, v0, :cond_4

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nq0;

    invoke-interface {v0}, LX/Nq0;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/77E;->A04:LX/1c0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1c0;->A00:LX/1bX;

    iget-object v0, v0, LX/1bX;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final E6R()V
    .locals 9

    const/4 v0, 0x0

    iget-object v4, p0, LX/77E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v5

    iget-object v6, p0, LX/77E;->A00:LX/2a5;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    const v2, -0x3f17b335

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v8, 0x1

    :goto_0
    iget-object v0, p0, LX/77E;->A00:LX/2a5;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, v5, LX/8WG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Y(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v5}, LX/8WG;->A03(LX/8WG;)V

    const-string/jumbo v0, "instagram"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    const-string/jumbo v0, "dm_thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "see_channel_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    iget-object v1, v5, LX/8WG;->A02:Ljava/lang/String;

    const-string/jumbo v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2ac;

    invoke-direct {v0, v6}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/8WG;->A01(LX/2af;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follower_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ks;->A0A:LX/4ks;

    const v0, -0x1081b889

    invoke-static {v6, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4ks;

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/8WG;->A02(LX/4ks;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subscriber_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "profile_user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_test_user"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/8WG;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "single_channel_rendered"

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move-object v6, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    iget-object v1, p0, LX/77E;->A05:LX/1Wh;

    iget v0, p0, LX/77E;->A02:I

    invoke-virtual {v1, v0}, LX/1Wh;->A05(I)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/21o;

    invoke-direct {v1, v4, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JDt;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JDt;

    iget-object v1, p0, LX/77E;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/77E;->A00:LX/2a5;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v3

    :cond_5
    const/16 v0, 0x1ce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v5}, LX/JDt;->E1c(Landroid/app/Activity;LX/Nq6;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/77E;->A01:LX/MkA;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/MkA;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final EBQ()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/77E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v3

    iget-object v5, p0, LX/77E;->A00:LX/2a5;

    if-eqz v5, :cond_0

    const v2, 0x7520646c

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v4, v5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/8WG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Y(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/8WG;->A03(LX/8WG;)V

    const-string/jumbo v0, "instagram"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    const-string/jumbo v0, "dm_thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "see_channel_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "dismiss_channel_upsell_banner"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    iget-object v1, v3, LX/8WG;->A02:Ljava/lang/String;

    const-string/jumbo v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2ac;

    invoke-direct {v0, v4}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8WG;->A01(LX/2af;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follower_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ks;->A0A:LX/4ks;

    const v0, -0x1081b889

    invoke-static {v4, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4ks;

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8WG;->A02(LX/4ks;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subscriber_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "profile_user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_test_user"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/8WG;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v1, p0, LX/77E;->A05:LX/1Wh;

    iget v0, p0, LX/77E;->A02:I

    invoke-virtual {v1, v0}, LX/1Wh;->A05(I)V

    return-void
.end method
