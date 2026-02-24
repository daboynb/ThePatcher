.class public final Lcom/instagram/ui/widget/search/SearchController;
.super LX/269;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/EAA;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HAN;
.implements LX/dyO;
.implements LX/drM;
.implements LX/dlx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/9lo;

.field public A09:LX/BTD;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/animation/ArgbEvaluator;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:LX/4Xo;

.field public final A0F:LX/eKz;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:LX/0XK;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/eGz;

.field public viewHolder:LX/X9k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9lo;LX/9lk;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3bf;LX/Wvt;LX/eKz;IJZZZZZZZ)V
    .locals 27

    const/4 v14, -0x1

    const/16 v18, 0x0

    .line 274128106
    move-object/from16 v9, p5

    move-object/from16 v8, p2

    invoke-static {v8, v9}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 274128107
    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 274128108
    move-wide/from16 v16, p11

    move/from16 v15, p10

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v26, p19

    move/from16 v25, p18

    move/from16 v24, p17

    move/from16 v23, p16

    move/from16 v22, p15

    move/from16 v21, p14

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    move/from16 v20, p13

    move/from16 v19, v3

    invoke-direct/range {v6 .. v26}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3bf;LX/Wvt;LX/eKz;IIJZZZZZZZZZ)V

    .line 274128109
    iput-object v5, v6, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/9lo;

    .line 274128110
    iget-object v2, v6, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    const/4 v1, 0x0

    move-object/from16 v4, p4

    if-eqz v2, :cond_0

    .line 274128111
    iget-object v0, v2, LX/X9k;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 274128112
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    .line 274128113
    iget-object v0, v2, LX/X9k;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    .line 274128114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    .line 274128115
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 274128116
    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/F5h;

    invoke-direct {v0, v4, v1}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    .line 274128117
    iput-object v0, v6, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/BTD;

    .line 274128118
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3bf;LX/eKz;IIZ)V
    .locals 21

    const/4 v4, 0x0

    .line 542569571
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 542569572
    const-wide/16 v10, 0x0

    .line 542569573
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p9

    move-object v6, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-direct/range {v0 .. v20}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3bf;LX/Wvt;LX/eKz;IIJZZZZZZZZZ)V

    .line 542569574
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v0, :cond_0

    .line 542569575
    iget-object v0, v0, LX/X9k;->A0A:Landroid/widget/ListView;

    .line 542569576
    if-eqz v0, :cond_0

    .line 542569577
    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3bf;LX/Wvt;LX/eKz;IIJZZZZZZZZZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p9

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:I

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/eKz;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/4Xo;

    move/from16 v11, p20

    iput-boolean v11, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:Z

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/0XK;->A06:Z

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0XK;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    const v0, 0x7f04000a

    invoke-static {p1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v2}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/eGz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    iput-boolean v10, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1604

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.search.ImeBackButtonHandlerFrameLayout"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/X9k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/X9k;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const v0, 0x7f0b3998

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/X9k;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b39b8

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/X9k;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3996

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/X9k;->A03:Landroid/view/View;

    const v0, 0x7f0b398e

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/X9k;->A01:Landroid/view/View;

    const v0, 0x7f0b399d

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/X9k;->A07:Landroid/view/View;

    const v0, 0x7f0b399b

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/X9k;->A06:Landroid/view/View;

    const v0, 0x7f0b399a

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/X9k;->A05:Landroid/view/View;

    const v0, 0x7f0b3995

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, LX/X9k;->A02:Landroid/view/View;

    const v0, 0x7f0b3999

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v5, v1, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b1443

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/X9k;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b04da

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/X9k;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v4, 0x7f0b39bf

    invoke-static {v3, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/X9k;->A04:Landroid/view/View;

    const v4, 0x7f0b2772

    invoke-static {v3, v4}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, v1, LX/X9k;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, 0x7f0b2773

    invoke-static {v3, v4}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, v1, LX/X9k;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, 0x7f0b39ba

    invoke-static {v3, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/X9k;->A00:Landroid/view/View;

    const v4, 0x7f0b39bd

    invoke-static {v3, v4}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v3, p5

    if-eqz p13, :cond_11

    const v6, 0x7f0e1606

    invoke-static {v4, v6}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, LX/X9k;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    if-eqz p5, :cond_12

    iput-object v3, v1, LX/X9k;->A0B:LX/C1h;

    iget-object v4, v1, LX/X9k;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :goto_0
    move-object/from16 v3, p6

    if-eqz p6, :cond_2

    iget-object v6, v3, LX/Wvt;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8, v4, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v4, v3, LX/Wvt;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, LX/Wvt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    iget-object v6, v1, LX/X9k;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    iput-object p0, v6, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/drM;

    iget-object v0, v1, LX/X9k;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {p0, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object p0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/dlx;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p20, :cond_3

    iget-object v5, v1, LX/X9k;->A09:Landroid/widget/ImageView;

    const/16 v4, 0x9

    new-instance v0, LX/b0w;

    invoke-direct {v0, v4, v1, p0}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    if-eqz p14, :cond_7

    iget-object v0, v1, LX/X9k;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, 0x3f570a3d    # 0.84f

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_4

    iget-object v3, v3, LX/Wvt;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v1, LX/X9k;->A02:Landroid/view/View;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    const/16 v3, 0x13

    invoke-static {v0, p0, v3}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p19, :cond_5

    iget-object v5, v1, LX/X9k;->A05:Landroid/view/View;

    iget-object v3, v1, LX/X9k;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08059e

    invoke-static {v4, v5, v3}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v3, :cond_5

    iget-object v5, v3, LX/X9k;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v5, v3}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5, v3}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_5
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ed4000159afL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f082554

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5, v4, v3}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, LX/a3L;->A00:LX/a3L;

    invoke-static {v3, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p19, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/X9k;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    invoke-static {v4, v2, v2, v2, v2}, LX/6nv;->A0v(Landroid/view/View;IIII)V

    :cond_7
    :goto_1
    if-eqz p15, :cond_9

    iget-object v5, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    if-eq v0, v10, :cond_9

    if-eqz v5, :cond_9

    iput-boolean v10, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    if-eqz p16, :cond_c

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    const v0, 0x7f0407f0

    invoke-static {v3, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v5, LX/X9k;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    :goto_2
    iget-object v3, v5, LX/X9k;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    invoke-static {v3, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/4Xo;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v2, v0, LX/4Y1;->A01:LX/2ej;

    const-string v0, "universal_search_button_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/XFV;->A05:LX/XFV;

    const-string v0, "button_name"

    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_9
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    move/from16 v2, p8

    if-eq v2, v0, :cond_a

    invoke-static {v6, v2}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_a
    if-eqz p12, :cond_b

    iget-object v3, v1, LX/X9k;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_b
    return-void

    :cond_c
    if-eqz p17, :cond_8

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    const v0, 0x7f0821ac

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v0, 0x7f060032

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v5, LX/X9k;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_d
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8108f9000a37d9L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v3, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v0}, LX/2Jk;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, LX/7g2;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/X9k;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    invoke-virtual {v5}, LX/7g2;->FfV()LX/Jao;

    :goto_3
    invoke-virtual {v5}, LX/7g2;->FUr()V

    goto/16 :goto_1

    :cond_f
    if-eqz p18, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f07000b

    if-eqz p19, :cond_10

    const v3, 0x7f07003f

    :cond_10
    invoke-static {v9, v3}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070017

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081d4f

    invoke-static {v9, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/X9k;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v7, 0x0

    move-wide/from16 v3, p10

    cmp-long v0, p10, v7

    if-lez v0, :cond_e

    long-to-int v0, v3

    invoke-virtual {v5, v0}, LX/7g2;->FfU(I)LX/Jao;

    goto :goto_3

    :cond_11
    const v6, 0x7f0e0c07

    invoke-static {v4, v6}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, v1, LX/X9k;->A0A:Landroid/widget/ListView;

    if-eqz p5, :cond_12

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_12
    iput-object v7, v1, LX/X9k;->A0B:LX/C1h;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;FFZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0XK;

    invoke-virtual {v2}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0XK;->A03()V

    iput p2, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    iput p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p4, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0XK;->A06(D)V

    return-void
.end method

.method public final A02(ZF)V
    .locals 2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/4Xo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/4Y1;->A01:LX/2ej;

    const-string v0, "universal_search_button_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XFV;->A06:LX/XFV;

    const-string v0, "button_name"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/X9k;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v3, v5, LX/X9k;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:I

    :cond_1
    add-int/2addr v1, v6

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/cvP;

    invoke-direct {v0, v4, v5}, LX/cvP;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/X9k;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/eKz;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/eKz;->F5g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/eKz;

    invoke-interface {v0, v2, v1}, LX/eKz;->F5l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/X9k;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, v1, LX/X9k;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, LX/X9k;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    float-to-double v8, v5

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    float-to-double v10, v0

    iget v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    float-to-double v12, v0

    invoke-static/range {v8 .. v13}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v7, v0

    iget-object v1, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-double v12, v0

    invoke-static {v1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    int-to-double v0, v0

    move-wide v10, v8

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v8, v3, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/animation/ArgbEvaluator;

    iget v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v10

    iget-object v8, v3, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v8, :cond_5

    iget-object v9, v8, LX/X9k;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const/4 v11, 0x0

    cmpl-float v1, v4, v11

    const/4 v0, 0x4

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/X9k;->A04:Landroid/view/View;

    cmpl-float v0, v4, v11

    if-gtz v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/X9k;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, LX/X9k;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v8, LX/X9k;->A07:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, LX/X9k;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, LX/X9k;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v3, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/eKz;

    invoke-interface {v4, v7}, LX/eKz;->E8f(F)V

    cmpg-float v0, v5, v1

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    if-ne v0, v6, :cond_7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    if-eq v6, v2, :cond_5

    iput-object v6, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, v8, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    invoke-interface {v4, v0, v2}, LX/eKz;->FBa(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v8, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AeZ;->A08()V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/eKz;

    invoke-interface {v0}, LX/eKz;->EUX()V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v0}, LX/eKz;->B2u()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    return v3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7c23a25b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/X9k;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/search/SearchController;->onBackPressed()Z

    :cond_0
    const v0, -0x515e7ab8

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/AJp;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/eGz;

    invoke-interface {v0}, LX/eGz;->F4V()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/X9k;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/drM;

    iget-object v0, v3, LX/X9k;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v1, v3, LX/X9k;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v3, LX/X9k;->A0B:LX/C1h;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_1
    iget-object v0, v3, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/dlx;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, LX/X9k;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/BTD;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/9lo;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/9lo;->A0U(LX/BTD;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/eKz;

    invoke-interface {v0, p2}, LX/eKz;->F5M(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-interface {v0}, LX/eGz;->onStop()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/eGz;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/BTD;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/9lo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    :cond_0
    return-void
.end method
