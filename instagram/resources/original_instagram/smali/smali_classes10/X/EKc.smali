.class public final LX/EKc;
.super LX/2dY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowDialogFragment"


# instance fields
.field public A00:LX/KC9;

.field public A01:LX/0kD;

.field public A02:LX/8QX;

.field public final A03:LX/7ns;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2dY;-><init>()V

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EKc;->A04:LX/B69;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/EKc;->A03:LX/7ns;

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v8, LX/EKc;->A00:LX/KC9;

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LX/07v;->A0C(Z)V

    iget-object v2, v8, LX/EKc;->A02:LX/8QX;

    if-eqz v2, :cond_e

    iget-object v0, v8, LX/EKc;->A00:LX/KC9;

    const-string v4, "promptDisplayParameter"

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/KC9;->A02:LX/C46;

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x26

    if-eqz v7, :cond_c

    invoke-static {v7, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v17

    iget-object v0, v8, LX/EKc;->A00:LX/KC9;

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/KC9;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x0

    new-instance v9, LX/9CQ;

    invoke-direct {v9, v13}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, LX/8QX;->A07(LX/9CQ;)V

    iget-object v3, v8, LX/EKc;->A03:LX/7ns;

    invoke-static {v8}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    new-array v1, v6, [LX/0IN;

    invoke-virtual {v3, v9, v2, v1}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-static {v13}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v11

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_b

    const/16 v1, 0x28

    invoke-static {v7, v1}, LX/NJm;->A01(LX/C46;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    if-eqz v7, :cond_a

    const/16 v1, 0x29

    invoke-static {v7, v1}, LX/NJm;->A01(LX/C46;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const/4 v1, -0x1

    new-instance v3, LX/0DM;

    invoke-direct {v3, v1, v6}, LX/0DM;-><init>(II)V

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    iput v1, v3, LX/0DM;->A0k:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    iput v1, v3, LX/0DM;->A0m:I

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "cds"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v12, 0x41000000    # 8.0f

    if-eqz v7, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v7, v0, v12}, LX/C46;->A02(IF)F

    move-result v12

    :cond_2
    invoke-static {}, LX/4ee;->A00()Z

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/GEo;->A00(ZZ)I

    move-result v10

    invoke-static {v13, v12}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v13, v0, v11}, LX/L2C;->A00(Landroid/content/Context;FZ)LX/GEo;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v13, v12}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, LX/MV5;

    invoke-direct {v14, v8}, LX/MV5;-><init>(LX/EKc;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/C46;->A0B()LX/1Ea;

    move-result-object v16

    :goto_4
    new-instance v12, LX/AvT;

    invoke-direct/range {v12 .. v17}, LX/AvT;-><init>(Landroid/content/Context;LX/MV5;Lcom/instagram/common/bloks/BloksParseResult;LX/1Ea;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v12, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x106000d

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    return-object v12

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    const v0, 0x7f0602ee

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v7, :cond_7

    const/16 v0, 0x8c

    invoke-virtual {v7, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    :cond_7
    invoke-static {v0, v10, v11}, LX/NJm;->A00(LX/C46;IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v7, :cond_8

    const/16 v1, 0x23

    invoke-virtual {v7, v1, v0}, LX/C46;->A02(IF)F

    move-result v0

    :cond_8
    invoke-static {v13, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_6

    :cond_9
    move-object v1, v0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const v1, 0x7fffffff

    goto/16 :goto_1

    :cond_c
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v1, "InstagramConsentFlowDialogFragment"

    const-string v0, "Got a null BloksParseResult"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v12, Landroid/app/Dialog;

    invoke-direct {v12, v13}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-object v12
.end method

.method public final bridge synthetic A0R()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EKc;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x46a3110c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EKc;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    iget-object v0, p0, LX/EKc;->A03:LX/7ns;

    invoke-static {p0, p0, v1, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    iput-object v0, p0, LX/EKc;->A01:LX/0kD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/NtT;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KC9;

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/L2Q;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x2727fa9d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iput-object v0, p0, LX/EKc;->A00:LX/KC9;

    iget-object v2, v0, LX/KC9;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EKc;->A01:LX/0kD;

    if-nez v0, :cond_2

    const-string v0, "bloksHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v1, v2, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    iput-object v0, p0, LX/EKc;->A02:LX/8QX;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ccac845

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method
