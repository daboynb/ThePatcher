.class public final LX/EEg;
.super LX/Ere;
.source ""

# interfaces
.implements LX/Ooi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerMimicryUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Rkj;

.field public A05:LX/Rkj;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/JF6;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Ere;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EEg;->A0C:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x15

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EEg;->A0I:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/OsZ;

    invoke-direct {v0, p0, v1}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EEg;->A05:LX/Rkj;

    return-void
.end method

.method public static final A00(LX/JF6;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "edit_avatar"

    return-object v0

    :cond_0
    const-string v0, "pet_park"

    return-object v0

    :cond_1
    const-string v0, "adopt_pet"

    return-object v0
.end method

.method public static final A01(LX/EEg;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "is_sender"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "is_sender arg expected"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A18()V
    .locals 5

    iget-boolean v0, p0, LX/EEg;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ere;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/Ere;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f082490

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "upsellBorderlessImage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/EEg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3, v3}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3, v3}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/EEg;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/Ere;->A18()V

    return-void
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/XCo;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EEg;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x66548121

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Ere;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/EEg;->A0A:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/EEg;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/EEg;->A0H:Ljava/lang/String;

    const-string v0, "has_avatar"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEg;->A0D:Z

    const-string v0, "has_pet"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEg;->A0E:Z

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEg;->A0F:Z

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EEg;->A0B:Ljava/lang/String;

    const/16 v0, 0x5c0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEg;->A0G:Z

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/EEg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p0, LX/EEg;->A0F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/EEg;->A0G:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/EEg;->A0E:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/JF6;->A08:LX/JF6;

    :goto_0
    iput-object v2, p0, LX/EEg;->A07:LX/JF6;

    iget-object v0, v2, LX/JF6;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/EEg;->A08:Ljava/lang/Integer;

    :goto_1
    const-string v5, "upsellConfig"

    iget v0, v2, LX/JF6;->A02:I

    iput v0, p0, LX/EEg;->A02:I

    iget v0, v2, LX/JF6;->A01:I

    iput v0, p0, LX/EEg;->A01:I

    iget v0, v2, LX/JF6;->A00:I

    iput v0, p0, LX/EEg;->A00:I

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8106ee000c28b9L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f081def

    :cond_1
    :goto_2
    iput v2, p0, LX/EEg;->A03:I

    iget-object v0, p0, LX/EEg;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OyK;

    invoke-virtual {p0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, p0, LX/EEg;->A0D:Z

    invoke-static {p0}, LX/EEg;->A01(LX/EEg;)Z

    move-result v11

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "sticker_template_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {p0}, LX/Ere;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p0, LX/EEg;->A07:LX/JF6;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const-wide v2, 0x8105b500001ecbL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f081ded

    if-eqz v0, :cond_1

    const v2, 0x7f081dec

    goto :goto_2

    :cond_4
    sget-object v2, LX/JF6;->A06:LX/JF6;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/EEg;->A01(LX/EEg;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/JF6;->A0A:LX/JF6;

    :goto_4
    iput-object v2, p0, LX/EEg;->A07:LX/JF6;

    goto :goto_1

    :cond_6
    sget-object v2, LX/JF6;->A09:LX/JF6;

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/EEg;->A00(LX/JF6;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/OyK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x400004e5    # 2.0002987f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_8
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3e5d15be

    goto :goto_5

    :cond_9
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x21a0c726

    goto :goto_5

    :cond_a
    const-string v0, "module name required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x33bd566c    # -5.1029584E7f

    :goto_5
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Ere;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ere;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EEg;->A07:LX/JF6;

    const-string v0, "upsellConfig"

    if-eqz v1, :cond_5

    sget-object v0, LX/JF6;->A08:LX/JF6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JF6;->A07:LX/JF6;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Bd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4e005248e0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EEg;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/SEa;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/EEg;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ere;->A05:LX/659;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/659;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "dragHandle"

    goto :goto_0

    :cond_4
    const-string v0, "b2mvLogger"

    :cond_5
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
