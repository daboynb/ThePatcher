.class public final LX/EM6;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayEffectsSettingsFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/net/Uri;

.field public A02:LX/0DT;

.field public A03:LX/0sQ;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:LX/BGF;

.field public A08:LX/KVI;

.field public A09:LX/JTX;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0K:LX/4Pl;

.field public A0L:LX/24l;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/960;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/B83;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/QdF;

    invoke-direct {v2, v4, v0}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/QdF;

    invoke-direct {v0, v4, v1}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EM6;->A0O:LX/B69;

    const-string v0, "birthday_effects_visibility_fragment"

    iput-object v0, p0, LX/EM6;->A0M:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EM6;->A0N:LX/B69;

    return-void
.end method

.method public static final A00(LX/EM6;)V
    .locals 1

    iget-object v0, p0, LX/EM6;->A0K:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EM6;->A0K:LX/4Pl;

    :cond_0
    return-void
.end method

.method public static final A01(LX/EM6;)V
    .locals 1

    iget-object v0, p0, LX/EM6;->A0L:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EM6;->A0L:LX/24l;

    return-void
.end method

.method public static final A02(LX/EM6;)V
    .locals 3

    const/16 v0, 0x14

    new-instance v1, LX/Vtk;

    invoke-direct {v1, p0, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x66e63fde

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x7

    new-instance v0, LX/M0n;

    invoke-direct {v0, p0, v1}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/EM6;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0}, LX/233;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/24l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/EM6;->A0L:LX/24l;

    return-void
.end method

.method public static final A04(LX/EM6;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/EM6;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "qp"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, p1, v1}, LX/Fz4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/G12;

    invoke-direct {v0, p0, p1, p2, v3}, LX/G12;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A05(LX/EM6;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/EM6;->A00(LX/EM6;)V

    const/4 v0, 0x0

    new-instance v3, LX/Pbn;

    invoke-direct {v3, p1, v0}, LX/Pbn;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    invoke-static {v1}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1351c4

    if-eqz v1, :cond_0

    const v0, 0x7f136a8b

    :cond_0
    invoke-static {p0, v2, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    const/4 v0, -0x1

    iput v0, v2, LX/7Ic;->A01:I

    const v0, 0x7f13624e

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iput-object v1, p0, LX/EM6;->A0K:LX/4Pl;

    :cond_1
    return-void
.end method

.method public static final A06(LX/EM6;Z)V
    .locals 7

    const-string v6, "selfieCameraImageViewOverlay"

    const-string v5, "selfieImageviewSelectCheckMark"

    const-string v4, "profilePicImageViewOverlay"

    const-string v3, "profilePicImageviewSelectCheckMark"

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/EM6;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM6;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM6;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/EM6;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM6;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM6;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, LX/EM6;->A0C:Z

    return-void

    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM6;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM6;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/EM6;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM6;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM6;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EM6;->A0C:Z

    return-void

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EM6;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EM6;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e56

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-boolean v0, p0, LX/EM6;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {p0, v0}, LX/EM6;->A06(LX/EM6;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EM6;->A0A:Ljava/util/List;

    const-string v4, "audiences"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJb;

    iget-object v1, v0, LX/KJb;->A01:LX/JEd;

    sget-object v0, LX/JEd;->A06:LX/JEd;

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    iget-object v0, p0, LX/EM6;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KJb;

    iget-object v0, p0, LX/EM6;->A08:LX/KVI;

    if-nez v0, :cond_4

    const-string v4, "settingsUtils"

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/KVI;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KJb;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/EM6;->A07:LX/BGF;

    if-nez v0, :cond_b

    const-string v4, "audienceAdapter"

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EM6;->A09:LX/JTX;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v4, "birthdayLogger"

    :cond_6
    :goto_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/EM6;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/EM6;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_9

    const-string v4, "selfieCameraImageView"

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    const-string v4, "birthdaySelfieBitmap"

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EM6;->A0B:Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2}, LX/9lo;->A0C(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7b3bcd27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/EM6;->A0N:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    new-instance v0, LX/JTX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EM6;->A09:LX/JTX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1, p0, v0}, LX/01l;->A00(LX/01k;LX/00W;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/KVI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KVI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/KVI;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/EM6;->A08:LX/KVI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object v5, LX/JEd;->A08:LX/JEd;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c50

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/KJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KJb;->A01:LX/JEd;

    iput-object v2, v1, LX/KJb;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/KJb;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/KJb;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, v1, LX/KJb;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/JEd;->A06:LX/JEd;

    iget-object v2, v4, LX/KVI;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c4e

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/KVI;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/KJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/KJb;->A01:LX/JEd;

    iput-object v5, v1, LX/KJb;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/KJb;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KJb;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v1, LX/KJb;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EM6;->A0A:Ljava/util/List;

    new-instance v1, LX/BGF;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object p0, v1, LX/BGF;->A00:LX/EM6;

    iput-object v0, v1, LX/BGF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EM6;->A07:LX/BGF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EM6;->A03:LX/0sQ;

    invoke-static {p0}, LX/EM6;->A03(LX/EM6;)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3f;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    const v0, 0x7ab9b573

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x345b6c3e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e013e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b05c4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/EM6;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/EM6;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2fda

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/EM6;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3ace

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/EM6;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/EM6;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b05d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/EM6;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b05c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/EM6;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/EM6;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05c0

    invoke-static {v3, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/EM6;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EM6;->A07:LX/BGF;

    if-nez v0, :cond_0

    const-string v0, "audienceAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iget-object v1, p0, LX/EM6;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const v0, 0x7f0b05c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/EM6;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x221f4c13

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5965cdf8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EM6;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/EM6;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/EM6;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0}, LX/EM6;->A01(LX/EM6;)V

    invoke-static {p0}, LX/EM6;->A00(LX/EM6;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, -0x44893f34

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05c7

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v2

    iput-object v2, p0, LX/EM6;->A02:LX/0DT;

    const/4 v1, 0x3

    new-instance v0, LX/IN0;

    invoke-direct {v0, p0, v1}, LX/IN0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0DT;->A1B(LX/cmm;)V

    iget-object v0, p0, LX/EM6;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B83;

    iget-object v3, v0, LX/B83;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, LX/EM6;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v2, "profilePicImageView"

    if-eqz v3, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/EM6;->A0N:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/EM6;->A06(LX/EM6;Z)V

    iget-object v1, p0, LX/EM6;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/OYa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EM6;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2

    const-string v2, "selfieCameraImageView"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/OYa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EM6;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v2, "bottomButtonsView"

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/EM6;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
