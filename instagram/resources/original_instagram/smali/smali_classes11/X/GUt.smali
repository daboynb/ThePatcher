.class public final LX/GUt;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/35o;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4aZ;

.field public A06:LX/CST;

.field public A07:LX/JY6;

.field public A08:LX/NEN;

.field public A09:Landroid/view/View;

.field public A0A:LX/4aZ;


# direct methods
.method public static final A00(LX/GUt;)V
    .locals 15

    iget-object v13, p0, LX/GUt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v13, :cond_0

    const-string v0, "highlightSuggestionsRecyclerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/GUt;->A00:Landroid/view/View;

    if-nez v7, :cond_1

    const-string v0, "addHighlightView"

    goto :goto_0

    :cond_1
    iget-object v12, p0, LX/GUt;->A05:LX/4aZ;

    iget-object v11, p0, LX/GUt;->A0A:LX/4aZ;

    new-instance v6, LX/NCj;

    invoke-direct {v6, p0}, LX/NCj;-><init>(LX/GUt;)V

    const/4 v10, 0x1

    const v0, 0x7f0b1d52

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b1d53

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3a8b

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3a8e

    invoke-static {v7, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b44cb

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b44cd

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b1d51

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-nez v11, :cond_2

    if-eqz v12, :cond_4

    move-object v11, v12

    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/4aZ;->A10:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v12, :cond_3

    const/16 v0, 0xa

    invoke-static {v3, v6, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/PdV;

    invoke-direct {v0, v10, v6, v11}, LX/PdV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    return-void

    :cond_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    invoke-static {v7, v6, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/222;->A1D(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/GUt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/GUt;->A0A:LX/4aZ;

    iget-object v0, p0, LX/GUt;->A08:LX/NEN;

    iget-object v2, v0, LX/NEN;->A01:LX/Gsc;

    iget-object v0, v2, LX/Gsc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/Gsc;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v4, v2, LX/Gsc;->A07:LX/H1i;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/4aZ;->A28:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v3

    new-instance v2, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, -0x801

    invoke-static {v3, v1, v1, v2, v0}, LX/EZa;->A0J(LX/EZa;LX/ED8;LX/6kL;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;I)LX/EZa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v0, p0, LX/GUt;->A05:LX/4aZ;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/GUt;->A00(LX/GUt;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getHighlightSuggestionsViewController()LX/JY6;
    .locals 1

    iget-object v0, p0, LX/GUt;->A07:LX/JY6;

    return-object v0
.end method

.method public final getLinkedHighlight()LX/4aZ;
    .locals 1

    iget-object v0, p0, LX/GUt;->A0A:LX/4aZ;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 14

    const v0, 0x5e23c0ef

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/GUt;->A09:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0993

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b019a

    invoke-static {v5, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GUt;->A00:Landroid/view/View;

    const v0, 0x7f0b019b

    invoke-static {v5, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d54

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/GUt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "highlightSuggestionsRecyclerView"

    if-eqz v3, :cond_3

    iget-object v8, p0, LX/GUt;->A06:LX/CST;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/GUt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GUt;->A03:LX/9lp;

    invoke-static {v0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_0
    iget-object v0, p0, LX/GUt;->A05:LX/4aZ;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/GUt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/GUt;->A03:LX/9lp;

    iget-object v1, p0, LX/GUt;->A02:LX/35o;

    new-instance v0, LX/NCl;

    invoke-direct {v0, p0}, LX/NCl;-><init>(LX/GUt;)V

    invoke-static {v7, v2, v6, v1, v8}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/JY6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JY6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/JY6;->A01:LX/9lp;

    iput-object v1, v3, LX/JY6;->A00:LX/35o;

    iput-object v8, v3, LX/JY6;->A03:LX/CST;

    iput-object v0, v3, LX/JY6;->A04:LX/NCl;

    iget-object v2, v1, LX/35o;->A00:LX/0hv;

    const/16 v0, 0x18

    new-instance v1, LX/25t;

    invoke-direct {v1, v3, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v6, v2, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GUt;->A07:LX/JY6;

    iget-object v1, v3, LX/JY6;->A00:LX/35o;

    iget-object v0, v3, LX/JY6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/35o;->A02:LX/94f;

    iget-object v7, v1, LX/35o;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/7PW;->A00:LX/7PW;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v6 .. v13}, LX/94f;->A00(Lcom/instagram/common/session/UserSession;LX/JlT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/GUt;->A00(LX/GUt;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, p0, LX/GUt;->A09:Landroid/view/View;

    :cond_2
    const v0, 0x67f26c76

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setHighlightSuggestionsViewController(LX/JY6;)V
    .locals 0

    iput-object p1, p0, LX/GUt;->A07:LX/JY6;

    return-void
.end method

.method public final setLinkedHighlight(LX/4aZ;)V
    .locals 0

    iput-object p1, p0, LX/GUt;->A0A:LX/4aZ;

    return-void
.end method
