.class public final LX/9Lk;
.super LX/7h2;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7ns;

.field public A05:LX/9oK;

.field public A06:LX/2Ck;

.field public A07:LX/HaR;

.field public A08:LX/chp;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/oiw;

.field public A0C:LX/oiw;

.field public A0D:LX/oiw;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .locals 6

    iget-object v3, p0, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DC6;

    iget-object v1, v0, LX/DC6;->A0G:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DC6;

    iget-object v1, v1, LX/DC6;->A0G:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9Lk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d53000353a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/7h2;->E4f()V

    :cond_4
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DC6;

    iget-object v0, v0, LX/DC6;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v9, p2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    if-nez p2, :cond_0

    iget-object v2, v10, LX/9Lk;->A06:LX/2Ck;

    iget-object v0, v10, LX/9Lk;->A01:Landroid/app/Activity;

    iget-object v14, v10, LX/9Lk;->A0C:LX/oiw;

    iget-object v5, v10, LX/9Lk;->A07:LX/HaR;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1195

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v13, v2, LX/2Ck;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/9pE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iput-object v11, v2, LX/9pE;->A00:Landroid/content/Context;

    const v0, 0x7f0b266d

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LX/9pE;->A01:Landroid/view/View;

    const v0, 0x7f0b25d7

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2486

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v12, v2, LX/9pE;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2603

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v8

    iput-object v8, v2, LX/9pE;->A04:LX/JaU;

    const v0, 0x7f0b1cbc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/9pE;->A03:LX/JaU;

    const v0, 0x7f0b2669

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, v2, LX/9pE;->A05:LX/JaU;

    const v0, 0x7f0b47f0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/9pE;->A07:LX/JaU;

    const v0, 0x7f0b1599

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v2, LX/9pE;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/9bX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/9bX;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/9bX;->A02:Landroid/content/Context;

    iput-object v4, v7, LX/9bX;->A06:Landroid/view/View;

    iput-object v12, v7, LX/9bX;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v8, v7, LX/9bX;->A0C:LX/JaU;

    iput-object v1, v7, LX/9bX;->A0D:LX/JaU;

    iput-object v14, v7, LX/9bX;->A0J:LX/oiw;

    const v0, 0x7f0b21e7

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, LX/9bX;->A05:Landroid/view/View;

    const v0, 0x7f0b4611

    invoke-static {v12, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v7, LX/9bX;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4624

    invoke-static {v12, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar;

    iput-object v8, v7, LX/9bX;->A08:Landroid/widget/SeekBar;

    filled-new-array {v3}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, LX/9bX;->A01:Landroid/animation/ObjectAnimator;

    const v0, 0x7f0b4637

    invoke-static {v12, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/9bX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f08247e

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_18

    iput-object v0, v7, LX/9bX;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0824b8

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v7, LX/9bX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/9bX;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/TlJ;

    invoke-direct {v0, v7, v1}, LX/TlJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/9bX;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, LX/8Md;

    invoke-direct {v0, v7, v3}, LX/8Md;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/9pE;->A08:LX/9bX;

    const v0, 0x7f0b1341

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/3Zb;

    invoke-direct {v0, v6, v1, v5}, LX/3Zb;-><init>(Landroid/view/View;LX/0HV;LX/HaR;)V

    iput-object v0, v2, LX/9pE;->A0A:LX/3Zb;

    const v0, 0x7f0b09da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    check-cast v5, LX/Ybw;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PM5;

    invoke-direct {v1, v0}, LX/BWb;-><init>(LX/0HV;)V

    iput-object v5, v1, LX/PM5;->A00:LX/Ybw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9pE;->A09:LX/PM5;

    const v0, 0x7f0b2f5d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/9pE;->A06:LX/JaU;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/9pE;->A02:LX/6fW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.fragment.permanentmedia.aggregatedmedia.DirectAggregatedMediaViewerBinder.Holder<*>"

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9pE;

    iget-object v1, v0, LX/9pE;->A0E:Ljava/lang/String;

    const/4 v8, 0x0

    move/from16 v3, p1

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DC6;

    iget-object v0, v0, LX/DC6;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget v0, v10, LX/9Lk;->A00:I

    if-ne v3, v0, :cond_5

    iget-boolean v0, v10, LX/9Lk;->A0E:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, LX/9Lk;->A0G:Z

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    iput-boolean v8, v10, LX/9Lk;->A0G:Z

    :cond_4
    return-object v9

    :cond_5
    iget-object v0, v10, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DC6;

    iget-object v6, v7, LX/DC6;->A0G:LX/4vm;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/9Lk;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, v10, LX/9Lk;->A0F:Z

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9pE;

    iget-object v4, v10, LX/9Lk;->A06:LX/2Ck;

    iget-object v0, v10, LX/9Lk;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    iget-object v14, v10, LX/9Lk;->A02:LX/9Tv;

    iget-object v0, v10, LX/9Lk;->A01:Landroid/app/Activity;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/9Lk;->A0B:LX/oiw;

    move-object/from16 v24, v0

    iget-object v3, v10, LX/9Lk;->A0C:LX/oiw;

    iget-object v15, v10, LX/9Lk;->A08:LX/chp;

    iget-object v12, v10, LX/9Lk;->A04:LX/7ns;

    move-object/from16 v0, v26

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9pE;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v13, v5, LX/9pE;->A04:LX/JaU;

    iget v0, v7, LX/DC6;->A03:I

    invoke-interface {v13, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/2Ck;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB4;

    iget-object v0, v5, LX/9pE;->A03:LX/JaU;

    invoke-virtual {v1, v0, v7, v3}, LX/AB4;->A00(LX/JaU;LX/DC6;LX/oiw;)V

    iget-object v11, v7, LX/DC6;->A0T:Ljava/lang/String;

    iput-object v11, v5, LX/9pE;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, v7, LX/DC6;->A00:LX/BY9;

    const/16 v23, 0x0

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/3l8;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/9pE;->A0A:LX/3Zb;

    :goto_0
    invoke-virtual {v0, v14, v1}, LX/BWb;->A05(LX/9Tv;LX/BY9;)V

    :cond_a
    iget-object v0, v1, LX/BY9;->A0E:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v23, 0x1

    :cond_b
    invoke-static {v5, v7, v3, v2}, LX/2Ck;->A02(LX/9pE;LX/DC6;LX/oiw;Z)V

    iget-boolean v0, v7, LX/DC6;->A0t:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v1, v5, LX/9pE;->A07:LX/JaU;

    iget v0, v7, LX/DC6;->A06:I

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v13, v5, LX/9pE;->A05:LX/JaU;

    iget v0, v7, LX/DC6;->A05:I

    invoke-interface {v13, v0}, LX/JaU;->setVisibility(I)V

    iget-object v11, v5, LX/9pE;->A01:Landroid/view/View;

    iget-object v1, v5, LX/9pE;->A00:Landroid/content/Context;

    const v0, 0x7f137876

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    iget-object v0, v5, LX/9pE;->A08:LX/9bX;

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    iget-object v0, v0, LX/9bX;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/7ns;->A02(Landroid/view/View;)V

    iget-object v0, v4, LX/2Ck;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ff400065f50L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v7, LX/DC6;->A0C:LX/B99;

    const/16 v0, 0x2b

    new-instance v1, LX/DRC;

    invoke-direct {v1, v7, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CZG;

    invoke-direct {v0, v1, v8}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v2

    iget-object v1, v5, LX/9pE;->A02:LX/6fW;

    new-instance v0, LX/WhM;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/WhM;-><init>(LX/9Tv;LX/9pE;LX/2Ck;LX/DC6;LX/chp;Z)V

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_c
    :goto_3
    iget v0, v7, LX/DC6;->A02:F

    move-object/from16 v11, v25

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v14, v24

    move-object v15, v3

    move/from16 v16, v0

    move/from16 v17, v23

    invoke-static/range {v11 .. v17}, LX/2Ck;->A00(Landroid/app/Activity;LX/9pE;LX/DC6;LX/oiw;LX/oiw;FZ)V

    :goto_4
    iget-object v4, v10, LX/9Lk;->A05:LX/9oK;

    iget-object v0, v10, LX/9Lk;->A0D:LX/oiw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v3, v4, LX/9oK;->A00:LX/7ns;

    new-instance v2, LX/8k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/8k0;->A00:LX/4vm;

    iput-object v0, v2, LX/8k0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/9oK;->A01:LX/Bhk;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    iget-object v0, v4, LX/9oK;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_d
    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ff400085f52L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81084d002c333aL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/9pE;->A04:LX/JaU;

    invoke-interface {v0, v8}, LX/JaU;->setVisibility(I)V

    :cond_e
    iget-object v8, v5, LX/9pE;->A02:LX/6fW;

    iget-object v11, v7, LX/DC6;->A09:LX/B99;

    const/16 v0, 0x1f

    new-instance v1, LX/BX3;

    invoke-direct {v1, v0}, LX/BX3;-><init>(I)V

    new-instance v0, LX/8Ic;

    invoke-direct {v0, v1, v2}, LX/8Ic;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v1

    new-instance v0, LX/WhL;

    move-object v11, v0

    move v12, v2

    move-object v13, v14

    move-object/from16 v14, v26

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/WhL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v0, LX/9bX;->A05:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v1, LX/QiB;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v24

    move-object/from16 v22, v3

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v25

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, LX/QiB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v5, LX/9pE;->A04:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {v12, v3}, LX/7ns;->A02(Landroid/view/View;)V

    iget-object v8, v4, LX/2Ck;->A02:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v5, LX/9pE;->A02:LX/6fW;

    iget-object v12, v7, LX/DC6;->A08:LX/B99;

    new-instance v8, LX/Nlp;

    invoke-direct {v8, v2, v3, v1}, LX/Nlp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12, v8}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v15, v7, LX/DC6;->A09:LX/B99;

    const/16 v8, 0x1e

    new-instance v12, LX/BX3;

    invoke-direct {v12, v8}, LX/BX3;-><init>(I)V

    new-instance v8, LX/8Ic;

    invoke-direct {v8, v12, v2}, LX/8Ic;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v8}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v8

    invoke-virtual {v8}, LX/B99;->A0E()LX/B99;

    move-result-object v12

    new-instance v8, LX/DvP;

    move-object v15, v14

    move-object/from16 v16, v26

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, LX/DvP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Ck;LX/DC6;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v12, v8}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-nez v11, :cond_12

    const-string v11, ""

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0, v11}, LX/Pu5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    :goto_5
    iget-object v0, v5, LX/9pE;->A07:LX/JaU;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, v5, LX/9pE;->A05:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, v5, LX/9pE;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/9pE;->A08:LX/9bX;

    iget-object v0, v1, LX/9bX;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/9bX;->A0F:LX/8LU;

    if-eqz v1, :cond_14

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_14
    iget-object v2, v5, LX/9pE;->A01:Landroid/view/View;

    iget-object v1, v5, LX/9pE;->A00:Landroid/content/Context;

    const v0, 0x7f1355d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    const v0, 0x7f0b4800

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_16
    instance-of v0, v1, LX/PL4;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/9pE;->A09:LX/PM5;

    goto/16 :goto_0

    :cond_17
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
