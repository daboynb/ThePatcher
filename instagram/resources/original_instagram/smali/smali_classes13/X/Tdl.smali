.class public final LX/Tdl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A05:LX/Lsj;

.field public A06:LX/2qa;

.field public A07:LX/RCw;

.field public A08:LX/S1A;

.field public A09:LX/5r9;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Set;

.field public A0J:Z


# direct methods
.method private final A00(I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    iget-object v0, p0, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7f0b2276

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/22I;LX/Tdl;)LX/5r9;
    .locals 3

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A0J:LX/EZp;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/5r9;->A05:LX/5r9;

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p1, LX/Tdl;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v1, LX/5r9;->A06:LX/5r9;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A05:LX/EZp;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/EZp;->A0H:LX/EZp;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/EZp;->A06:LX/EZp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/EZp;->A07:LX/EZp;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p1, LX/Tdl;->A0J:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/5r9;->A02:LX/5r9;

    return-object v1

    :cond_4
    iget-object v0, p1, LX/Tdl;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v1, LX/5r9;->A07:LX/5r9;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, LX/5r9;->A04:LX/5r9;

    return-object v1

    :cond_6
    sget-object v1, LX/5r9;->A03:LX/5r9;

    return-object v1
.end method

.method public static final A02(LX/Tdl;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Tdl;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Tdl;->A0C:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Tdl;->A0D:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Tdl;->A0F:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Tdl;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public static final A03(LX/Tdl;)V
    .locals 9

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v7, p0, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p0}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p0}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5r9;

    iget-boolean v0, p0, LX/Tdl;->A0J:Z

    invoke-virtual {v1, v0}, LX/5r9;->A00(Z)LX/9eH;

    move-result-object v4

    iget-object v3, p0, LX/Tdl;->A0I:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tdl;->A07:LX/RCw;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vjq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Vjq;->A01:LX/9eH;

    sget-object v0, LX/QOK;->A05:LX/QOK;

    iput-object v0, v1, LX/Vjq;->A00:LX/QOK;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/Vjq;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/Tdl;)V
    .locals 9

    iget-object v6, p0, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r9;

    iget-object v7, p0, LX/Tdl;->A00:Landroid/content/Context;

    const v1, 0x7f0e00b8

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2276

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b050c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tab type: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130a32

    goto :goto_1

    :cond_1
    const v0, 0x7f136a8a

    goto :goto_1

    :cond_2
    const v0, 0x7f13363c

    goto :goto_1

    :cond_3
    const v0, 0x7f13356e

    goto :goto_1

    :cond_4
    const v0, 0x7f13363d

    goto :goto_1

    :cond_5
    const v0, 0x7f130997

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/5r9;->A06:LX/5r9;

    if-ne v2, v0, :cond_6

    iget-object v3, p0, LX/Tdl;->A06:LX/2qa;

    iget-object v2, v3, LX/2qa;->A24:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x102

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/Tdl;->A02:Landroid/view/View;

    new-instance v0, LX/WnM;

    invoke-direct {v0, p0}, LX/WnM;-><init>(LX/Tdl;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A05(LX/Tdl;II)V
    .locals 3

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p2}, LX/Tdl;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/XcJ;

    invoke-direct {v0, p0, p1, p2}, LX/XcJ;-><init>(LX/Tdl;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p0}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r9;

    iget-object v0, p0, LX/Tdl;->A09:LX/5r9;

    if-eq v0, v2, :cond_2

    iput-object v2, p0, LX/Tdl;->A09:LX/5r9;

    iget-object v1, p0, LX/Tdl;->A05:LX/Lsj;

    invoke-interface {v1}, LX/Lsj;->Fat()V

    iget-object v0, p0, LX/Tdl;->A0H:Ljava/util/Map;

    invoke-static {v2, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v1, v0}, LX/Lsj;->Ftq(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/Tdl;IIZ)V
    .locals 7

    if-nez p3, :cond_0

    iget-object v0, p0, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v3, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:LX/0XK;

    invoke-static {v0, p2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    iget-object v0, p0, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, LX/Tdl;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, LX/Tdl;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-direct {p0, p1}, LX/Tdl;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v6, 0x7f0b050c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/Tdl;->A06:LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A24:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x102

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    invoke-static {p0}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_c

    iget-object v0, p0, LX/Tdl;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/RXj;->A00(Ljava/lang/Integer;)LX/5r9;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/Tdl;->A09:LX/5r9;

    if-eq v1, v0, :cond_9

    iput-object v0, p0, LX/Tdl;->A09:LX/5r9;

    iget-object v2, p0, LX/Tdl;->A05:LX/Lsj;

    invoke-interface {v2}, LX/Lsj;->Fat()V

    iget-object v1, p0, LX/Tdl;->A0H:Ljava/util/Map;

    invoke-static {v0, v1}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-interface {v2, v0}, LX/Lsj;->Ftq(Ljava/util/List;)V

    :cond_9
    iget-object v2, p0, LX/Tdl;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/Tdl;->A09:LX/5r9;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/Tdl;->A05:LX/Lsj;

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/Lsj;->Fil()V

    :goto_2
    iget-object v0, p0, LX/Tdl;->A08:LX/S1A;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/Tdl;->A09:LX/5r9;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/S1A;->A00:LX/PVK;

    invoke-static {v3}, LX/PVK;->A05(LX/PVK;)V

    iget-object v0, v3, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A06:LX/5r9;

    if-eq v0, v4, :cond_a

    iget-object v2, v3, LX/PVK;->A0B:LX/TbT;

    new-instance v1, LX/WDz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WDz;->A00:LX/5r9;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    iget-boolean v0, v3, LX/PVK;->A0h:Z

    invoke-virtual {v4, v0}, LX/5r9;->A00(Z)LX/9eH;

    move-result-object v0

    iget-object v2, v3, LX/PVK;->A0A:LX/RCw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vjs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vjs;->A01:LX/9eH;

    sget-object v0, LX/QOK;->A05:LX/QOK;

    iput-object v0, v1, LX/Vjs;->A00:LX/QOK;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/Vjs;->A02:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/Tdl;->A09:LX/5r9;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-interface {v1, v0}, LX/Lsj;->GHJ(LX/22I;)V

    goto :goto_2

    :cond_c
    invoke-static {p0}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r9;

    goto/16 :goto_1

    :cond_d
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07(LX/22I;LX/5r9;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v7, LX/22I;->A0X:LX/22I;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/Tdl;->A01(LX/22I;LX/Tdl;)LX/5r9;

    move-result-object v0

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Tdl;->A0G:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/Tdl;->A05:LX/Lsj;

    invoke-interface {v5}, LX/Lsj;->Cge()LX/22I;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Tdl;->A09:LX/5r9;

    if-ne p2, v0, :cond_2

    invoke-interface {v5, p1}, LX/Lsj;->GHJ(LX/22I;)V

    :cond_2
    sget-object v4, LX/5r9;->A05:LX/5r9;

    if-eq p2, v4, :cond_0

    sget-object v3, LX/5r9;->A03:LX/5r9;

    if-eq p2, v3, :cond_0

    iget-object v0, p0, LX/Tdl;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v0, v7

    :cond_4
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Tdl;->A09:LX/5r9;

    if-ne v2, v0, :cond_3

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/Lsj;->Fil()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Tdl;->A09:LX/5r9;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-interface {v5, v0}, LX/Lsj;->GHJ(LX/22I;)V

    goto :goto_0
.end method
