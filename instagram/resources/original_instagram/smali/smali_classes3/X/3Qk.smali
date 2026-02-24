.class public final LX/3Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3Pm;

.field public final A03:LX/3Fc;

.field public final A04:LX/YhP;

.field public final A05:LX/HaQ;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/HaQ;LX/3Fc;LX/YhP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Qk;->A03:LX/3Fc;

    iput-object p1, p0, LX/3Qk;->A00:LX/9Tv;

    iput-object p2, p0, LX/3Qk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Qk;->A05:LX/HaQ;

    iput-object p3, p0, LX/3Qk;->A02:LX/3Pm;

    iput-object p6, p0, LX/3Qk;->A04:LX/YhP;

    return-void
.end method

.method private final A00(LX/JsE;LX/9Rk;Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;II)V
    .locals 23

    move-object/from16 v10, p2

    iget-object v8, v10, LX/9Rk;->A02:LX/3n9;

    iget-object v1, v8, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v1, LX/3s1;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/3s1;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/3n9;->A0Q:Ljava/lang/Long;

    const/4 v7, 0x0

    const/16 v16, 0x0

    if-nez v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    move-object/from16 v11, p1

    iget-object v6, v11, LX/JsE;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v3, v11, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f07004e

    if-eqz v16, :cond_1

    const v0, 0x7f070026

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    if-eqz v16, :cond_2

    const v0, 0x800005

    :cond_2
    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v9, p4

    move/from16 v3, p5

    if-eq v3, v0, :cond_3

    if-eqz p4, :cond_10

    if-ne v9, v0, :cond_3

    const/high16 v1, -0x3f000000    # -8.0f

    :cond_3
    :goto_0
    invoke-virtual {v12, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v13, p0

    iget-object v3, v13, LX/3Qk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-nez p4, :cond_5

    iget-boolean v0, v10, LX/9Rk;->A06:Z

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    if-eqz v16, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    iget-object v9, v11, LX/JsE;->A08:LX/JaU;

    invoke-interface {v9}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v15, :cond_d

    :goto_2
    if-eqz v16, :cond_c

    invoke-static {v12, v7}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v12, v7}, LX/6nv;->A0b(Landroid/view/View;I)V

    :goto_3
    sget-object v5, LX/JsG;->A00:LX/JsG;

    iget-object v1, v11, LX/JsE;->A06:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v0, v7, v7}, LX/JsG;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)LX/0TS;

    move-result-object v20

    iget-object v5, v13, LX/3Qk;->A00:LX/9Tv;

    iget-object v0, v13, LX/3Qk;->A05:LX/HaQ;

    invoke-interface {v0}, LX/HaQ;->BNx()LX/Xrn;

    move-result-object v22

    move-object/from16 v21, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, LX/JsE;->A02(Landroid/util/Size;LX/9Tv;LX/0TS;LX/9Rk;LX/Xrn;)V

    iget-object v8, v8, LX/3n9;->A0a:Ljava/lang/String;

    const-string v5, "permanent"

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v11, LX/JsE;->A00:Z

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v10, LX/9Rk;->A07:Z

    if-nez v0, :cond_7

    const/4 v0, 0x2

    if-eqz v16, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_b

    sget-object v0, LX/DDP;->A02:LX/0TT;

    :goto_4
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v10, LX/9Rk;->A07:Z

    if-nez v0, :cond_9

    if-nez v16, :cond_9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b08001546ddL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/JsE;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-virtual {v4, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/high16 v0, 0x7f070000

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v12, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f070022

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v12, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-nez v15, :cond_e

    const/16 v1, 0x8

    :cond_e
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v15, 0x7f070023

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f070022

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v12, v3, v0}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v14, v11, LX/JsE;->A06:LX/JaU;

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3f83d70a    # 1.03f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_10
    const/high16 v1, 0x41000000    # 8.0f

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LX/8Oi;

    check-cast v1, LX/7Ff;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/7Ff;->A01:LX/3Pi;

    move-object/from16 v12, p0

    if-eqz v5, :cond_0

    iget-object v4, v12, LX/3Qk;->A04:LX/YhP;

    iget-object v0, v2, LX/8Oi;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    invoke-interface {v4, v3, v0}, LX/YhP;->EBt(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v12, LX/3Qk;->A02:LX/3Pm;

    iget-object v0, v2, LX/8Oi;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XQ;

    invoke-virtual {v3, v0, v5}, LX/3Pm;->A0K(LX/9XQ;LX/Bcp;)V

    :cond_0
    iget-object v0, v2, LX/8Oi;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsE;

    iget-object v0, v0, LX/JsE;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/8Oi;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-le v0, v9, :cond_2

    invoke-static {v3, v9}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v0, v2, LX/8Oi;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iget-object v0, v2, LX/8Oi;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JsE;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Rk;

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/3Qk;->A00(LX/JsE;LX/9Rk;Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Rk;

    if-eqz v14, :cond_3

    iget-object v6, v14, LX/9Rk;->A02:LX/3n9;

    iget-object v5, v6, LX/3n9;->A0A:LX/9YR;

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/9YR;->A03:LX/6iF;

    :goto_2
    sget-object v0, LX/6iF;->A05:LX/6iF;

    if-ne v3, v0, :cond_4

    iget-object v4, v5, LX/9YR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_3

    iget-object v3, v2, LX/8Oi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v12, LX/3Qk;->A00:LX/9Tv;

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v3, v2, LX/8Oi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/9YR;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3n9;->A05:LX/3h8;

    iget-object v3, v0, LX/3h8;->A03:LX/1nZ;

    iget-object v0, v3, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v3, LX/1nZ;->A05:LX/1n8;

    sget-object v6, LX/3n6;->A05:LX/3n6;

    const/4 v5, 0x0

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-virtual/range {v3 .. v11}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    iget-object v0, v2, LX/8Oi;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_3
    iget-object v0, v12, LX/3Qk;->A03:LX/3Fc;

    invoke-virtual {v0, v2, v1}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/8Oi;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iget-object v0, v2, LX/8Oi;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JsE;

    move/from16 v16, v7

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/3Qk;->A00(LX/JsE;LX/9Rk;Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;II)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e04ed

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p0, LX/3Qk;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8Oi;

    invoke-direct {v3, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26e0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/8Oi;->A03:LX/JaU;

    const/16 v1, 0x37

    new-instance v0, LX/7p3;

    invoke-direct {v0, v3, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/8Oi;->A06:LX/B69;

    const v0, 0x7f0b18f0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b39d9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b4183

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b19e5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    filled-new-array {v4, v2, v1, v0}, [Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/8Oi;->A05:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/JsE;

    invoke-direct {v0, v1, v6}, LX/JsE;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, v3, LX/8Oi;->A04:Ljava/util/List;

    const v0, 0x7f0b0994

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8Oi;->A00:Landroid/view/View;

    const v0, 0x7f0b17d3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/8Oi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09a6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/8Oi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3Qk;->A03:LX/3Fc;

    invoke-virtual {v0, v3}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/8Oi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Qk;->A02:LX/3Pm;

    iget-object v0, p1, LX/8Oi;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XQ;

    invoke-virtual {v1, v0}, LX/3Pm;->A0J(LX/9XQ;)V

    iget-object v1, p0, LX/3Qk;->A04:LX/YhP;

    iget-object v0, p1, LX/8Oi;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YhP;->FKo(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Qk;->A03:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
