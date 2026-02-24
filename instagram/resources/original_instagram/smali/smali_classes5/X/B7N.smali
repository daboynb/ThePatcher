.class public final LX/B7N;
.super LX/9lo;
.source ""


# static fields
.field public static A07:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/B7k;

.field public final A05:LX/B7M;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B7M;I)V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/B7N;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/B7N;->A06:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/B7N;->A02:I

    iput-object p3, p0, LX/B7N;->A05:LX/B7M;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B7N;->A00:Ljava/util/List;

    new-instance v0, LX/B7k;

    invoke-direct {v0, p2}, LX/B7k;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/B7N;->A04:LX/B7k;

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/B7N;->A03:Landroid/content/Context;

    const/16 v3, 0x2c

    invoke-static {v6, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1751

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.colourwheel.ColourWheelView"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setOffsetY(F)V

    const v0, 0x7f0b0d83

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v6, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    new-instance v3, LX/2G7;

    invoke-direct {v3, v4, v2, v1, v0}, LX/2G7;-><init>(Landroid/view/View;FFF)V

    iget v0, v3, LX/2G7;->A00:F

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    iget-object v1, p0, LX/B7N;->A05:LX/B7M;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Hkt;

    invoke-direct {v2, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/Hkt;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v3, v2, LX/Hkt;->A00:LX/2G7;

    iput-object v1, v2, LX/Hkt;->A01:LX/B7M;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/59G;->A08:LX/59G;

    new-instance v1, LX/59Y;

    invoke-direct {v1, v2, v0}, LX/59Y;-><init>(Landroid/content/Context;LX/59G;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/B7N;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/59n;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/59n;->A02:LX/59Y;

    iput-object v0, v2, LX/59n;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 29

    move-object/from16 v12, p1

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/B7N;->A00:Ljava/util/List;

    move/from16 v10, p2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4G0;

    iget-object v11, v8, LX/B7N;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v6, v7, LX/4G0;->A00:LX/MoG;

    invoke-static {v11, v6}, LX/4Bu;->A00(Lcom/instagram/common/session/UserSession;LX/MoG;)LX/2PT;

    move-result-object v1

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6tp;->A0X(LX/6oa;LX/2PT;)V

    invoke-static {v11, v6}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v12, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v2, v12, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, v7, LX/4G0;->A01:Z

    if-eqz v4, :cond_0

    iget-boolean v0, v7, LX/4G0;->A02:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    :cond_1
    sget-object v9, LX/2Tn;->A0G:LX/2Tn;

    instance-of v0, v12, LX/59n;

    if-eqz v0, :cond_3e

    sget-object v0, LX/44J;->A02:LX/44J;

    invoke-static {v11, v6, v0}, LX/4Bu;->A02(Lcom/instagram/common/session/UserSession;LX/MoG;LX/44J;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_3c

    const/4 v0, -0x1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/49k;->A02:LX/49k;

    if-ne v6, v0, :cond_8

    const v11, 0x7f0b0b35

    :cond_2
    :goto_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez p2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_3
    check-cast v12, LX/59n;

    iget-boolean v6, v7, LX/4G0;->A02:Z

    iget-boolean v0, v7, LX/4G0;->A03:Z

    if-eqz v0, :cond_4

    sget-object v16, LX/5O2;->A03:LX/5O2;

    :cond_4
    const/16 v2, 0xa

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v2, v7, v8}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/Hos;

    invoke-direct {v14, v5, v7, v8}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v20, v1

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v28}, LX/59n;->A0M(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/MoG;LX/5O2;LX/2Tn;LX/7CH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FZZZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8}, LX/9lo;->getItemCount()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-ne v10, v11, :cond_7

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_7
    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_8
    sget-object v0, LX/49k;->A03:LX/49k;

    if-eq v6, v0, :cond_3b

    sget-object v0, LX/49k;->A04:LX/49k;

    if-ne v6, v0, :cond_9

    const v11, 0x7f0b0b33

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/49k;->A05:LX/49k;

    if-eq v6, v0, :cond_3b

    sget-object v0, LX/49k;->A06:LX/49k;

    if-ne v6, v0, :cond_a

    const v11, 0x7f0b0b37

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/49k;->A07:LX/49k;

    if-ne v6, v0, :cond_b

    const v11, 0x7f0b0b38

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/49k;->A0A:LX/49k;

    if-ne v6, v0, :cond_c

    const v11, 0x7f0b0b3a

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/49k;->A0C:LX/49k;

    if-ne v6, v0, :cond_d

    const v11, 0x7f0b0b3b

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/49k;->A0D:LX/49k;

    if-ne v6, v0, :cond_e

    const v11, 0x7f0b0b3c

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/49k;->A0E:LX/49k;

    if-ne v6, v0, :cond_f

    const v11, 0x7f0b0b3d

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/49k;->A0F:LX/49k;

    if-ne v6, v0, :cond_10

    const v11, 0x7f0b0b3e

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/49k;->A0G:LX/49k;

    if-ne v6, v0, :cond_11

    const v11, 0x7f0b0b3f

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/49k;->A0I:LX/49k;

    if-ne v6, v0, :cond_12

    const v11, 0x7f0b0b41

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/49k;->A0L:LX/49k;

    if-ne v6, v0, :cond_13

    const v11, 0x7f0b0b43

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/49k;->A0M:LX/49k;

    if-ne v6, v0, :cond_14

    const v11, 0x7f0b0b44

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/49k;->A0T:LX/49k;

    if-ne v6, v0, :cond_15

    const v11, 0x7f0b0b58

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/49k;->A0W:LX/49k;

    if-ne v6, v0, :cond_16

    const v11, 0x7f0b0b4c

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/49k;->A0X:LX/49k;

    if-ne v6, v0, :cond_17

    const v11, 0x7f0b0b4d

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v6, v0, :cond_18

    const v11, 0x7f0b0b4e

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/49k;->A0Z:LX/49k;

    if-ne v6, v0, :cond_19

    const v11, 0x7f0b0b4f

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/49k;->A0d:LX/49k;

    if-ne v6, v0, :cond_1a

    const v11, 0x7f0b0b52

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/49k;->A0e:LX/49k;

    if-eq v6, v0, :cond_3a

    sget-object v0, LX/49k;->A0f:LX/49k;

    if-eq v6, v0, :cond_3a

    sget-object v0, LX/49k;->A0g:LX/49k;

    if-ne v6, v0, :cond_1b

    const v11, 0x7f0b0b54

    goto/16 :goto_2

    :cond_1b
    sget-object v0, LX/49k;->A0h:LX/49k;

    if-ne v6, v0, :cond_1c

    const v11, 0x7f0b0b55

    goto/16 :goto_2

    :cond_1c
    sget-object v0, LX/49k;->A0l:LX/49k;

    if-ne v6, v0, :cond_1d

    const v11, 0x7f0b0b59

    goto/16 :goto_2

    :cond_1d
    sget-object v0, LX/49k;->A0m:LX/49k;

    if-ne v6, v0, :cond_1e

    const v11, 0x7f0b0b5a

    goto/16 :goto_2

    :cond_1e
    sget-object v0, LX/49k;->A0o:LX/49k;

    if-ne v6, v0, :cond_1f

    const v11, 0x7f0b0b5c

    goto/16 :goto_2

    :cond_1f
    sget-object v0, LX/49k;->A0u:LX/49k;

    if-ne v6, v0, :cond_20

    const v11, 0x7f0b0b60

    goto/16 :goto_2

    :cond_20
    sget-object v0, LX/49k;->A0y:LX/49k;

    if-ne v6, v0, :cond_21

    const v11, 0x7f0b0b62

    goto/16 :goto_2

    :cond_21
    sget-object v0, LX/49k;->A0U:LX/49k;

    if-ne v6, v0, :cond_22

    const v11, 0x7f0b054c

    goto/16 :goto_2

    :cond_22
    sget-object v0, LX/49k;->A13:LX/49k;

    if-ne v6, v0, :cond_23

    const v11, 0x7f0b0555

    goto/16 :goto_2

    :cond_23
    sget-object v0, LX/49k;->A11:LX/49k;

    if-ne v6, v0, :cond_24

    const v11, 0x7f0b0b64

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/49k;->A0v:LX/49k;

    if-ne v6, v0, :cond_25

    const v11, 0x7f0b0b7b

    goto/16 :goto_2

    :cond_25
    sget-object v0, LX/49k;->A12:LX/49k;

    if-ne v6, v0, :cond_26

    const v11, 0x7f0b0b7c

    goto/16 :goto_2

    :cond_26
    sget-object v0, LX/49k;->A15:LX/49k;

    if-ne v6, v0, :cond_27

    const v11, 0x7f0b0b36

    goto/16 :goto_2

    :cond_27
    sget-object v0, LX/49k;->A16:LX/49k;

    if-ne v6, v0, :cond_28

    const v11, 0x7f0b0b66

    goto/16 :goto_2

    :cond_28
    sget-object v0, LX/49k;->A17:LX/49k;

    if-ne v6, v0, :cond_29

    const v11, 0x7f0b0b67

    goto/16 :goto_2

    :cond_29
    sget-object v0, LX/49k;->A18:LX/49k;

    if-ne v6, v0, :cond_2a

    const v11, 0x7f0b0b68

    goto/16 :goto_2

    :cond_2a
    sget-object v0, LX/49k;->A1C:LX/49k;

    if-ne v6, v0, :cond_2b

    const v11, 0x7f0b0b69

    goto/16 :goto_2

    :cond_2b
    sget-object v0, LX/49k;->A1D:LX/49k;

    if-ne v6, v0, :cond_2c

    const v11, 0x7f0b0b6b

    goto/16 :goto_2

    :cond_2c
    sget-object v0, LX/49k;->A1E:LX/49k;

    if-ne v6, v0, :cond_2d

    const v11, 0x7f0b0b6c

    goto/16 :goto_2

    :cond_2d
    sget-object v0, LX/49k;->A0w:LX/49k;

    if-ne v6, v0, :cond_2e

    const v11, 0x7f0b0b61

    goto/16 :goto_2

    :cond_2e
    sget-object v0, LX/49k;->A1G:LX/49k;

    if-ne v6, v0, :cond_2f

    const v11, 0x7f0b0b6e

    goto/16 :goto_2

    :cond_2f
    sget-object v0, LX/49k;->A1H:LX/49k;

    if-ne v6, v0, :cond_30

    const v11, 0x7f0b0b6f

    goto/16 :goto_2

    :cond_30
    sget-object v0, LX/49k;->A1J:LX/49k;

    if-ne v6, v0, :cond_31

    const v11, 0x7f0b0b70

    goto/16 :goto_2

    :cond_31
    sget-object v0, LX/49k;->A1L:LX/49k;

    if-ne v6, v0, :cond_32

    const v11, 0x7f0b0b74

    goto/16 :goto_2

    :cond_32
    sget-object v0, LX/49k;->A1N:LX/49k;

    if-ne v6, v0, :cond_33

    const v11, 0x7f0b0b73

    goto/16 :goto_2

    :cond_33
    sget-object v0, LX/49k;->A1M:LX/49k;

    if-ne v6, v0, :cond_34

    const v11, 0x7f0b0b75

    goto/16 :goto_2

    :cond_34
    sget-object v0, LX/49k;->A1Q:LX/49k;

    if-ne v6, v0, :cond_35

    const v11, 0x7f0b0b72

    goto/16 :goto_2

    :cond_35
    sget-object v0, LX/49k;->A1S:LX/49k;

    if-ne v6, v0, :cond_36

    const v11, 0x7f0b0b76

    goto/16 :goto_2

    :cond_36
    sget-object v0, LX/49k;->A1T:LX/49k;

    if-ne v6, v0, :cond_37

    const v11, 0x7f0b0b78

    goto/16 :goto_2

    :cond_37
    sget-object v0, LX/49k;->A1U:LX/49k;

    if-ne v6, v0, :cond_38

    const v11, 0x7f0b0b77

    goto/16 :goto_2

    :cond_38
    sget-object v0, LX/49k;->A1W:LX/49k;

    if-eq v6, v0, :cond_39

    sget-object v0, LX/49k;->A1X:LX/49k;

    const v11, 0x7f0b0b7a

    if-eq v6, v0, :cond_2

    :cond_39
    const v11, 0x7f0b0b79

    goto/16 :goto_2

    :cond_3a
    const v11, 0x7f0b0b53

    goto/16 :goto_2

    :cond_3b
    const v11, 0x7f0b0b32

    goto/16 :goto_2

    :cond_3c
    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_3d
    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_3e
    instance-of v0, v12, LX/Hkt;

    if-eqz v0, :cond_5

    check-cast v12, LX/Hkt;

    iget-boolean v10, v7, LX/4G0;->A02:Z

    const/4 v8, 0x1

    iget-object v7, v12, LX/Hkt;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/Hkt;->A01:LX/B7M;

    iget-object v6, v12, LX/Hkt;->A00:LX/2G7;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/B7M;->A00:LX/B6n;

    iput-object v6, v2, LX/B6n;->A02:LX/2G7;

    invoke-virtual {v6}, LX/26Y;->E3u()LX/2G8;

    move-result-object v1

    new-instance v0, LX/HYl;

    invoke-direct {v0, v2, v5}, LX/HYl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2G8;->A00:LX/Xnt;

    new-instance v0, LX/B8o;

    invoke-direct {v0, v6, v2, v7}, LX/B8o;-><init>(LX/2G7;LX/B6n;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    iput-object v0, v1, LX/2G8;->A01:LX/Xnu;

    invoke-virtual {v1}, LX/2G8;->A00()V

    new-instance v1, LX/B9M;

    invoke-direct {v1, v6, v2, v7}, LX/B9M;-><init>(LX/2G7;LX/B6n;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    iget-object v0, v7, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v12, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/2Tn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8, v5}, LX/26Y;->GAq(ZZ)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3f
    move-object/from16 v1, v16

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1df443d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B7N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x23762acb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x1952bf51

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B7N;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4G0;

    iget-object v1, v0, LX/4G0;->A00:LX/MoG;

    sget-object v0, LX/4D4;->A00:LX/4D4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x1d268693

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
