.class public final LX/FTS;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiFontFragment"


# instance fields
.field public A00:LX/7Hs;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_fonts_fragment"

    iput-object v0, p0, LX/FTS;->A04:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CEe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTS;->A03:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/1T8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v5, p0}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTS;->A02:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FTS;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/FTS;->A02:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    invoke-static {p0}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CEe;->A0c(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x636ac310

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_CAPTURED_PHOTO_MIRRORED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "PHOTO_PATH_ARG"

    const-class v0, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground;

    invoke-static {p0}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v0

    iget-object v7, v0, LX/CEe;->A01:LX/NK6;

    instance-of v0, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    iget-object v1, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/HVN;->A00:LX/HVN;

    invoke-virtual {v0, v1, v3}, LX/HVN;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    iget-object v0, v7, LX/NK6;->A0C:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x5304912d

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    instance-of v0, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    if-eqz v0, :cond_2

    check-cast v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    iget-object v2, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;->A00:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x438

    const/16 v1, 0x780

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v7, LX/NK6;->A0C:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0xd7677ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/QlM;

    invoke-direct {v1, v0, p0, v2}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x486af575

    invoke-static {p0, v1, v0}, LX/31V;->A0a(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5c8c5b08

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method
