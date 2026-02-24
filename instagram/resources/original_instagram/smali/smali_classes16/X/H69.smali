.class public final LX/H69;
.super LX/0dw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/H69;->$t:I

    iput-object p1, p0, LX/H69;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget v1, p0, LX/H69;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/H69;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v1, v0, LX/HrX;->A0F:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/H69;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget v1, p0, LX/H69;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/H69;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x8

    new-instance v1, LX/C0g;

    invoke-direct {v1, v2, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const-string v0, "key_result_funding"

    invoke-static {v2, v0, v1}, LX/0dh;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    iget v2, v5, LX/H69;->$t:I

    move-object/from16 v4, p1

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, v5, LX/H69;->A00:Ljava/lang/Object;

    check-cast v2, LX/SUi;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0ee;->A0x(LX/0dw;)V

    instance-of v0, v1, LX/SUi;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v5, LX/9Np;->A00:LX/9O1;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/9O1;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/cpK;

    invoke-direct {v0, v3}, LX/cpK;-><init>(Lcom/instagram/modal/ModalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/SUi;->A00:LX/DA3;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    :cond_0
    iput-object v8, v2, LX/SUi;->A00:LX/DA3;

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    const/4 v1, 0x3

    new-instance v0, LX/C8u;

    invoke-direct {v0, v3, v1}, LX/C8u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v4}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    invoke-virtual {v3}, Lcom/instagram/modal/ModalActivity;->A1S()V

    invoke-static {v3}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    instance-of v0, v1, LX/D48;

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/H69;->A00:Ljava/lang/Object;

    check-cast v6, LX/GE9;

    iget-object v0, v6, LX/GE9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, LX/D48;

    invoke-static {v5}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v1, LX/Dcn;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/MvX;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dcn;

    invoke-interface {v1}, LX/Dcn;->BqN()LX/0ZB;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/D48;->Cej()LX/WDb;

    move-result-object v0

    check-cast v2, LX/MvX;

    invoke-virtual {v1, v2, v0, v7}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/E8S;

    invoke-direct {v0, v1, v4, v3, v6}, LX/E8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    const/4 v3, 0x2

    iget-object v1, v5, LX/H69;->A00:Ljava/lang/Object;

    check-cast v1, LX/UsE;

    sget-object v0, LX/UsE;->A09:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v1, LX/UsE;->A07:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d15001e52a8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    if-nez v10, :cond_5

    const v0, 0x7f0b255e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    sget-object v0, LX/2Jl;->A0D:LX/2Jl;

    invoke-virtual {v3, v2, v1, v0}, LX/2Jk;->A03(Landroid/content/Context;LX/Rcj;LX/2Jl;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v0, 0x7f0b3f09

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v3, 0x800003

    const/4 v7, 0x1

    if-eqz v8, :cond_8

    if-eqz v10, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e21

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eqz v10, :cond_7

    const v0, 0x800003

    :cond_7
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    const v0, 0x7f0b4265

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v10, :cond_16

    const v0, 0x7f133e23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    :goto_1
    const v0, 0x7f0b45ca

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const v0, 0x7f0b255e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v10}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-static {v6, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810d15002152aaL

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const v0, 0x7f0b45c9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    if-eqz v11, :cond_c

    const v0, 0x14012

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJa;

    const-string v9, "meta_ai_assets"

    const-string v5, "png"

    const-string v8, "qp-create-and-explore-videos"

    iget-object v0, v0, LX/QJa;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v0, "https://lookaside.facebook.com/assets/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    if-gt v6, v0, :cond_10

    const-string v0, "0.75x"

    :goto_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v14, LX/UsE;->A0A:LX/4mo;

    sget-object v16, LX/UsE;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v13, v12

    invoke-static/range {v11 .. v16}, LX/4le;->A01(Landroid/view/View;LX/EaT;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const v0, 0x7f0b1206

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    if-nez v10, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_e
    const v0, 0x7f0b3ce6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_f

    const/16 v1, 0x8

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    const/16 v0, 0xa0

    if-gt v6, v0, :cond_11

    const-string v0, "1x"

    goto :goto_2

    :cond_11
    const/16 v0, 0xf0

    if-gt v6, v0, :cond_12

    const-string v0, "1.5x"

    goto :goto_2

    :cond_12
    const/16 v0, 0x140

    if-gt v6, v0, :cond_13

    const-string v0, "2x"

    goto :goto_2

    :cond_13
    const/16 v0, 0x1e0

    if-gt v6, v0, :cond_14

    const-string v0, "3x"

    goto :goto_2

    :cond_14
    const-string v0, "4x"

    goto :goto_2

    :cond_15
    if-eqz v11, :cond_c

    const v0, 0x7f0828a0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_16
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v6, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d15001a05a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e20

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0xebebec    # -1.9683E38f
        -0xdcdcdd
    .end array-data
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v1, p0, LX/H69;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/H69;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v1, v0, LX/HrX;->A0F:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 3

    iget v1, p0, LX/H69;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/H69;->A00:Ljava/lang/Object;

    check-cast v2, LX/SUi;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ee;->A0x(LX/0dw;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/SUi;->A00:LX/DA3;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/SUi;->A00:LX/DA3;

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H69;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "key_result_funding"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ee;->A15(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method
