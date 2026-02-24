.class public final LX/DMP;
.super LX/Auy;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NnV;IIIZZZ)V
    .locals 20

    const/4 v10, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v19, p7

    xor-int/lit8 v14, p7, 0x1

    if-eqz p7, :cond_0

    const/4 v11, 0x1

    if-nez p8, :cond_1

    :cond_0
    const/4 v11, 0x0

    if-eqz p7, :cond_2

    :cond_1
    const/16 v16, 0x1

    if-nez p9, :cond_3

    :cond_2
    const/16 v16, 0x0

    if-eqz p7, :cond_4

    :cond_3
    const/4 v13, 0x0

    if-nez p8, :cond_8

    :cond_4
    const/4 v13, 0x1

    if-nez p7, :cond_8

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/AjA;

    move-object/from16 v8, p1

    move v12, v10

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v7 .. v19}, LX/AjA;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZZZZZZZZZZ)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131880

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8, v10, v10}, LX/FgU;->A00(Landroid/content/Context;ZZ)LX/Cqu;

    move-result-object v16

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v15, p3

    move-object v11, v4

    move-object v12, v8

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v11 .. v17}, LX/Auy;-><init>(Landroid/content/Context;Landroid/view/View;LX/AjA;LX/NnV;LX/Cqu;Z)V

    iget-object v3, v4, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0e2d

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/widget/ImageView;

    :goto_1
    iput-object v2, v4, LX/DMP;->A00:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0e2e

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_2
    iput-object v2, v4, LX/DMP;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p6

    iput v0, v3, LX/AjA;->A06:I

    if-eqz p7, :cond_5

    const v0, 0x7f040d0e

    invoke-static {v8, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/140;->A11(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0600ac

    invoke-static {v2, v3, v0}, LX/AjA;->A03(Landroid/content/res/Resources;LX/AjA;I)V

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/AjA;->A0L:I

    move/from16 v0, p4

    iput v0, v3, LX/AjA;->A0E:I

    move/from16 v0, p5

    iput v0, v3, LX/AjA;->A0F:I

    iput-boolean v1, v3, LX/AjA;->A0g:Z

    invoke-static {v3}, LX/AjA;->A04(LX/AjA;)V

    iput-boolean v10, v3, LX/AjA;->A0e:Z

    return-void

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    move-object v2, v6

    goto :goto_1

    :cond_8
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A00(LX/27F;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0N(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZZZZZZZ)V
    .locals 7

    iget-object v1, p0, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v1}, LX/AjA;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p7}, LX/AjA;->setEnableTrim(Z)V

    :cond_0
    iput-boolean p8, v1, LX/AjA;->A0h:Z

    if-eqz p9, :cond_12

    iget v2, v1, LX/AjA;->A13:I

    const/high16 v0, -0x1000000

    new-instance v3, LX/Cqs;

    invoke-direct {v3, v0, v2}, LX/GTm;-><init>(II)V

    const/16 v0, 0x7f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, LX/AjA;->A0a:Ljava/util/List;

    iput-object v0, v3, LX/Cqs;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x2

    new-instance v0, LX/AcG;

    invoke-direct {v0, v1, v2}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Cqs;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    iput-object v3, v1, LX/AjA;->A0T:LX/Cqs;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, p6}, LX/AjA;->setThumbnailSampleRateMs(I)V

    const/4 v4, 0x0

    if-eqz p13, :cond_11

    iget-object v2, p0, LX/Auy;->A00:Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/FgA;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AjA;->setBackgroundShader(Landroid/graphics/Shader;)V

    :goto_1
    move/from16 v3, p11

    invoke-virtual {v1, v3}, LX/AjA;->setIsInVideoAdjustMode(Z)V

    move/from16 v0, p16

    iput-boolean v0, v1, LX/AjA;->A0l:Z

    if-nez p14, :cond_d

    if-nez p15, :cond_d

    iget-object v6, p0, LX/DMP;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v5, LX/05T;->A02:LX/05U;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v5, v2, v6}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-nez p12, :cond_3

    if-eqz p10, :cond_8

    if-nez p11, :cond_8

    iget-object v2, p0, LX/DMP;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-static {p2}, LX/DMP;->A00(LX/27F;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BJx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BJx;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/BJx;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/BJx;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/AjA;->setSegmentGenerationData(LX/BJx;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    iget-object v3, p0, LX/DMP;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :cond_9
    invoke-virtual {v5, v4, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_4

    :cond_a
    move-object v2, v4

    goto :goto_6

    :cond_b
    move-object v2, v4

    goto :goto_3

    :cond_c
    move-object v2, v4

    goto :goto_2

    :cond_d
    iget-object v2, p0, LX/DMP;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    if-eqz p15, :cond_10

    if-eqz p5, :cond_10

    if-eqz v2, :cond_3

    const/16 v0, 0x3e

    new-instance v4, LX/Hou;

    invoke-direct {v4, p5, v0}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v4, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_3

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v4}, LX/AjA;->setBackgroundShader(Landroid/graphics/Shader;)V

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
