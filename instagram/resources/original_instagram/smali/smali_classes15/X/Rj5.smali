.class public final LX/Rj5;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolSettingsFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Ds1;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xd

    new-instance v4, LX/ca4;

    invoke-direct {v4, p0, v0}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/ca4;

    invoke-direct {v2, p0, v0}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/ca4;

    invoke-direct {v0, v2, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/FUI;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Rj5;->A09:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Rj5;->A07:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rj5;->A08:LX/B69;

    sget-object v0, LX/Ds1;->A0K:LX/Ds1;

    iput-object v0, p0, LX/Rj5;->A05:LX/Ds1;

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rj5;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/AeZ;LX/Rj5;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/aWk;

    invoke-direct {v1, p1, v0}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    :goto_0
    new-instance v3, LX/Xk6;

    invoke-direct {v3, v4, p1}, LX/Xk6;-><init>(LX/AeZ;LX/Rj5;)V

    sget-object v1, LX/Ds1;->A09:LX/Ds1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RX0;

    invoke-direct {v2}, LX/RX0;-><init>()V

    iput-object p2, v2, LX/RX0;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/RX0;->A01:LX/Xk6;

    iput-object v1, v2, LX/RX0;->A00:LX/Ds1;

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    new-instance v1, LX/aWk;

    invoke-direct {v1, p1, v0}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {p0, v2, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v4}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    return-void
.end method

.method public static final A01(LX/PW4;LX/Rj5;)V
    .locals 6

    iget-object v0, p1, LX/Rj5;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    sget-object v1, LX/2BZ;->A0O:LX/2BZ;

    iget-object v0, p1, LX/Rj5;->A05:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0C(LX/Ds1;LX/2BZ;)V

    if-eqz p0, :cond_3

    invoke-static {p1}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00392667L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    new-instance v1, LX/aWk;

    invoke-direct {v1, p1, v0}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    new-instance v4, LX/Xox;

    invoke-direct {v4, v5, p0, p1}, LX/Xox;-><init>(LX/AeZ;LX/PW4;LX/Rj5;)V

    sget-object v3, LX/Ds1;->A09:LX/Ds1;

    iget-boolean v0, p0, LX/PW4;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PW4;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PW4;->A0C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/InV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1360e6

    if-eqz v1, :cond_2

    const v0, 0x7f1360e8

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RX2;

    invoke-direct {v0}, LX/RX2;-><init>()V

    iput-object v4, v0, LX/RX2;->A01:LX/Xox;

    iput-object v3, v0, LX/RX2;->A00:LX/Ds1;

    iput-boolean v2, v0, LX/RX2;->A03:Z

    iput-object v1, v0, LX/RX2;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v5}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/PW4;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/Rj5;->A00(LX/AeZ;LX/Rj5;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/Rj5;Z)V
    .locals 12

    iget-object v0, p0, LX/Rj5;->A07:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    iget-object v0, p0, LX/Rj5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUI;

    iget-object v5, v0, LX/FUI;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/buo;->A00:LX/buo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "UpdateSchoolStoryHidden"

    const-string v9, "xdt_update_school_story_hidden"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/Zjr;

    invoke-direct {v2, v0, v5, v6}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/Zjo;

    invoke-direct {v0, v1, v6, v5}, LX/Zjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public static final A03(LX/Rj5;Z)V
    .locals 11

    iget-object v0, p0, LX/Rj5;->A07:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    iget-object v0, p0, LX/Rj5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUI;

    iget-object v4, v0, LX/FUI;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "should_snooze"

    invoke-static {v2, v0, p1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/bup;->A00:LX/bup;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UpdateSchoolStorySnoozed"

    const-string v8, "xig_update_school_story_snoozed"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/Zjr;

    invoke-direct {v2, v0, v4, v5}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/Zjo;

    invoke-direct {v0, v1, v5, v4}, LX/Zjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136404

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rj5;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/Rj5;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    sget-object v1, LX/2BZ;->A0O:LX/2BZ;

    iget-object v0, p0, LX/Rj5;->A05:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0B(LX/Ds1;LX/2BZ;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x362f9a18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x188

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/Rj5;->A04:Z

    const v0, 0x76de4c76

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d7027f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/D6V;

    invoke-direct {v1, p0, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v0, 0xcc77234

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4688f67d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Rj5;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    sget-object v1, LX/2BZ;->A0O:LX/2BZ;

    sget-object v0, LX/Ds1;->A09:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0A(LX/Ds1;LX/2BZ;)V

    iget-boolean v0, p0, LX/Rj5;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Rj5;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rj5;->A03:Z

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method
