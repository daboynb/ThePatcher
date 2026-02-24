.class public final LX/ExA;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsMegaphoneExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/J0Y;LX/J3O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v7, "This is a headline"

    const-string v6, "This is a body text used to elaborate on the headline and articulate key value"

    const-string v5, "Primary Button"

    const-string v4, "Secondary Button"

    iget-object v3, p0, LX/ExA;->A00:Landroid/content/Context;

    const-string v1, "context"

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    new-instance v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9Tv;)V

    if-eqz p1, :cond_0

    move-object/from16 v3, p8

    invoke-virtual {v2, p1, p7, v3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/J0Y;LX/J3O;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {v2, p6, v0, p7}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setProfileImage(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/J0Y;)V

    :cond_1
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    move-object/from16 v3, p10

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0, p3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSupportingText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5, p4}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4, p5}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSecondaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setFullBleedImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/ExA;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v1, LX/B4H;

    move-object/from16 v3, p9

    invoke-direct {v1, v0, v2, v3}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/ExA;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/J0Y;LX/J3O;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const-string v10, "This is optional body 2 text that provides additional information or details, like parameters"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object v3, v2

    move-object v6, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v12}, LX/ExA;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/J0Y;LX/J3O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "megaphone"

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_megaphone_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x63a392a3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/ExA;->A00:Landroid/content/Context;

    const v0, -0x75ab1843

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d834e22

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e08e0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e82

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/ExA;->A05:Landroid/widget/LinearLayout;

    const v0, 0x1932430e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x68fa7952

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ExA;->A05:Landroid/widget/LinearLayout;

    const v0, 0x5616d12b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 42

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e1e

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/ExA;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e0c

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/ExA;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e56

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/ExA;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/ExA;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f08040a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ExA;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v7

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v28

    const/16 v0, 0x8

    new-instance v14, LX/Apc;

    invoke-direct {v14, v2, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v10, "Default Megaphone"

    const-string v12, "This is optional body 2 text that provides additional information or details, like parameters"

    move-object v4, v2

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v14

    invoke-direct/range {v4 .. v11}, LX/ExA;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/J0Y;LX/J3O;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v2, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    sget-object v9, LX/J0Y;->A03:LX/J0Y;

    const-string v11, "Profile Image Megaphone"

    move-object v4, v3

    move-object v10, v3

    move-object v13, v3

    invoke-direct/range {v2 .. v14}, LX/ExA;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/J0Y;LX/J3O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/ExA;->A04:Landroid/graphics/drawable/Drawable;

    sget-object v33, LX/J3O;->A04:LX/J3O;

    const-string v21, "Small Illustration Megaphone Top"

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v33

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/ExA;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/J0Y;LX/J3O;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/ExA;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v39, LX/J3O;->A03:LX/J3O;

    const-string v40, "Medium Illustration Megaphone Top"

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v41, v14

    invoke-direct/range {v34 .. v41}, LX/ExA;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/J0Y;LX/J3O;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/ExA;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v20, LX/J3O;->A02:LX/J3O;

    const-string v21, "Large Illustration Megaphone Top"

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v22}, LX/ExA;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/J0Y;LX/J3O;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    sget-object v22, LX/J0Y;->A02:LX/J0Y;

    const-string v24, "Profile Image Megaphone Right"

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    invoke-direct/range {v15 .. v27}, LX/ExA;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/J0Y;LX/J3O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/ExA;->A04:Landroid/graphics/drawable/Drawable;

    const-string v24, "Small Illustration Megaphone Right"

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v33

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, LX/ExA;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/J0Y;LX/J3O;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/ExA;->A03:Landroid/graphics/drawable/Drawable;

    const-string v40, "Medium Illustration Megaphone Right"

    move-object/from16 v35, v0

    move-object/from16 v38, v22

    invoke-direct/range {v34 .. v41}, LX/ExA;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/J0Y;LX/J3O;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/ExA;->A01:Landroid/graphics/drawable/Drawable;

    const-string v24, "Full Bleed Image Megaphone "

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v15 .. v27}, LX/ExA;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/J0Y;LX/J3O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/ExA;->A04:Landroid/graphics/drawable/Drawable;

    const-string v34, "Small Illustration Megaphone Top with link"

    const-string v35, "This is optional body 2 text that provides additional information or details, like parameters. Click me."

    const-string v36, "Click me."

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v37, v14

    invoke-direct/range {v25 .. v37}, LX/ExA;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/J0Y;LX/J3O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
