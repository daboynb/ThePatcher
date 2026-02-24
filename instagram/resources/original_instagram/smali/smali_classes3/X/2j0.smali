.class public final LX/2j0;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Olk;
.implements LX/Ooi;
.implements LX/Aer;
.implements LX/Him;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTrayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Yjc;

.field public A03:LX/2Ra;

.field public A04:LX/YB9;

.field public A05:LX/YdR;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:LX/2lR;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:LX/1n9;

.field public A0G:LX/Si4;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:I

.field public final A0M:LX/0dz;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LX/7q1;

    invoke-direct {v0, p0, v2}, LX/7q1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2j0;->A0M:LX/0dz;

    const/4 v1, 0x0

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2j0;->A0J:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2j0;->A0K:LX/B69;

    const-string v0, "direct_sticker_tray_fragment"

    iput-object v0, p0, LX/2j0;->A0N:Ljava/lang/String;

    iput-boolean v2, p0, LX/2j0;->A0P:Z

    iput-boolean v2, p0, LX/2j0;->A0O:Z

    const/16 v0, 0xc8

    iput v0, p0, LX/2j0;->A0L:I

    return-void
.end method

.method private final A00()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)LX/Iup;
    .locals 1

    instance-of v0, p0, LX/Iup;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Lvr;

    if-eqz v0, :cond_1

    new-instance v0, LX/PLl;

    invoke-direct {v0, p0}, LX/PLl;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p0, v0

    :cond_0
    check-cast p0, LX/Iup;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A02()V
    .locals 4

    iget-object v3, p0, LX/2j0;->A0F:LX/1n9;

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2j0;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/1n9;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Him;

    if-eqz v0, :cond_1

    check-cast v1, LX/Him;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/Him;->AG0(LX/1n9;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/X4N;LX/5XR;LX/2j0;)V
    .locals 9

    move-object v5, p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_broadcast_thread"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_channel_creator"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2j0;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/GA8;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/GA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/2j0;)V
    .locals 5

    const-string v3, "ig_direct_thread"

    iget-object v0, p1, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bd00011eddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/L4c;->A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)LX/Eph;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2j0;->A0H:Z

    iget-object v1, p1, LX/2j0;->A07:LX/2lR;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v1, v2}, LX/0bc;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v3, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    iput-boolean v4, p1, LX/2j0;->A0H:Z

    return-void
.end method

.method public static final A05(LX/2j0;)V
    .locals 6

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "CUTOUT_STICKER_GALLERY_CREATION"

    const/16 v2, 0x455

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_0
    return-void
.end method

