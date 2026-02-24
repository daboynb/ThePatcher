.class public final LX/Eeb;
.super LX/268;
.source ""

# interfaces
.implements LX/Rmo;
.implements LX/cmm;
.implements LX/Ooc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleSearchFragment"


# instance fields
.field public A00:LX/WCk;

.field public A01:LX/Pof;

.field public A02:LX/BjW;

.field public A03:LX/FQy;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/Rjp;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Eeb;->A0A:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Eeb;->A08:Z

    new-instance v0, LX/Pod;

    invoke-direct {v0, p0, v1}, LX/Pod;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Eeb;->A09:LX/Rjp;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Eeb;->A0B:LX/B69;

    return-void
.end method

.method public static final A00(LX/Eeb;)V
    .locals 4

    iget-object v0, p0, LX/Eeb;->A0B:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GGd;->A00:LX/GGd;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DXy;

    const-class v0, LX/GGd;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "discover/non_profiled/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/GD4;->A02(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A01(LX/Eeb;)V
    .locals 2

    iget-object v1, p0, LX/Eeb;->A03:LX/FQy;

    if-nez v1, :cond_0

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FQy;->A0a:LX/FlA;

    iput-object v0, v1, LX/FlA;->A01:LX/9Tv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FlA;->A08:Z

    return-void
.end method

