.class public final LX/M6o;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalCreationMenuFragment"


# instance fields
.field public A00:LX/SCF;

.field public A01:Z

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6tX;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/VhD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/M6o;->A04:Ljava/lang/Integer;

    new-instance v0, LX/VhD;

    invoke-direct {v0, p0}, LX/VhD;-><init>(LX/M6o;)V

    iput-object v0, p0, LX/M6o;->A0A:LX/VhD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A07:Ljava/util/List;

    const/16 v1, 0x2f

    new-instance v0, LX/D7s;

    invoke-direct {v0, p0, v1}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A09:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/D7s;

    invoke-direct {v0, p0, v1}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A08:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/M6o;->A09:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M6o;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/M6o;->A07:Ljava/util/List;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/M6o;->A07:Ljava/util/List;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-direct {p0}, LX/M6o;->A01()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/TIl;->A00:LX/TIl;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TIl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/M6o;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final A01()V
    .locals 6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114c00026439L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/M6o;->A07:Ljava/util/List;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    iget-boolean v0, p0, LX/M6o;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5, v2, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A04(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/021;->A1E(LX/0wd;Z)V

    sget-object v0, LX/KXA;->A06:LX/KXA;

    iget-object v1, v0, LX/KXA;->A01:LX/KXL;

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "unified_creation_menu_entrypoint"

    invoke-static {v2, v0}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    sget-object v1, LX/5Dx;->A0C:LX/5Dx;

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Fy;->A0B:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tool_version_available"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iput-boolean v3, p0, LX/M6o;->A05:Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/M6o;)V
    .locals 10

    iget-object v2, p0, LX/M6o;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/M6o;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/M6o;->A00()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066c000624abL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109070003386dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066c003524c2L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, LX/HvS;->A02(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    :cond_2
    :goto_0
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {p0, v1}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BDz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_3
    invoke-static {p0, v1}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8101ba000006bdL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const-string v5, "create_fundraiser_cell"

    const-string v6, "PROFILE_COMPOSER"

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/OcO;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-boolean v0, p0, LX/M6o;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1s9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LX/HvS;->A03(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1s9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/TIl;->A00:LX/TIl;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TIl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-direct {p0}, LX/M6o;->A00()V

    goto :goto_2

    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-direct {p0}, LX/M6o;->A01()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v2}, LX/M6o;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_b
    :goto_2
    invoke-static {v2}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, p0, LX/M6o;->A03:LX/6tX;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_c
    return-void
.end method

.method public static A03(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/UdH;

    invoke-direct {v0, p0}, LX/UdH;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 3

    iget-object v2, p0, LX/M6o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnStart()V
    .locals 2

    invoke-super {p0}, LX/9lp;->afterOnStart()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    iget-object v0, p0, LX/M6o;->A0A:LX/VhD;

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A09(LX/NMc;)V

    return-void
.end method

.method public final beforeOnStop()V
    .locals 2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    iget-object v0, p0, LX/M6o;->A0A:LX/VhD;

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0A(LX/NMc;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "universal_creation_menu"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3d26206

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "universal_creation_menu_option_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/M6o;->A04:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102e5000a0b45L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/M6o;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1s9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1s9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/M6o;->A06:Z

    const v0, -0x1d33e2c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "SHOW_ONLY_MAIN_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "GRID_TAB_ENTRYPOINT_QUIET_POSTING_AND_BROADCAST_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "GRID_ENTRYPOINT_QUIET_POSTING_AND_BROADCAST_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "GRID_ENTRYPOINT_BROADCAST_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3bb86073

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e0ebc

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x45dd7b80    # 7087.4375f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1bcae8f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/M6o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v0, p0, LX/M6o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_1
    iput-object v1, p0, LX/M6o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/M6o;->A03:LX/6tX;

    const v0, -0x4d865c08

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/M6o;->A00:LX/SCF;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/O5Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/O5Z;->A01:LX/SCF;

    iput-object v1, v0, LX/O5Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A03:LX/6tX;

    :cond_2
    invoke-static {p0}, LX/M6o;->A02(LX/M6o;)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/M6o;->A03:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v1, p0, LX/M6o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    iget-boolean v0, p0, LX/M6o;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8VO;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/M6o;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1s9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1s9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v2

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BhW;->A00(Lcom/instagram/common/session/UserSession;)Z

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {v2, v1}, LX/6TI;->A0B(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IoG;->A0C(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/M6o;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1s9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BhW;->A00(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {v1, v0}, LX/6TI;->A0B(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/M6o;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5DX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IoG;->A0P(Z)V

    return-void
.end method
