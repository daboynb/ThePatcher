.class public abstract LX/I6B;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/Yua;

.field public A01:LX/Yxy;

.field public A02:LX/1rd;

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Landroidx/core/widget/NestedScrollView;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:LX/7ns;

.field public final A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b06b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2f62

    invoke-static {p1, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/I6B;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b20d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/I6B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/I6B;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v2

    iput-object v2, p0, LX/I6B;->A0A:LX/7ns;

    const/4 v1, 0x3

    new-instance v0, LX/Zfa;

    invoke-direct {v0, p0, v1}, LX/Zfa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I6B;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I6B;->A0C:Ljava/util/List;

    new-instance v1, LX/0HR;

    invoke-direct {v1, p1}, LX/0HR;-><init>(Landroid/view/View;)V

    new-array v0, v3, [LX/0IN;

    invoke-virtual {v2, p1, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    return-void
.end method

.method public static final A00(LX/I6B;)V
    .locals 5

    iget-object v0, p0, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/I6B;->A01:LX/Yxy;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/dxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/dxn;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/dxn;->CL1()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_0
    :goto_1
    instance-of v0, v1, LX/2lV;

    if-eqz v0, :cond_1

    check-cast v1, LX/2lV;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/2lV;->A0p(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0M()V
    .locals 2

    iget-object v0, p0, LX/I6B;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I6B;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LX/I6B;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/I6B;->A02:LX/1rd;

    return-void
.end method

.method public A0N(LX/Yxy;LX/PY0;)V
    .locals 20

    move-object/from16 v2, p0

    instance-of v0, v2, LX/UIu;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_6

    move-object v11, v2

    check-cast v11, LX/UIu;

    const/4 v13, 0x0

    invoke-static {v13, v7, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v10, v11, LX/UIu;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v9, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v9, v13}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    const/16 v0, 0x38

    invoke-static {v8, v7, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    new-instance v0, LX/aJh;

    invoke-direct {v0, v1, v8, v7, v11}, LX/aJh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setSearchKeyChangeListener(LX/cuo;)V

    iget-object v0, v7, LX/PY0;->A0K:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static {v9, v13}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v6

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v10, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A02:Landroid/widget/RadioGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, ""

    invoke-virtual {v10, v6, v0}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O8p;

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v3, v5, LX/O8p;->A04:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {v2, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v5, LX/O8p;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/O8p;->A02:Ljava/lang/String;

    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v3, v13}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/O8p;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/O8p;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/SeE;

    invoke-direct {v0, v1, v5, v6, v10}, LX/SeE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v10, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8p;

    iget-object v1, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/O8p;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, LX/UIt;

    if-eqz v0, :cond_7

    move-object v3, v2

    check-cast v3, LX/UIt;

    invoke-static {v7, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/UIt;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iget-object v0, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    sget-object v1, LX/ZFA;->A00:LX/ZFA;

    iget-object v0, v3, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v7}, LX/ZFA;->A05(Lcom/instagram/common/session/UserSession;LX/PY0;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->setUpLabelTextStyle(Z)V

    iget-object v1, v3, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_52

    const/16 v0, 0x18

    :goto_2
    new-instance v12, LX/Zdb;

    invoke-direct {v12, v0, v8, v7, v3}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_7
    instance-of v0, v2, LX/UJD;

    if-eqz v0, :cond_9

    invoke-static {v7, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b10e1

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b10dd

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-boolean v0, v7, LX/PY0;->A0d:Z

    if-eqz v0, :cond_36

    const v0, 0x7f0b2ce8

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ce0

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v0, v7, LX/PY0;->A0V:Z

    if-eqz v0, :cond_2e

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    iget-boolean v0, v0, LX/DoL;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/UIy;

    if-eqz v0, :cond_14

    move-object v3, v2

    check-cast v3, LX/UIy;

    const/4 v4, 0x0

    invoke-static {v4, v7, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v7, v3, LX/UIy;->A01:LX/PY0;

    iget-boolean v0, v7, LX/PY0;->A0L:Z

    iput-boolean v0, v3, LX/UIy;->A03:Z

    iget-object v5, v3, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_a
    iget-object v9, v3, LX/UIy;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    new-instance v0, LX/aJj;

    invoke-direct {v0, v8}, LX/aJj;-><init>(LX/Yxy;)V

    iput-object v0, v9, LX/F9b;->A03:LX/cup;

    new-instance v0, LX/aJc;

    invoke-direct {v0, v8}, LX/aJc;-><init>(LX/Yxy;)V

    iput-object v0, v9, LX/F9b;->A01:LX/cum;

    iget-object v1, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v1, v4}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-static {v1, v4}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    sget-object v0, LX/VFr;->A05:LX/VFr;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/UIy;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/I6B;->A01:LX/Yxy;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Yxy;->A00:LX/UHn;

    invoke-static {v0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v10, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "short_answer_validation_impression"

    invoke-static {v2, v10, v6, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v9, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/ODy;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    new-instance v0, LX/aJg;

    invoke-direct {v0, v8, v3}, LX/aJg;-><init>(LX/Yxy;LX/UIy;)V

    iput-object v0, v9, LX/F9b;->A02:LX/cuo;

    if-eqz v5, :cond_c

    const/16 v1, 0x17

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, v8, v7, v3}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-boolean v6, v7, LX/PY0;->A0c:Z

    if-eqz v6, :cond_13

    iget-object v2, v7, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_13

    iget-boolean v0, v7, LX/PY0;->A0Z:Z

    if-nez v0, :cond_13

    iget-object v1, v3, LX/UIy;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "LeadGenShortAnswerQuestionViewHolder"

    invoke-static {v2, v1, v0}, LX/BSI;->A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :goto_4
    sget-object v1, LX/ZFA;->A00:LX/ZFA;

    iget-object v0, v3, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v7}, LX/ZFA;->A05(Lcom/instagram/common/session/UserSession;LX/PY0;)Z

    move-result v4

    if-nez v6, :cond_d

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    iget-object v2, v9, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_f

    const/16 v0, 0x11

    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v9, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_10

    const v1, 0x800003

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_11

    invoke-static {v2}, LX/BW4;->A0X(Landroid/widget/TextView;)V

    :goto_5
    if-eqz v5, :cond_52

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v1, v5, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_11
    if-eqz v6, :cond_12

    const v0, 0x7f1405a9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_5

    :cond_12
    invoke-static {v2}, LX/BVh;->A11(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_13
    iget-object v1, v3, LX/UIy;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_14
    instance-of v0, v2, LX/UIq;

    if-eqz v0, :cond_1c

    move-object v5, v2

    check-cast v5, LX/UIq;

    const/4 v9, 0x0

    invoke-static {v9, v7, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v5, LX/UIq;->A00:Landroid/view/View;

    const v0, 0x7f0b2cff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const v0, 0x7f0b2d00

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b3c83

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v10, v7, LX/PY0;->A02:LX/8Ov;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    const v0, 0x7f133fc4

    :goto_6
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f133fc2

    invoke-static {v2, v1, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, LX/PY0;->A0O:Z

    if-eqz v0, :cond_17

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    const v1, 0x7f133fce

    :goto_7
    iget-object v0, v7, LX/PY0;->A0D:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {v4, v5, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/UHr;

    invoke-direct {v2, v3, v0, v9}, LX/UHy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v2, LX/UHs;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aJc;

    invoke-direct {v0, v8}, LX/aJc;-><init>(LX/Yxy;)V

    iput-object v0, v2, LX/F9b;->A01:LX/cum;

    const v0, 0x7f0b20ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v9, v9}, LX/6nv;->A0s(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v5, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_52

    new-instance v12, LX/Zct;

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v14, v7

    invoke-direct/range {v12 .. v18}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_15
    const v1, 0x7f133fcd

    goto :goto_7

    :cond_16
    const v1, 0x7f133fcc

    goto :goto_7

    :cond_17
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    const v1, 0x7f133fb6

    goto :goto_7

    :cond_18
    const v1, 0x7f133fb5

    goto :goto_7

    :cond_19
    const v1, 0x7f133fb4

    goto :goto_7

    :cond_1a
    const v0, 0x7f133fc3

    goto/16 :goto_6

    :cond_1b
    const v0, 0x7f133fc5

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v2, LX/UJH;

    if-eqz v0, :cond_23

    check-cast v2, LX/UJH;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v7, v2, LX/UJH;->A0D:LX/PY0;

    iget-object v4, v7, LX/PY0;->A02:LX/8Ov;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_22

    const/4 v3, 0x6

    :goto_8
    iget-boolean v11, v7, LX/PY0;->A0a:Z

    iget-object v10, v2, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_1d

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b09000146ebL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v10, v11}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    new-instance v0, LX/NBj;

    invoke-direct {v0, v8, v2}, LX/NBj;-><init>(LX/Yxy;LX/UJH;)V

    new-instance v6, LX/YBk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/YBk;->A02:Landroid/content/Context;

    iput v3, v6, LX/YBk;->A00:I

    iput-boolean v1, v6, LX/YBk;->A07:Z

    iput-object v0, v6, LX/YBk;->A04:LX/NBj;

    if-eqz v1, :cond_20

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(^|\\D)(\\d{"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "})($|\\D)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_9
    iput-object v0, v6, LX/YBk;->A05:Ljava/util/regex/Pattern;

    new-instance v0, LX/JIB;

    invoke-direct {v0, v9}, LX/JIB;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YBk;->A03:LX/JRv;

    const/4 v1, 0x0

    new-instance v0, LX/Awb;

    invoke-direct {v0, v6, v1}, LX/Awb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/YBk;->A01:Landroid/content/BroadcastReceiver;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/UJH;->A0F:LX/YBk;

    :cond_1d
    iget-object v6, v2, LX/UJH;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v6, v5}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v1, v2, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/UJH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x21

    invoke-static {v1, v8, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/UJH;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x45

    invoke-static {v1, v0, v8, v2}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_1e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1f

    const v1, 0x7f133fb9

    :goto_a
    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    invoke-static {v2}, LX/UJH;->A06(LX/UJH;)V

    invoke-static {v7, v2}, LX/UJH;->A01(LX/PY0;LX/UJH;)V

    invoke-static {v2}, LX/UJH;->A05(LX/UJH;)V

    iget-object v1, v2, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_52

    const/4 v14, 0x7

    new-instance v12, LX/Zcr;

    move v13, v3

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/Zcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1e
    const v1, 0x7f133fb7

    goto :goto_a

    :cond_1f
    const v1, 0x7f133fbc

    goto :goto_a

    :cond_20
    sget-object v0, LX/YBk;->A08:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_21
    const/4 v3, 0x4

    goto/16 :goto_8

    :cond_22
    const/16 v3, 0x8

    goto/16 :goto_8

    :cond_23
    instance-of v0, v2, LX/UJF;

    if-eqz v0, :cond_37

    move-object v3, v2

    check-cast v3, LX/UJF;

    invoke-static {v7, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v3, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811094000261f4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v6, v3, LX/UJF;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v4, 0x8

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/UJF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_25

    iget-object v1, v7, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_24

    const-string v0, "LeadGenOneClickSummaryViewHolder"

    invoke-static {v1, v6, v0}, LX/BSI;->A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v7, LX/PY0;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    invoke-static {v6, v8, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Yxy;->A00:LX/UHn;

    invoke-static {v0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v10, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v1, LX/ZA9;->A01:Ljava/lang/String;

    sget-object v0, LX/VMt;->A0E:LX/VMt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "business_profile_header_impression"

    invoke-static {v2, v10, v6, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v0, LX/UJF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    if-ne v0, v2, :cond_27

    :goto_b
    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v6, :cond_26

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_2a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2, v9}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_28
    const/4 v6, 0x0

    goto :goto_b

    :cond_29
    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    goto :goto_c

    :cond_2a
    const/4 v2, 0x0

    goto :goto_e

    :cond_2b
    const-string v1, "\n"

    const/16 v0, 0x46

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-object v1, v3, LX/UJF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/UJF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2c

    const/4 v4, 0x0

    :cond_2c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/UJF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1f

    invoke-static {v1, v8, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_52

    const/16 v0, 0x16

    goto/16 :goto_2

    :cond_2d
    const-string v1, "\n"

    invoke-static {v11}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_2e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v14, v7, LX/PY0;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    const/16 v3, 0x8

    if-eqz v14, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b10e2

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b10dc

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v3, v14, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    const-string v17, ""

    sget-object v0, LX/2xq;->A0D:LX/B69;

    if-nez v1, :cond_30

    move-object/from16 v1, v17

    :cond_30
    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_31
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    iget v10, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    iget v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    add-int v6, v10, v0

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_31

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v3, v2, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/B28;

    invoke-direct {v1, v12, v15, v3, v0}, LX/B28;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x21

    invoke-virtual {v11, v1, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_32
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v14, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    invoke-static {v4}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f15

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, v12, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0ad0

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v10, v12, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    if-nez v10, :cond_33

    move-object/from16 v10, v17

    :cond_33
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133fb3

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-nez v0, :cond_34

    invoke-static {v10}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_34
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b10de

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0abe

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1, v6}, LX/Zfo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_35
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v1, v2, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_52

    const/4 v13, 0x2

    new-instance v12, LX/Zct;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_37
    instance-of v0, v2, LX/UJJ;

    if-eqz v0, :cond_39

    move-object v4, v2

    check-cast v4, LX/UJJ;

    invoke-static {v7, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v7, v4, LX/UJL;->A00:LX/PY0;

    iget-object v2, v4, LX/UJJ;->A01:Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    const/4 v1, 0x2

    new-instance v0, LX/aJh;

    invoke-direct {v0, v1, v8, v7, v4}, LX/aJh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/F9b;->A02:LX/cuo;

    iget-object v0, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0, v3}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v8, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->setPhotoMultipleChoiceImageViewOnLoadListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v4, v8, v7, v2}, LX/UJL;->A0P(LX/Yxy;LX/PY0;LX/UID;)V

    iget-boolean v0, v7, LX/PY0;->A0c:Z

    if-eqz v0, :cond_38

    iget-object v2, v7, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_38

    iget-boolean v0, v7, LX/PY0;->A0Z:Z

    if-nez v0, :cond_38

    iget-object v1, v4, LX/UJJ;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "LeadGenMultipleChoiceQuestionViewHolder"

    invoke-static {v2, v1, v0}, LX/BSI;->A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_38
    iget-object v1, v4, LX/UJJ;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_39
    instance-of v0, v2, LX/UJI;

    if-eqz v0, :cond_44

    move-object v3, v2

    check-cast v3, LX/UJI;

    invoke-static {v7, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v7, v3, LX/UJL;->A00:LX/PY0;

    iget-object v5, v3, LX/UJI;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    const/4 v1, 0x1

    new-instance v0, LX/aJh;

    invoke-direct {v0, v1, v8, v7, v3}, LX/aJh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/F9b;->A02:LX/cuo;

    iget-object v0, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v3, v8, v7, v5}, LX/UJL;->A0P(LX/Yxy;LX/PY0;LX/UID;)V

    iget-boolean v6, v7, LX/PY0;->A0c:Z

    if-eqz v6, :cond_43

    iget-object v2, v7, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_43

    iget-boolean v0, v7, LX/PY0;->A0Z:Z

    if-nez v0, :cond_43

    iget-object v1, v3, LX/UJI;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "LeadGenMultipleChoiceQuestionViewHolder"

    invoke-static {v2, v1, v0}, LX/BSI;->A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :goto_12
    iget-boolean v2, v7, LX/PY0;->A0P:Z

    sget-object v1, LX/ZFA;->A00:LX/ZFA;

    iget-object v0, v3, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v7}, LX/ZFA;->A05(Lcom/instagram/common/session/UserSession;LX/PY0;)Z

    move-result v4

    if-nez v6, :cond_3a

    if-nez v4, :cond_3a

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    :cond_3b
    iget-object v2, v5, LX/UID;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_3c

    const/16 v0, 0x11

    :cond_3c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v5, LX/UID;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3d

    const v1, 0x800003

    :cond_3d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_42

    const v0, 0x7f140596

    :cond_3e
    :goto_13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz v4, :cond_3f

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3f
    if-nez v6, :cond_41

    if-nez v4, :cond_41

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    :goto_14
    iget-object v0, v5, LX/UID;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :cond_40
    :goto_15
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2bc3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_15

    :cond_41
    const/4 v3, 0x5

    goto :goto_14

    :cond_42
    const v0, 0x7f140588

    if-eqz v6, :cond_3e

    const v0, 0x7f1405a9

    goto :goto_13

    :cond_43
    iget-object v1, v3, LX/UJI;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_44
    instance-of v0, v2, LX/UIn;

    if-nez v0, :cond_52

    instance-of v0, v2, LX/UIp;

    if-eqz v0, :cond_45

    move-object v0, v2

    check-cast v0, LX/UIp;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UIp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1d

    invoke-static {v1, v8, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_45
    instance-of v0, v2, LX/UIw;

    if-eqz v0, :cond_46

    check-cast v2, LX/UIw;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v7, LX/PY0;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v4, :cond_52

    iget-object v1, v2, LX/UIw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/UIw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_52

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    const/16 v1, 0x44

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v8, v4}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_46
    move-object v3, v2

    check-cast v3, LX/UJE;

    invoke-static {v7, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    invoke-static {v7, v3, v0}, LX/UJE;->A01(LX/PY0;LX/UJE;Ljava/lang/String;)V

    iget-object v6, v3, LX/UJE;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    new-instance v0, LX/aJh;

    invoke-direct {v0, v4, v8, v7, v3}, LX/aJh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/F9b;->A02:LX/cuo;

    iget-object v0, v7, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v2, v3, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_47

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x15

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v8, v7, v3, v1}, LX/Zdb;-><init>(LX/Yxy;LX/PY0;LX/UJE;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_47
    const/16 v1, 0x14

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v8, v7, v3, v1}, LX/Zdb;-><init>(LX/Yxy;LX/PY0;LX/UJE;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->setDateTimePickerClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v7, LX/PY0;->A0c:Z

    if-eqz v5, :cond_4c

    iget-object v2, v7, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4c

    iget-boolean v0, v7, LX/PY0;->A0Z:Z

    if-nez v0, :cond_4c

    iget-object v1, v3, LX/UJE;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "LeadGenDateTimeQuestionViewHolder"

    invoke-static {v2, v1, v0}, LX/BSI;->A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :goto_16
    sget-object v1, LX/ZFA;->A00:LX/ZFA;

    iget-object v0, v3, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v7}, LX/ZFA;->A05(Lcom/instagram/common/session/UserSession;LX/PY0;)Z

    move-result v4

    if-nez v5, :cond_48

    const/4 v3, 0x0

    if-eqz v4, :cond_49

    :cond_48
    const/4 v3, 0x1

    :cond_49
    iget-object v2, v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_4a

    const/16 v0, 0x11

    :cond_4a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_4b

    const v1, 0x800003

    :cond_4b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_4d

    invoke-static {v2}, LX/BW4;->A0X(Landroid/widget/TextView;)V

    return-void

    :cond_4c
    iget-object v1, v3, LX/UJE;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_4d
    if-eqz v5, :cond_4e

    const v0, 0x7f1405a9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_4e
    invoke-static {v2}, LX/BVh;->A11(Landroid/widget/TextView;)V

    return-void

    :cond_4f
    iget-object v0, v10, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_50

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {v10}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_50
    sget-object v1, LX/ZFA;->A00:LX/ZFA;

    iget-object v0, v11, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v7}, LX/ZFA;->A05(Lcom/instagram/common/session/UserSession;LX/PY0;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setUpLabelTextStyle(Z)V

    iget-object v1, v11, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    invoke-static {v9, v13}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-eqz v1, :cond_52

    const/4 v3, 0x4

    new-instance v12, LX/Zbf;

    move-object v2, v12

    move-object v4, v8

    move-object v5, v11

    move-object v6, v7

    move v7, v0

    invoke-direct/range {v2 .. v7}, LX/Zbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_17
    invoke-virtual {v1, v12}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_52
    return-void
.end method

.method public final A0O(LX/Xrn;LX/NsU;)V
    .locals 5

    instance-of v0, p0, LX/UJH;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UJH;

    iget-object v1, v4, LX/UJH;->A0D:LX/PY0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/PY0;->A0O:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, p2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Qjv;

    invoke-direct {v0, v2, v1}, LX/Qjv;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/bjp;

    invoke-direct {v0, v4, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p1, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :cond_1
    invoke-static {v4}, LX/UJH;->A0A(LX/UJH;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, p2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/bgi;

    invoke-direct {v0, v1, v2, v4}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Q0A;

    invoke-direct {v0, v4, v3, v1}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p1, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :cond_2
    return-void
.end method
