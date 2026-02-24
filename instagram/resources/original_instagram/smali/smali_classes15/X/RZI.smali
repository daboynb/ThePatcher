.class public final LX/RZI;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TranslateToBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "translate_to_bottomsheet_fragment"

    iput-object v0, p0, LX/RZI;->A08:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/RZI;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/RZI;->A01:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/FYF;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3d

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RZI;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/RZI;Ljava/lang/String;)Ljava/lang/String;
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

    iget-boolean v0, p0, LX/RZI;->A06:Z

    if-nez v0, :cond_0

    const v0, 0x7f13748f

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RZI;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5f2f2e22

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/RZI;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_surface_elevated"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RZI;->A06:Z

    invoke-static {v1}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RZI;->A04:Ljava/lang/String;

    const/16 v0, 0x354

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RZI;->A05:Ljava/lang/String;

    const v0, 0x77f390ad

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x126c30b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17a0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e2cebf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 11

    const v0, 0x2a6336c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/RZI;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "initialSelectedLanguage"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RZI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wl4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/RZI;->A05:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "translationsSettingsEntrypoint"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/RZI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    iget-object v0, p0, LX/RZI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/RZI;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/RZI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v8, "translate_to_language_selected"

    invoke-static/range {v3 .. v10}, LX/NAY;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    const v0, -0x7c20b509

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b43a9

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v5

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D42()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v0}, LX/430;->DBv()Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/1sk;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move-object v4, v3

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    iput-object v4, p0, LX/RZI;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/RZI;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    iput-object v3, p0, LX/RZI;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/RZI;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYF;

    iget-object v2, p0, LX/RZI;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/FYF;->A01:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D40()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_5
    const/16 v2, 0x9

    new-instance v0, LX/bex;

    invoke-direct {v0, p0, v2}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v0, LX/bex;

    invoke-direct {v0, p0, v2}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4IM;

    invoke-interface {v0}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/RZI;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, LX/4IM;->A00:LX/3k6;

    iget-object v0, p0, LX/RZI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/3k6;->A00(Ljava/lang/String;Z)LX/6tG;

    move-result-object v0

    iget-boolean v4, v0, LX/GlU;->A02:Z

    iget-object v3, v0, LX/GlU;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/GlU;->A01:Ljava/lang/String;

    new-instance v0, LX/6tF;

    invoke-direct {v0, v3, v2, v4}, LX/6tF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4IM;

    iget-object v0, p0, LX/RZI;->A00:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v0, :cond_a

    new-instance v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v10, v0, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, LX/JE7;->A08:LX/JE7;

    const/4 v0, 0x1

    invoke-virtual {v10, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    invoke-interface {v7}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/RZI;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/RZI;->A00:Landroid/content/Context;

    if-eqz v2, :cond_a

    const v0, 0x7f132fa5    # 1.956439E38f

    invoke-static {v2, v10, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-interface {v7}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/RZI;->A00(LX/RZI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v5, LX/biy;

    invoke-direct/range {v5 .. v12}, LX/biy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v0, LX/Zfk;

    invoke-direct {v0, v12, v7, p0}, LX/Zfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-interface {v7}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/RZI;->A00(LX/RZI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wl4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/RZI;->A05:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v3, "translationsSettingsEntrypoint"

    :cond_a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p0}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/RZI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v2}, LX/NAY;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
