.class public abstract LX/NPo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;LX/9Tv;LX/Scy;LX/9e2;)V
    .locals 13

    move-object/from16 v10, p4

    iget-object v2, v10, LX/9e2;->A02:LX/MzM;

    check-cast v2, LX/Hpb;

    invoke-static {p1}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/KT5;

    iget-object v1, v2, LX/Hpb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    iget-object v5, p1, LX/KT5;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_4

    invoke-virtual {v5, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_0
    iget-object v1, v2, LX/Hpb;->A04:Ljava/lang/Integer;

    iget-object v11, v2, LX/Hpb;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/Hpb;->A0A:Ljava/lang/String;

    const-string v3, "v3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object v12, p0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v1, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v8

    double-to-int v4, v0

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v0, v8

    double-to-int v4, v0

    :goto_1
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p1, LX/KT5;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/MzM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/KT5;->A08:Landroid/widget/TextView;

    iget-object v0, v2, LX/Hpb;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/Hpb;->A0G:Z

    iget-object v1, p1, LX/KT5;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v2, LX/Hpb;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v10, LX/9e2;->A02:LX/MzM;

    check-cast v6, LX/Hpb;

    iget-object v3, p1, LX/KT5;->A04:Landroid/widget/LinearLayout;

    iget-object v4, p1, LX/KT5;->A03:Landroid/view/ViewGroup;

    iget-object v2, p1, LX/KT5;->A02:Landroid/view/ViewGroup;

    iget-object v1, p1, LX/KT5;->A0D:LX/JEG;

    iget-object v0, v6, LX/Hpb;->A02:LX/JEG;

    invoke-static {v3, v4, v2, v1, v0}, LX/M6z;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/JEG;LX/JEG;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, LX/KT5;->A02:Landroid/view/ViewGroup;

    iget-object v4, v6, LX/Hpb;->A02:LX/JEG;

    iput-object v4, p1, LX/KT5;->A0D:LX/JEG;

    sget-object v2, LX/JEG;->A04:LX/JEG;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-ne v4, v2, :cond_1

    const v0, 0x7f07001d

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p1, LX/KT5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b39ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2f25

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b21f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v6, LX/Hpb;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/KT5;->A0D:LX/JEG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported button layout"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0, v11, v10}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4b;

    invoke-static {v5, v11, v0, v10}, LX/NPo;->A01(Landroid/view/View;LX/Scy;LX/N4b;LX/9e2;)V

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4b;

    invoke-static {v4, v11, v0, v10}, LX/NPo;->A01(Landroid/view/View;LX/Scy;LX/N4b;LX/9e2;)V

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_5

    :pswitch_2
    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4b;

    invoke-static {v5, v11, v0, v10}, LX/NPo;->A01(Landroid/view/View;LX/Scy;LX/N4b;LX/9e2;)V

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v4, v5

    :goto_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4b;

    invoke-static {v4, v11, v0, v10}, LX/NPo;->A01(Landroid/view/View;LX/Scy;LX/N4b;LX/9e2;)V

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v4, v3

    :goto_4
    move-object v3, v4

    :goto_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    const-string v0, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, v10, LX/9e2;->A02:LX/MzM;

    check-cast v9, LX/Hpb;

    iget-object v8, p1, LX/KT5;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v9, LX/Hpb;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/KT5;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    :goto_6
    iget-object v0, v9, LX/Hpb;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_b

    new-instance v6, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    invoke-direct {v6, v12}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x205

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/Hpb;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result p2

    iget-object v0, v9, LX/Hpb;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 p3, 0x1

    sub-int v0, v0, p3

    if-lt p0, v0, :cond_7

    const/16 p3, 0x0

    :cond_7
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v12}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p1, LX/KT5;->A01:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p3, :cond_9

    if-ne p2, v1, :cond_a

    invoke-virtual {v5, v7, v7, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    :goto_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/KT5;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v7, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    :goto_8
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v9, LX/Hpb;->A0F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N4b;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "#"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/N4b;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/N4b;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v10, LX/9e2;->A02:LX/MzM;

    check-cast v0, LX/Hpb;

    iget-object v1, v0, LX/Hpb;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/N4b;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/N4b;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_9
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/N4b;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-static {v6, v11, v5, v10, v0}, LX/OYe;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    :cond_b
    iget-object v0, v9, LX/Hpb;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    goto :goto_8

    :cond_c
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f060083

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v0, 0x10100a7

    const/4 p2, 0x0

    aput v0, v2, p2

    new-array v1, v1, [I

    const v0, 0x101009c

    aput v0, v1, p2

    new-array v0, p2, [I

    filled-new-array {v2, v1, v0}, [[I

    move-result-object v2

    filled-new-array {p0, p0, p1}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :pswitch_6
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, LX/N4b;

    invoke-static {v3, v11, v0, v10}, LX/NPo;->A01(Landroid/view/View;LX/Scy;LX/N4b;LX/9e2;)V

    :pswitch_7
    iget-object v5, p1, LX/KT5;->A00:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/9e2;->A02:LX/MzM;

    check-cast v0, LX/Hpb;

    iget-object v3, v0, LX/Hpb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/Hpb;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/KT5;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_c
    if-eqz v2, :cond_d

    iget-object v0, p1, LX/KT5;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/KT5;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x7f0b2f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/KT5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, LX/KT5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/view/View;LX/Scy;LX/N4b;LX/9e2;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p2, LX/N4b;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v0, 0x20

    invoke-static {p0, p1, p2, p3, v0}, LX/OYe;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/N4b;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
