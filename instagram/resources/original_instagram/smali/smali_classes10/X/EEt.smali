.class public final LX/EEt;
.super LX/Ere;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/dzk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarStickerBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Rkj;

.field public A03:LX/Rkj;

.field public A04:LX/Jkg;

.field public A05:LX/AeZ;

.field public A06:LX/B8U;

.field public A07:LX/Rjn;

.field public A08:LX/6Ct;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Ere;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EEt;->A0M:LX/B69;

    sget-object v0, LX/1k5;->A00:LX/1k5;

    iput-object v0, p0, LX/EEt;->A04:LX/Jkg;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    iput-object v0, p0, LX/EEt;->A0N:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/351;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EEt;->A0L:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/OsZ;

    invoke-direct {v0, p0, v1}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EEt;->A03:LX/Rkj;

    const v0, 0x7f130a27

    iput v0, p0, LX/EEt;->A01:I

    const v0, 0x7f130a22

    iput v0, p0, LX/EEt;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EEt;->A0I:Z

    iput-boolean v0, p0, LX/EEt;->A0O:Z

    iput-boolean v0, p0, LX/EEt;->A0P:Z

    return-void
.end method

.method public static final A00(LX/EEt;)V
    .locals 5

    iget-object v4, p0, LX/EEt;->A08:LX/6Ct;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/EEt;->A0G:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/6Ct;->A03:LX/Lvg;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6Ct;->A04:LX/66d;

    invoke-interface {v0, v2, v1}, LX/66d;->FSp(LX/7mS;Z)V

    :cond_0
    iget-object v1, p0, LX/EEt;->A05:LX/AeZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A18()V
    .locals 4

    iget-boolean v0, p0, LX/EEt;->A0F:Z

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

.method public final CXp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
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

    iget-boolean v0, p0, LX/EEt;->A0O:Z

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/EEt;->A0P:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/EEt;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/Wwi;->A00(LX/dzk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x740630cd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Ere;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/EEt;->A0M:LX/B69;

    invoke-static {v1}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/EEt;->A0C:Z

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/EEt;->A0B:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/EEt;->A0A:Ljava/lang/String;

    const-string v0, "args_upsell_avatar_sticker_template_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/EEt;->A09:Ljava/lang/String;

    const-string v0, "args_upsell_avatar_sticker_is_unlockable"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEt;->A0D:Z

    const-string v0, "args_is_post_avatar_creation"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEt;->A0H:Z

    const-string v0, "args_upsell_avatar_sticker_is_pet"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEt;->A0F:Z

    const-string v0, "args_upsell_avatar_sticker_expression_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EEt;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/EEt;->A0K:Ljava/lang/String;

    const-string v0, "args_is_self_story"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEt;->A0G:Z

    const-string v0, "args_is_from_template_participation"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEt;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0lt;

    move-result-object v5

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/EEt;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "avatarStickerTemplateId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/EEt;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HGt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HGt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/HGt;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/HGt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0ns;->A00:LX/0ns;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v5, v0}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v0, LX/B8U;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/B8U;

    iput-object v0, p0, LX/EEt;->A06:LX/B8U;

    const v0, 0x21d56737

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3eaf1ca7

    goto :goto_0

    :cond_2
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6eb92b4a

    goto :goto_0

    :cond_3
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x292c61a7

    goto :goto_0

    :cond_4
    const-string v0, "avatar sticker is unlockable required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x8cf7e6a

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Ere;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/EEt;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ere;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EEt;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OyK;

    invoke-virtual {p0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Ere;->A1F()Z

    move-result v4

    iget-boolean v5, p0, LX/EEt;->A0G:Z

    iget-object v2, p0, LX/EEt;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "avatarStickerTemplateId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "dragHandle"

    goto :goto_0

    :cond_1
    const-string v3, "adopt_pet"

    invoke-virtual/range {v0 .. v6}, LX/OyK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method
