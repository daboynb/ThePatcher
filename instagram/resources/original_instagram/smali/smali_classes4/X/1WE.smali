.class public final LX/1WE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/KAW;

.field public A05:LX/cwl;

.field public A06:LX/1WG;

.field public A07:LX/aKr;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WE;->A09:LX/JaU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1WE;->A08:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/1WE;->A00:I

    new-instance v0, LX/1WG;

    invoke-direct {v0, p0}, LX/1WG;-><init>(LX/1WE;)V

    iput-object v0, p0, LX/1WE;->A06:LX/1WG;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/1WE;Z)V
    .locals 6

    move v5, p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void

    :cond_0
    iget-object v0, p3, LX/1WE;->A04:LX/KAW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAW;->B45()F

    move-result v2

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/1WE;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1WE;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1WE;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b32f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1WE;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3TV;->A02(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/1WE;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b32f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1WE;->A02:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v1, p0, LX/1WE;->A09:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/1WE;->A07:LX/aKr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v2

    iget-object v1, p0, LX/1WE;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/1WE;->A07:LX/aKr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gaw;

    iget-object v3, v4, LX/Gaw;->A08:Landroid/graphics/drawable/Drawable;

    iget v2, v4, LX/Gaw;->A04:I

    invoke-static {v3, v2}, LX/Gaw;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v4, LX/Gaw;->A0C:Landroid/view/View;

    iget-object v1, v4, LX/Gaw;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/Gaw;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/Gaw;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1WE;->A03:Landroid/widget/TextView;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/1WE;->A07:LX/aKr;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/aKr;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/1WE;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1WE;->A07:LX/aKr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aKr;->A02:LX/CIy;

    iget-object v4, v0, LX/CIy;->A0A:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/1WE;->A07:LX/aKr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aKr;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A09:Ljava/lang/String;

    const v5, -0xd9d9da

    invoke-static {v0, v5}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, v2, LX/1WE;->A07:LX/aKr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aKr;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    const/16 v21, 0x1

    filled-new-array {v4, v0}, [I

    move-result-object v4

    iget-object v0, v2, LX/1WE;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v2, LX/1WE;->A07:LX/aKr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aKr;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A0C:Ljava/util/List;

    move-object/from16 v20, v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1WE;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v19

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1WE;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v2, LX/1WE;->A02:Landroid/widget/LinearLayout;

    if-ge v5, v6, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/1WE;->A08:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v17

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_2
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    check-cast v0, LX/NqR;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/1WE;->A06:LX/1WG;

    move-object/from16 v22, v0

    new-instance v7, LX/Gaw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iput-object v5, v7, LX/Gaw;->A0C:Landroid/view/View;

    iput v6, v7, LX/Gaw;->A03:I

    const v0, 0x7f0b32f4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v7, LX/Gaw;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b32f2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, LX/Gaw;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0820fc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iput-object v15, v7, LX/Gaw;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08211f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, LX/Gaw;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0820fe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v7, LX/Gaw;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082121

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v7, LX/Gaw;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082afc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, v7, LX/Gaw;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f082aff

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v7, LX/Gaw;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082afe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/Gaw;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f06014b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iput v12, v7, LX/Gaw;->A01:I

    const v0, 0x7f0600cb

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v7, LX/Gaw;->A04:I

    invoke-static {v15, v0}, LX/Gaw;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v3, v0}, LX/Gaw;->A00(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f04078d

    invoke-static {v9, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v7, LX/Gaw;->A00:I

    const v0, 0x7f0407a1

    invoke-static {v9, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v7, LX/Gaw;->A02:I

    invoke-static {v11, v3}, LX/Gaw;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v10, v0}, LX/Gaw;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v11, v7, LX/Gaw;->A0C:Landroid/view/View;

    const/16 v10, 0xc

    new-instance v3, LX/Zcl;

    move-object/from16 v0, v22

    invoke-direct {v3, v10, v7, v0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v16 .. v16}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, v21

    iput-boolean v0, v7, LX/Gaw;->A0F:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f030023

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v6

    new-instance v0, LX/Td4;

    invoke-direct {v0, v9, v3}, LX/Td4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v4}, LX/Td4;->A09([I[I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1WE;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_1
    const v5, 0x7f0e1370

    iget-object v3, v2, LX/1WE;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_2

    :cond_2
    iget v3, v2, LX/1WE;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/Gaw;

    iget v0, v2, LX/1WE;->A00:I

    const/4 v4, 0x0

    if-ne v6, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v0, v2, LX/1WE;->A07:LX/aKr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v3

    const/4 v0, 0x0

    if-ne v6, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v8, v4, v0}, LX/Gaw;->A01(ZZ)V

    iget-object v0, v2, LX/1WE;->A07:LX/aKr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v0

    if-ne v6, v0, :cond_5

    iget-object v5, v8, LX/Gaw;->A08:Landroid/graphics/drawable/Drawable;

    iget v4, v8, LX/Gaw;->A04:I

    invoke-static {v5, v4}, LX/Gaw;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v8, LX/Gaw;->A0C:Landroid/view/View;

    iget-object v3, v8, LX/Gaw;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/Gaw;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/Gaw;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)V
    .locals 7

    iput p1, p0, LX/1WE;->A00:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v6, p0, LX/1WE;->A08:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/Gaw;

    iget v0, p0, LX/1WE;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1WE;->A07:LX/aKr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/Gaw;->A01(ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;ZZ)V
    .locals 8

    move-object v6, p0

    iget-object v0, p0, LX/1WE;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Hnp;

    invoke-direct/range {v0 .. v7}, LX/Hnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    new-instance v1, LX/IyP;

    invoke-direct/range {v1 .. v7}, LX/IyP;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/1WE;Z)V

    invoke-static {v2, v1}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