.method public static final A06(LX/2j0;Ljava/lang/String;)V
    .locals 10

    iget-object v9, p0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/IcT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7a00035027L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yjc;->GF1(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x106

    const/16 v0, 0x72

    invoke-static {v1, v0, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v8, v0, LX/2qa;->A05:LX/Yav;

    iget-object v7, v0, LX/2qa;->A04:LX/0AE;

    const-wide v3, 0x8303bf002b012aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-wide v0, 0x8203bf000f0ae9L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v6, v0, :cond_2

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Yjc;->GF1(Z)V

    return-void

    :cond_2
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/AB5;

    invoke-direct {v7, p0}, LX/AB5;-><init>(LX/2j0;)V

    const/4 v4, 0x0

    iget-object v8, p0, LX/2j0;->A03:LX/2Ra;

    if-nez v8, :cond_3

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, p0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v0, "bottomSheetSessionId"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2j0;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LX/RTN;

    invoke-direct {v2}, LX/RTN;-><init>()V

    invoke-static {v3, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "param_extra_entry_point"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v2, LX/RTN;->A06:LX/AB5;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v0, v5}, LX/Wo9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v1, v4}, LX/0bc;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void
.end method

.method public static final A07(LX/2j0;Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v6, LX/0bc;

    invoke-direct {v6, v0}, LX/0bc;-><init>(LX/0ee;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v6, v5}, LX/0bc;->A0U(Ljava/lang/String;)V

    :cond_0
    const v4, 0x7f0b19ea

    iget-object v0, p0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2j0;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/2j0;->A03:LX/2Ra;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v3, v1, v2, v0}, LX/ROD;->A00(Lcom/instagram/common/session/UserSession;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/ICN;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6}, LX/0bc;->A01()I

    :cond_3
    return-void
.end method


# virtual methods
.method public final A14()Z
    .locals 4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/2Ra;->values()[LX/2Ra;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3900014820L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2j0;->A0F:LX/1n9;

    invoke-direct {p0}, LX/2j0;->A02()V

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 2

    iget-object v1, p0, LX/2j0;->A04:LX/YB9;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/YB9;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
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

    const/4 v0, -0x1

    return v0
.end method

.method public final BXu()LX/Olk;
    .locals 1

    invoke-virtual {p0}, LX/2j0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 1

    iget v0, p0, LX/2j0;->A0L:I

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

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

.method public final DOB()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2j0;->A0I:Z

    iget-object v0, p0, LX/2j0;->A04:LX/YB9;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/YB9;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic DOI()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 3

    invoke-virtual {p0}, LX/2j0;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, LX/2j0;->A07:LX/2lR;

    if-eqz v1, :cond_0

    check-cast v1, LX/2lV;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2lV;->A0L:Ljava/lang/Float;

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/2j0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840b1300010288L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0

    :cond_2
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/2j0;->A0O:Z

    return v0
.end method

.method public final DXA()Z
    .locals 4

    iget-object v0, p0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b130000471dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2j0;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    invoke-direct {p0}, LX/2j0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/2j0;->A01(Landroidx/fragment/app/Fragment;)LX/Iup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Iup;->DiV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    iget-boolean v0, p0, LX/2j0;->A0H:Z

    if-eqz v0, :cond_0

    const v0, 0x3f266666    # 0.65f

    return v0

    :cond_0
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
    .locals 6

    invoke-direct {p0}, LX/2j0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/M53;

    if-eqz v0, :cond_2

    check-cast v1, LX/M53;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/M53;->A0C:LX/Sdo;

    if-eqz v0, :cond_2

    check-cast v0, LX/Pqy;

    iget-object v3, v0, LX/Pqy;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/9kJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2qg;->A1a:LX/2qg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    iput-object v1, v2, LX/9kJ;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "last_used_sticker_tab"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v2, LX/AB3;

    invoke-direct {v2, v0}, LX/AB3;-><init>(LX/2qf;)V

    invoke-virtual {p0}, LX/2j0;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/AB3;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2j0;->A03:LX/2Ra;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2Ra;->A0D:LX/2Ra;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/AB3;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "expression_tray_overreact_last_used_tab"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_2
    iget-object v2, p0, LX/2j0;->A02:LX/Yjc;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/2j0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2j0;->A04:LX/YB9;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/YB9;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-interface {v2, v0}, LX/Yjc;->FKK(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iput p1, p0, LX/2j0;->A01:I

    iput p2, p0, LX/2j0;->A00:I

    invoke-direct {p0}, LX/2j0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/2j0;->A01(Landroidx/fragment/app/Fragment;)LX/Iup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Iup;->ECl(II)V

    :cond_0
    iget-object v0, p0, LX/2j0;->A0G:LX/Si4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Si4;->A00(I)V

    :cond_1
    iget-object v0, p0, LX/2j0;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/2j0;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final Efv()V
    .locals 1

    invoke-direct {p0}, LX/2j0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/2j0;->A01(Landroidx/fragment/app/Fragment;)LX/Iup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Iup;->Efv()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/2j0;->A00:I

    return-void
.end method

.method public final Efw(I)V
    .locals 2

    invoke-direct {p0}, LX/2j0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/2j0;->A01(Landroidx/fragment/app/Fragment;)LX/Iup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Iup;->Efw(I)V

    :cond_0
    iget-object v1, p0, LX/2j0;->A07:LX/2lR;

    if-eqz v1, :cond_1

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_1
    iput p1, p0, LX/2j0;->A00:I

    return-void
.end method

.method public final GBO(LX/2lR;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/2lR;->A0b(Z)V

    move-object v1, p1

    check-cast v1, LX/2lV;

    invoke-virtual {p1, v0}, LX/2lR;->A0a(Z)V

    invoke-virtual {p1, v0}, LX/2lR;->A0c(Z)V

    iput-boolean v2, v1, LX/2lV;->A0e:Z

    iget-object v0, v1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/AfT;->A0c:Z

    :cond_0
    iput-boolean v2, v1, LX/2lV;->A16:Z

    iput-boolean v2, v1, LX/2lV;->A15:Z

    iput-boolean v2, v1, LX/2lV;->A0Y:Z

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GC9()Z
    .locals 1

    invoke-virtual {p0}, LX/2j0;->DXA()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GCF()Z
    .locals 1

    invoke-virtual {p0}, LX/2j0;->DXA()Z

    move-result v0

    return v0
.end method

.method public final GCG()Z
    .locals 1

    invoke-virtual {p0}, LX/2j0;->DXA()Z

    move-result v0

    return v0
.end method

.method public final GD1()Z
    .locals 2

    iget-object v1, p0, LX/2j0;->A03:LX/2Ra;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2Ra;->A0H:LX/2Ra;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GJn()V
    .locals 2

    iget-object v1, p0, LX/2j0;->A04:LX/YB9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YB9;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2j0;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/2j0;->A0P:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2j0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x455

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v1, LX/X4N;->A0U:LX/X4N;

    sget-object v0, LX/5XR;->A04:LX/5XR;

    invoke-static {v1, v0, p0}, LX/2j0;->A03(LX/X4N;LX/5XR;LX/2j0;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/JsU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2j0;->A0F:LX/1n9;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/Him;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Him;

    invoke-interface {v0, v1}, LX/Him;->AG0(LX/1n9;)V

    :cond_0
    instance-of v0, p1, LX/M53;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/M53;

    new-instance v0, LX/TNl;

    invoke-direct {v0, p1, p0}, LX/TNl;-><init>(Landroidx/fragment/app/Fragment;LX/2j0;)V

    iput-object v0, v1, LX/M53;->A07:LX/TNl;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/EH7;

    if-eqz v0, :cond_3

    check-cast p1, LX/EH7;

    new-instance v0, LX/BlO;

    invoke-direct {v0, p0}, LX/BlO;-><init>(LX/2j0;)V

    iput-object v0, p1, LX/EH7;->A00:LX/Ril;

    return-void

    :cond_3
    instance-of v0, p1, LX/ICN;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f140316

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    check-cast p1, LX/ICN;

    const/4 v1, 0x2

    new-instance v0, LX/JtD;

    invoke-direct {v0, p0, v1}, LX/JtD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/ICN;->A07:LX/Ojh;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-direct {p0}, LX/2j0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Ley;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Ley;

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, v3, LX/M53;

    if-eqz v0, :cond_2

    check-cast v3, LX/M53;

    iget-object v0, v3, LX/M53;->A0C:LX/Sdo;

    if-eqz v0, :cond_1

    check-cast v0, LX/Pqy;

    iget-object v1, v0, LX/Pqy;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/M53;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1597490e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    iput-object v0, p0, LX/2j0;->A07:LX/2lR;

    invoke-virtual {p0}, LX/2j0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2j0;->A07:LX/2lR;

    iget-object v2, p0, LX/2j0;->A05:LX/YdR;

    iget-boolean v1, p0, LX/2j0;->A0I:Z

    new-instance v0, LX/YB9;

    invoke-direct {v0, v2, p0, v3, v1}, LX/YB9;-><init>(LX/YdR;LX/Aer;LX/2lR;Z)V

    iput-object v0, p0, LX/2j0;->A04:LX/YB9;

    iget-object v1, v0, LX/YB9;->A05:LX/2lR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/YB9;->A06:LX/Yaw;

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_0
    const v0, -0x3b89da75

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f845eee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, -0x2bafac7b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x1a3038d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v1, p0, LX/2j0;->A0M:LX/0dz;

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2j0;->A04:LX/YB9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YB9;->A05:LX/2lR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/YB9;->A06:LX/Yaw;

    invoke-virtual {v1, v0}, LX/2lR;->A0T(LX/Yaw;)V

    :cond_0
    const v0, 0x33a9ea10

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x62874a16

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2j0;->A0E:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2j0;->A0D:Landroid/view/ViewGroup;

    const v0, 0x393a9eed

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 56

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x7f0b13a2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/2j0;->A0E:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    const-string v0, "param_extra_should_hide_drag_handler"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b14ee

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const-string v52, "param_extra_avatar_enabled"

    move-object/from16 v0, v52

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2j0;->A0B:Z

    const/16 v0, 0x11

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2j0;->A0C:Z

    const-string v50, "param_extra_social_stickers_user_ids"

    move-object/from16 v0, v50

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2j0;->A0A:Ljava/util/List;

    const v49, 0x7f0b19ea

    move/from16 v0, v49

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/2j0;->A0D:Landroid/view/ViewGroup;

    invoke-static {}, LX/2Ra;->values()[LX/2Ra;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/2j0;->A03:LX/2Ra;

    const/16 v0, 0x10

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v48

    const-string v5, ""

    move-object/from16 v0, v48

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2j0;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/2j0;->A03:LX/2Ra;

    const-string v47, "entryPoint"

    if-eqz v1, :cond_8

    sget-object v0, LX/2Ra;->A02:LX/2Ra;

    if-ne v1, v0, :cond_4

    invoke-static {v3, v5}, LX/2j0;->A06(LX/2j0;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-direct {v3}, LX/2j0;->A02()V

    iget-object v4, v3, LX/2j0;->A0E:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cae00015126L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Si4;

    invoke-direct {v0, v1, v4}, LX/Si4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/2j0;->A0G:LX/Si4;

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, v3, LX/2j0;->A0M:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    iget-object v1, v3, LX/2j0;->A03:LX/2Ra;

    if-eqz v1, :cond_8

    sget-object v0, LX/2Ra;->A05:LX/2Ra;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/2j0;->A05(LX/2j0;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/2Ra;->A0J:LX/2Ra;

    if-ne v1, v0, :cond_5

    invoke-static {v3, v2}, LX/2j0;->A07(LX/2j0;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v46, "param_extra_initial_tab"

    const-string v4, "stickers"

    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const/16 v0, 0x2e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2j0;->A09:Ljava/lang/String;

    const-string v0, "param_extra_show_like_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v42, "param_extra_gif_enabled"

    const/4 v4, 0x1

    move-object/from16 v0, v42

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    const-string v40, "param_extra_sticker_enabled"

    move-object/from16 v0, v40

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v39

    const/16 v0, 0x4a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    const/16 v0, 0x4c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v0, 0x50

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const/16 v0, 0x51

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const/16 v0, 0x4b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const/16 v0, 0x4d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const/16 v0, 0x4f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const/16 v0, 0x4e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "param_extra_is_emoji_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v22, "param_extra_is_recents_enabled"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "param_extra_is_doodles_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v12, "param_extra_should_hide_tab_container"

    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v11, "param_extra_customizing_reactions_enabled"

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    iget-object v4, v3, LX/2j0;->A03:LX/2Ra;

    if-eqz v4, :cond_8

    sget-object v0, LX/2Ra;->A0B:LX/2Ra;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/2Ra;->A08:LX/2Ra;

    const/4 v15, 0x0

    if-ne v4, v0, :cond_7

    :cond_6
    const/4 v15, 0x1

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0, v10}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v3, LX/2j0;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v6, "param_extra_thread_subtype"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    iget-object v0, v3, LX/2j0;->A03:LX/2Ra;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v4

    iget-object v0, v3, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/254;

    iget-object v14, v3, LX/2j0;->A09:Ljava/lang/String;

    if-nez v14, :cond_9

    const-string v47, "searchTerm"

    :cond_8
    :goto_2
    invoke-static/range {v47 .. v47}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_extra_is_broadcast_thread"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-boolean v0, v3, LX/2j0;->A0B:Z

    move/from16 v55, v0

    if-eqz v7, :cond_a

    const/4 v13, 0x1

    if-eqz v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    iget-boolean v0, v3, LX/2j0;->A0C:Z

    move/from16 v54, v0

    iget-object v9, v3, LX/2j0;->A03:LX/2Ra;

    if-eqz v9, :cond_8

    iget-object v0, v3, LX/2j0;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v53, v0

    iget-object v7, v3, LX/2j0;->A0A:Ljava/util/List;

    iget-object v8, v3, LX/2j0;->A08:Ljava/lang/String;

    if-nez v8, :cond_c

    const-string v47, "bottomSheetSessionId"

    goto :goto_2

    :cond_c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v44

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v46

    move-object/from16 v0, v45

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_is_creator_search"

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v43

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v42

    move/from16 v0, v41

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v40

    move/from16 v0, v39

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v52

    move/from16 v0, v55

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v38

    move/from16 v0, v37

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v33

    move/from16 v0, v32

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v1, v24

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v51

    move/from16 v0, v54

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v19

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v18

    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v0, v53

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, v48

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_extra_emojis_enabled"

    move/from16 v0, v23

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_extra_doodles_enabled"

    move/from16 v0, v20

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v50

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    move/from16 v0, v17

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, LX/M53;

    invoke-direct {v6}, LX/M53;-><init>()V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    move/from16 v0, v49

    invoke-virtual {v1, v6, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    iget-object v0, v3, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yjc;->FKN()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v6, v3}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/0FP;->A03(Landroid/view/View;)V

    iget-object v0, v3, LX/2j0;->A07:LX/2lR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2lR;->A0g()Z

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d6e

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d70

    goto :goto_3
.end method
