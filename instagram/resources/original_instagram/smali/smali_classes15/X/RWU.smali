.class public final LX/RWU;
.super LX/D48;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Rgy;
.implements LX/Rlj;
.implements LX/Odp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectVictimBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:LX/A30;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AeZ;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/2a5;

.field public A06:LX/WVa;

.field public A07:LX/ZAv;

.field public A08:LX/S7b;

.field public A09:LX/5Id;

.field public A0A:LX/dip;

.field public A0B:LX/RLR;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/widget/LinearLayout;

.field public A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# virtual methods
.method public final A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/RWU;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

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

.method public final Cco()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/RWU;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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

.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6Q(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v1, p0, LX/RWU;->A0I:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/RWU;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/RWU;->A08:LX/S7b;

    iget-object v0, v1, LX/S7b;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/S7b;->A01(LX/S7b;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/RWU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return v3

    :cond_2
    iget-object v0, p0, LX/RWU;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/RWU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return v3
.end method

.method public final Fbi(Landroid/widget/TextView;)V
    .locals 2

    iget-object v1, p0, LX/RWU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Fm9(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/RWU;->A0E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/RWU;->A0E:Ljava/lang/String;

    iget-object v2, p0, LX/RWU;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "wellbeing_page"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v2, p1, v1, v0}, LX/OAV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/5nI;

    move-result-object v2

    const-class v1, LX/7GV;

    const-class v0, LX/7GX;

    invoke-virtual {v2, v3, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/RWU;->A01:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/D48;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_victim_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x935fd0d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7b78bcd0    # -3.180005E-36f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/RWU;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RWU;->A0C:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RWU;->A0H:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/RWU;->A00:F

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RWU;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v5, LX/S7b;

    invoke-direct {v5}, LX/9px;-><init>()V

    new-instance v3, LX/SGF;

    invoke-direct {v3, v1}, LX/SGF;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/S7b;->A03:LX/SGF;

    const/4 v0, 0x0

    new-instance v2, LX/SGI;

    invoke-direct {v2, v1, v0}, LX/SGI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v5, LX/S7b;->A02:LX/SGI;

    new-instance v1, LX/KbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KbX;->A00:LX/Odp;

    iput-object v1, v5, LX/S7b;->A00:LX/KbX;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/Fnc;

    move-object v8, p0

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Fnc;-><init>(LX/9Tv;LX/Rlj;Ljava/lang/Integer;ZZ)V

    iput-object v6, v5, LX/S7b;->A01:LX/Fnc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/S7b;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/S7b;->A06:Ljava/util/List;

    filled-new-array {v3, v2, v1, v6}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9px;->A09([LX/Egn;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/RWU;->A08:LX/S7b;

    invoke-virtual {p0, v5}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/RWU;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/RWU;->A0G:Z

    invoke-static {v1, v0}, LX/XDl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/WVa;

    move-result-object v3

    iput-object v3, p0, LX/RWU;->A06:LX/WVa;

    iget-object v2, p0, LX/RWU;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/RWU;->A05:LX/2a5;

    iget-object v0, p0, LX/RWU;->A0C:Ljava/lang/String;

    invoke-virtual {v3, p0, v1, v2, v0}, LX/WVa;->A00(LX/9Tv;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7e9342fe

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2d68cf0c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/RWU;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const v0, 0x7f0e0798

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1cdfae78

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x30d190cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/RWU;->A0I:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/RWU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/RWU;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    iput-object v1, p0, LX/RWU;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    :cond_0
    iget-object v0, p0, LX/RWU;->A07:LX/ZAv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZAv;->A01()V

    :cond_1
    const v0, -0x2a1cf51b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RWU;->A0I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RWU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, p0, LX/RWU;->A08:LX/S7b;

    iget-object v2, p0, LX/RWU;->A0B:LX/RLR;

    invoke-virtual {v2}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A07:LX/Rdc;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Rdc;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A09:LX/Xvy;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A09:LX/Xvy;

    iget-object v0, v0, LX/Xvy;->A00:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    :goto_1
    iput-object v1, v3, LX/S7b;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/S7b;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/S7b;->A01(LX/S7b;)V

    invoke-virtual {v2}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v5, v0, LX/YKf;->A01:LX/Yor;

    iget-object v3, p0, LX/RWU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v2, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, v5, LX/Yor;->A01:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v3, v0, p0, v5}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/RWU;->A0I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, LX/RWU;->A06:LX/WVa;

    iget-object v3, p0, LX/RWU;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/RWU;->A05:LX/2a5;

    iget-object v1, p0, LX/RWU;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/WVa;->A02(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/RWU;->A07:LX/ZAv;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/ZAv;->A08(S)V

    :cond_1
    iget-object v0, p0, LX/RWU;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RWU;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RWU;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/RWU;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_2
    iget-object v1, p0, LX/RWU;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/Rgy;

    const v0, 0x7f136464

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, LX/RWU;->A07:LX/ZAv;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/ZAv;->A08(S)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
