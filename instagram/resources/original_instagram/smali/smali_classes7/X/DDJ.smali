.class public final LX/DDJ;
.super LX/DDK;
.source ""

# interfaces
.implements LX/MsF;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A07:LX/AXd;

.field public A08:LX/IFL;

.field public A09:LX/EMM;

.field public A0A:LX/GBK;

.field public A0B:LX/Akh;

.field public A0C:LX/Dk2;

.field public A0D:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A0E:LX/Aqq;

.field public A0F:LX/NmR;

.field public A0G:LX/Hi4;

.field public A0H:LX/AWJ;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final AMr()V
    .locals 2

    iget-object v0, p0, LX/DDJ;->A0E:LX/Aqq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v1}, LX/Hi4;->A0F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DDJ;->A0K:Z

    invoke-virtual {v1}, LX/Hi4;->A0G()V

    :cond_0
    return-void
.end method

.method public final Ana(F)V
    .locals 3

    iget-object v2, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    float-to-int v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final Bki(I)I
    .locals 1

    iget-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, p1, LX/Gds;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/Gds;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v2

    iget-object v1, p0, LX/DDJ;->A0B:LX/Akh;

    iget-object v0, p0, LX/DDJ;->A0C:LX/Dk2;

    invoke-static {p1, v2, v1, v0}, LX/G3M;->A00(LX/Gds;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Akh;LX/Dk2;)LX/Hi3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E()LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A18()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v3, p0, LX/DDJ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4aE;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109270001390dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v5, p0, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v5}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LX/DDJ;->A00:I

    if-gt v0, v1, :cond_9

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    if-nez v2, :cond_9

    :cond_2
    iget-object v0, p0, LX/DDJ;->A0F:LX/NmR;

    invoke-interface {v0}, LX/NmR;->BEh()Z

    move-result v4

    iget-object v0, p0, LX/DDJ;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ab300174324L    # 3.033539996017365E-306

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v5}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v0

    instance-of v0, v0, LX/DV0;

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v0

    instance-of v0, v0, LX/DV1;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v6, :cond_8

    sget-object v0, LX/ENx;->A09:LX/ENx;

    :goto_0
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v5}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v0

    instance-of v0, v0, LX/IIo;

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v0

    instance-of v0, v0, LX/DVL;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v4, :cond_7

    if-nez v6, :cond_8

    sget-object v0, LX/ENx;->A08:LX/ENx;

    goto :goto_0

    :cond_7
    if-nez v6, :cond_8

    sget-object v0, LX/ENx;->A06:LX/ENx;

    goto :goto_0

    :cond_8
    sget-object v0, LX/ENx;->A07:LX/ENx;

    goto :goto_0

    :cond_9
    sget-object v2, LX/ENx;->A09:LX/ENx;

    sget-object v1, LX/ENx;->A0A:LX/ENx;

    sget-object v0, LX/ENx;->A03:LX/ENx;

    filled-new-array {v2, v1, v0}, [LX/ENx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x7f0b0c93

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "volumeSliderRecyclerView"

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iget-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    const/16 v0, 0x56b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Wx;

    iput-boolean v6, v1, LX/7Wx;->A00:Z

    iget-object v1, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v4, p0, LX/DDJ;->A01:Landroid/content/Context;

    new-instance v3, LX/Gjg;

    invoke-direct {v3, p0}, LX/Gjg;-><init>(LX/DDJ;)V

    iget-object v0, p0, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v2

    iget-object v1, p0, LX/DDJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DDJ;->A09:LX/EMM;

    invoke-virtual {v0}, LX/EMM;->A0b()F

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Aqq;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v4, v1, LX/Aqq;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Aqq;->A02:LX/Gjg;

    iput-object v2, v1, LX/Aqq;->A01:LX/Ge9;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    iput-object v0, v1, LX/Aqq;->A06:LX/0RQ;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Aqq;->A04:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Aqq;->A05:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DDJ;->A0E:LX/Aqq;

    iget-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/DDJ;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, p2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const v2, 0x7f0b0c94

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, p2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, LX/DDJ;->A0F:LX/NmR;

    invoke-interface {v4}, LX/NmR;->BEh()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e027a

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b032c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DDJ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b032b

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v0}, LX/7hA;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x13

    new-instance v0, LX/Zfo;

    invoke-direct {v0, p0, v1}, LX/Zfo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    invoke-static {v2}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28C;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/28C;->A01:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DDJ;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081f

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iput-boolean v8, p0, LX/DDJ;->A0I:Z

    iput-object v5, p0, LX/DDJ;->A0D:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/16 v0, 0x3d

    invoke-static {v7, p0, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v7, p0, LX/DDJ;->A02:Landroid/view/View;

    invoke-virtual {p2, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/DDJ;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/Ge9;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, LX/DDJ;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-interface {v4}, LX/NmR;->BEh()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v4, p0, LX/DDJ;->A08:LX/IFL;

    iget-object v3, v4, LX/IFL;->A02:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x33

    new-instance v2, LX/AV8;

    invoke-direct {v2, p0, v1, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :cond_8
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/Avs;

    invoke-direct {v0, v5}, LX/Avs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_a
    iget-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DU2()Z
    .locals 3

    iget-object v2, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DDJ;->A0E:LX/Aqq;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DDJ;->A0E:LX/Aqq;

    if-nez v0, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final DU3()Z
    .locals 3

    iget-object v2, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DDJ;->A0E:LX/Aqq;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DDJ;->A0E:LX/Aqq;

    if-nez v0, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final ECz()V
    .locals 2

    iget-boolean v0, p0, LX/DDJ;->A0J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/DDJ;->A0J:Z

    :goto_0
    iput-boolean v1, p0, LX/DDJ;->A0I:Z

    invoke-super {p0}, LX/DDK;->ECz()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/DDJ;->A0K:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/DDJ;->A0K:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v0}, LX/Hi4;->A0F()V

    invoke-virtual {v0}, LX/Hi4;->A0G()V

    goto :goto_0
.end method

.method public final EXk(FF)V
    .locals 3

    iget-object v2, p0, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P(II)Z

    :cond_0
    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/DDK;->EgW(LX/EfW;)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DDJ;->A0E:LX/Aqq;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/DDJ;->A0G:LX/Hi4;

    iget-object v0, v5, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    invoke-static {v5}, LX/Hi4;->A00(LX/Hi4;)LX/6wG;

    move-result-object v3

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v0, LX/6mo;->A0C:LX/6oi;

    const-string v1, "TIMELINE_VOLUME_CONTROL_CANCEL_TAP"

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1}, LX/6lr;->A03(LX/6oi;LX/6wG;LX/6lr;Ljava/lang/String;)V

    iput-boolean v0, p0, LX/DDJ;->A0J:Z

    invoke-virtual {v5, v6}, LX/Hi4;->A0K(Z)V

    iget-object v5, p0, LX/DDJ;->A0E:LX/Aqq;

    if-nez v5, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/Aqq;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    goto :goto_0

    :cond_1
    check-cast v3, LX/IIz;

    iget-object v1, v3, LX/IIz;->A03:LX/Ge9;

    iget-object v0, v5, LX/Aqq;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/IIz;->A00:F

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final F32()V
    .locals 6

    invoke-super {p0}, LX/DDK;->F32()V

    iget-object v1, p0, LX/DDJ;->A0E:LX/Aqq;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v4}, LX/Hi4;->A0D()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Aqq;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/DDJ;->A0F:LX/NmR;

    invoke-interface {v0}, LX/NmR;->BEh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v0

    instance-of v0, v0, LX/DVL;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    invoke-static {v0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bww;

    iget-object v1, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, LX/Hi4;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, LX/Bww;

    if-eqz v5, :cond_3

    iget v2, v5, LX/Bww;->A00:F

    iget-object v1, p0, LX/DDJ;->A0H:LX/AWJ;

    iget-object v0, p0, LX/DDJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A06(LX/AWJ;F)V

    :cond_3
    return-void
.end method
