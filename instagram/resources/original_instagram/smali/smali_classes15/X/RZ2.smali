.class public final LX/RZ2;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DoNotTranslateBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/RZ2;->A08:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/RZ2;->A07:Ljava/util/HashMap;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/RZ2;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/RZ2;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810608003821e0L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/2hw;->A00:LX/2hw;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/2hw;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RZ2;->A06:Z

    if-nez v0, :cond_0

    const v0, 0x7f132fa6

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "do_not_translate_bottomsheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xf12620d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/RZ2;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_surface_elevated"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RZ2;->A06:Z

    invoke-static {v1}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RZ2;->A04:Ljava/lang/String;

    const/16 v0, 0x354

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RZ2;->A05:Ljava/lang/String;

    const v0, -0x27a8cc82

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5097a662

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e055f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x74450c96

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 11

    const v0, -0x1b110db8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-boolean v2, p0, LX/RZ2;->A03:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/RZ2;->A01:Ljava/util/List;

    new-instance v2, LX/6tJ;

    invoke-direct {v2, v3, v0}, LX/6tJ;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->G9I(LX/dso;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const/16 v2, 0x86

    invoke-static {v2}, LX/153;->A0C(I)LX/6wq;

    move-result-object v4

    sget-object v3, LX/26W;->A00:LX/26W;

    const/16 v2, 0xa34

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v2

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/bxp;->A00:LX/bxp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "SetTranslateFromPreference"

    const-string v4, "xdt_set_translate_from_preference"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, LX/Zkg;->A00:LX/Zkg;

    sget-object v2, LX/Zjk;->A00:LX/Zjk;

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-boolean v0, p0, LX/RZ2;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wl4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/RZ2;->A05:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "translationsSettingsEntrypoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/RZ2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4IM;

    const/16 v0, 0x8b

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    iget-object v7, p0, LX/RZ2;->A08:Ljava/util/Set;

    invoke-interface {v4}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "enabled"

    invoke-virtual {v3, v0, v2}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "language"

    invoke-virtual {v3, v2, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4IM;->A00:LX/3k6;

    invoke-interface {v4}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/3k6;->A00(Ljava/lang/String;Z)LX/6tG;

    move-result-object v0

    invoke-interface {v4}, LX/4IM;->DRs()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/GlU;->A00:Ljava/lang/Boolean;

    iget-boolean v3, v0, LX/GlU;->A02:Z

    iget-object v2, v0, LX/GlU;->A01:Ljava/lang/String;

    new-instance v0, LX/6tF;

    invoke-direct {v0, v4, v2, v3}, LX/6tF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/6tJ;

    invoke-direct {v2, v0, v5}, LX/6tJ;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->G9I(LX/dso;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0, v5}, LX/430;->G9H(Ljava/util/List;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const/16 v2, 0x86

    invoke-static {v2}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    const/16 v2, 0xa34

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v5}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v2

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/bxp;->A00:LX/bxp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "SetTranslateFromPreference"

    const-string v4, "xdt_set_translate_from_preference"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, LX/Zkh;->A00:LX/Zkh;

    sget-object v2, LX/Zjl;->A00:LX/Zjl;

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v2

    iget-object v0, p0, LX/RZ2;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    iget-object v0, p0, LX/RZ2;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-boolean v10, p0, LX/RZ2;->A03:Z

    const-string v8, "do_not_translate_languages_selected"

    invoke-static/range {v3 .. v10}, LX/NAY;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    const v0, 0xfdf9717

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b147d

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D41()LX/dso;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/dso;->B6A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    iput-boolean v5, p0, LX/RZ2;->A03:Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/dso;->D40()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    iput-object v0, p0, LX/RZ2;->A01:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/dso;->D40()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/bex;

    invoke-direct {v0, p0, v1}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/bew;

    invoke-direct {v0, v5}, LX/bew;-><init>(Z)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v0, p0, LX/RZ2;->A00:Landroid/content/Context;

    const-string v9, "context"

    if-eqz v0, :cond_9

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, LX/RZ2;->A00:Landroid/content/Context;

    if-eqz v1, :cond_9

    const v0, 0x7f132fa5    # 1.956439E38f

    invoke-static {v1, v2, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    sget-object v3, LX/JE7;->A03:LX/JE7;

    invoke-virtual {v2, v3, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v0, 0x12

    invoke-static {v2, p0, v0}, LX/Zfo;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4IM;

    invoke-interface {v7}, LX/4IM;->Bb2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/RZ2;->A08:Ljava/util/Set;

    invoke-interface {v7}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v7}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/RZ2;->A00(LX/RZ2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RZ2;->A00:Landroid/content/Context;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/4 v1, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v7}, LX/4IM;->DRs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/Zfk;

    invoke-direct {v0, v1, v7, p0}, LX/Zfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/RZ2;->A07:Ljava/util/HashMap;

    invoke-interface {v7}, LX/4IM;->DRs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/4IM;->Bb2()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wl4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/RZ2;->A05:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v9, "translationsSettingsEntrypoint"

    :cond_9
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/RZ2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v2}, LX/NAY;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