.method public static final A02(LX/Eeb;LX/2a5;)V
    .locals 3

    iget-object v0, p0, LX/Eeb;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_in_dp"

    invoke-static {v2, v1, v0}, LX/OIu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p1, p0, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A1C(LX/2a5;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/Eeb;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p2, p1, p0, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132f43

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Eeb;->A0B:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OAV;->A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;

    move-result-object v4

    iget-boolean v0, p0, LX/Eeb;->A05:Z

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/Eeb;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/O6L;->A00:LX/O6L;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QIT;

    const-class v0, LX/O6L;

    invoke-static {v3, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "fbsearch/non_profiled_serp/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v3, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "lng"

    invoke-static {v3, v0, v2}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, p1, v2}, LX/SoE;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {v10, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/1my;->A0n:LX/1my;

    iget-object v5, p0, LX/Eeb;->A0B:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, -0x1

    invoke-static {p0, v0, v8}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v2

    iget-object v0, p0, LX/Eeb;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v2, p0, v11}, LX/Pnk;->A00(Landroid/graphics/RectF;LX/0vI;Ljava/lang/Object;I)V

    new-instance v7, LX/KnH;

    invoke-direct {v7, p2}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v9, p1, LX/4aZ;->A1f:Z

    new-instance v6, LX/5PO;

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v2, LX/0vI;->A08:LX/5PO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/KlV;

    invoke-direct {v1, v0, p2}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v10}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v2, LX/0vI;->A06:LX/5PR;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1, v3, v4}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final EY5(LX/2a5;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Eeb;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    const-string v3, "userListAdapter"

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Eeb;->A03:LX/FQy;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/FQy;->A0j:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/Eeb;->A02(LX/Eeb;LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Eeb;->A03:LX/FQy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FQy;->A0T:LX/2a5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eeb;->A03:LX/FQy;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/FQy;->A0j:Z

    iput-object v2, v0, LX/FQy;->A0T:LX/2a5;

    invoke-static {p0}, LX/Eeb;->A01(LX/Eeb;)V

    iget-object v1, p0, LX/Eeb;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Eeb;->A03:LX/FQy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/FQy;->A0o(Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ell(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/Eeb;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Eeb;->A02:LX/BjW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Eeb;->A03:LX/FQy;

    const-string v0, "userListAdapter"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FQy;->A0n:Z

    new-instance v0, LX/Pqw;

    invoke-direct {v0, p0, v1, v1}, LX/Pqw;-><init>(LX/Eeb;LX/2a5;Ljava/util/List;)V

    iput-object v0, v2, LX/FQy;->A0H:LX/NOe;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FQy;->A0i:Z

    invoke-virtual {v2}, LX/FQy;->A0m()V

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/Eeb;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Eeb;->A01:LX/Pof;

    if-nez v0, :cond_1

    const-string v0, "searchBarController"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/Eeb;->A03:LX/FQy;

    const-string v0, "userListAdapter"

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/FQy;->A0n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FQy;->A0n:Z

    invoke-virtual {v1}, LX/FQy;->A0m()V

    :cond_2
    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/QIT;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Eeb;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Eeb;->A02:LX/BjW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Eeb;->A03:LX/FQy;

    const-string v0, "userListAdapter"

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/FQy;->A0n:Z

    iget-object v0, p0, LX/Eeb;->A01:LX/Pof;

    if-nez v0, :cond_1

    const-string v0, "searchBarController"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LX/QIT;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-virtual {v2, v0}, LX/FQy;->A0o(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/WDb;->Fm5(Z)V

    :cond_3
    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FN5(LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FN6(LX/2a5;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Eeb;->A0B:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "search_in_dp_user_row"

    invoke-virtual {v6}, LX/Eeb;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v3, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v6, v4}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/235;->A0s(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public final synthetic FN9(LX/2a5;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eeb;->A03:LX/FQy;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FQy;->A0j:Z

    if-eqz v0, :cond_0

    const-string v0, "search_in_dp_following_list"

    return-object v0

    :cond_0
    const-string v0, "search_in_dp"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Eeb;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x65012d7d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, LX/DRo;->A00:LX/DRo;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v8, LX/Eeb;->A0B:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/DRo;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, v8, LX/Eeb;->A00:LX/WCk;

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81043200011445L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81043200001444L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v8, LX/Eeb;->A05:Z

    iput-boolean v0, v8, LX/Eeb;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BjR;

    invoke-direct {v1, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    iput-object v8, v1, LX/BjR;->A03:LX/Oky;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v8, LX/Eeb;->A02:LX/BjW;

    :cond_2
    iget-object v2, v8, LX/Eeb;->A09:LX/Rjp;

    const v1, 0x7f132f42

    new-instance v0, LX/Pof;

    invoke-direct {v0, v2, v1}, LX/Pof;-><init>(LX/Rjp;I)V

    iput-object v0, v8, LX/Eeb;->A01:LX/Pof;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/Prc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object v12, v9

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-static/range {v7 .. v29}, LX/NSM;->A00(Landroid/content/Context;LX/9lp;LX/KD3;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NOe;LX/EaN;LX/Odp;LX/Rmo;LX/NBc;LX/MdY;LX/EZU;LX/EZU;ZZZZZZZZZZ)LX/FQy;

    move-result-object v0

    iput-object v0, v8, LX/Eeb;->A03:LX/FQy;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Eeb;->A07:Ljava/lang/String;

    const v0, -0x17f87a35

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x30b0eb7d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0d1f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x32d0d535    # -1.8367608E8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x582d9428

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/Eeb;->A03:LX/FQy;

    if-nez v0, :cond_0

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FQy;->A0S:LX/1y9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1y9;->A01()V

    :cond_1
    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x38da10c2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Eeb;->A03:LX/FQy;

    if-nez v0, :cond_0

    const-string v0, "userListAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/I3O;

    invoke-direct {v0, p1, v1}, LX/I3O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/WDb;->ABy(LX/3bf;)V

    const v0, 0x7f0b00de

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {p0}, LX/235;->A03(Landroidx/fragment/app/Fragment;)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p0, LX/Eeb;->A01:LX/Pof;

    if-nez v1, :cond_2

    const-string v0, "searchBarController"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/Pof;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    iget-boolean v0, p0, LX/Eeb;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Eeb;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Eeb;->A00(LX/Eeb;)V

    iput-boolean v4, p0, LX/Eeb;->A08:Z

    :cond_3
    return-void
.end method
