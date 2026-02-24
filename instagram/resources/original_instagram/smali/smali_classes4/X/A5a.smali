.class public final LX/A5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:LX/74y;

.field public final A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public final A08:LX/Rkj;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/KX5;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/YfO;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/74y;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;LX/KX5;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/A5a;->A04:Landroid/content/Context;

    iput-object p8, p0, LX/A5a;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/A5a;->A0D:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/A5a;->A06:LX/74y;

    iput-object p7, p0, LX/A5a;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/A5a;->A05:Landroid/view/View;

    iput-object p4, p0, LX/A5a;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object p6, p0, LX/A5a;->A0A:LX/KX5;

    iput-object p10, p0, LX/A5a;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/A5a;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/A5a;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/A5a;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/A5a;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/A5a;->A0K:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, p0, LX/A5a;->A02:Z

    const/4 v1, 0x2

    new-instance v0, LX/AoF;

    invoke-direct {v0, p0, v1}, LX/AoF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A5a;->A0G:LX/YfO;

    new-instance v0, LX/OsY;

    invoke-direct {v0, p0, v1}, LX/OsY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A5a;->A08:LX/Rkj;

    return-void
.end method

.method public static final A00(LX/A5a;Ljava/lang/String;F)LX/8Bo;
    .locals 16

    move-object/from16 v5, p0

    iget-object v7, v5, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v6, v5, LX/A5a;->A04:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f0600a7

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v7}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v2, v14

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    double-to-int v13, v2

    :goto_1
    const/4 v0, 0x1

    new-instance v8, LX/PPi;

    invoke-direct {v8, v5, v0}, LX/PPi;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object v11, v10

    move-object v12, v10

    move/from16 p1, v15

    move/from16 p0, v0

    invoke-static/range {v6 .. v17}, LX/8BV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8Bo;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.giphy.AnimatedAvatarDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/8SS;->A0e:LX/8C0;

    invoke-virtual {v0, v4, v4}, LX/8C0;->A01(II)V

    move/from16 v0, p2

    iput v0, v1, LX/8SS;->A01:F

    return-object v1

    :cond_0
    move v13, v14

    goto :goto_1

    :cond_1
    const v0, 0x7f040830

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)Ljava/util/List;
    .locals 5

    iget-object v3, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v2, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0, v2, v1}, LX/A5a;->A00(LX/A5a;Ljava/lang/String;F)LX/8Bo;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v2, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0, v2, v1}, LX/A5a;->A00(LX/A5a;Ljava/lang/String;F)LX/8Bo;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/8Bo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 7

    iget-object v3, p0, LX/A5a;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_2

    sget-object v0, LX/9C0;->A02:LX/9C0;

    invoke-virtual {v3, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9C0;)V

    iget-object v2, p0, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v0, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v5, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109c200003d97L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04084f

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/Gmt;->setCircleBackgroundColor(I)V

    const v0, 0x7f0b044d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105c600001f23L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f082242

    if-eqz v1, :cond_0

    const v0, 0x7f082023

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Gmt;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v0, v0, LX/7Wj;->A00:LX/Jkg;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109c200003d97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Gmt;->setTint(I)V

    :cond_1
    const v0, 0x7f131bbb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vF;->A0D:Z

    iput-boolean v0, v1, LX/2vF;->A07:Z

    iget-object v0, p0, LX/A5a;->A0G:LX/YfO;

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_4

    const v0, 0x7f060075

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407bd

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public final A03()V
    .locals 7

    iget-object v6, p0, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A5a;->A04:Landroid/content/Context;

    const/16 v0, 0x43

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A5a;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/A5a;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/A5a;->A04(Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance v0, LX/AeV;

    invoke-direct {v0, v6}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iget-boolean v2, p0, LX/A5a;->A01:Z

    iget-boolean v1, p0, LX/A5a;->A02:Z

    const-string v0, "ig_edit_profile"

    invoke-static {v3, v6, v0, v2, v1}, LX/L4M;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Es6;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A04(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, LX/A5a;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, p0, LX/A5a;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v1, v0}, LX/L4g;->A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Ljava/lang/String;)LX/Eqd;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    iget-object v0, p0, LX/A5a;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "ig_edit_profile"

    goto :goto_0
.end method

.method public final A05(LX/Rkj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A5a;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/MSl;->A01:LX/NEm;

    iget-object v3, p0, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    move-object v8, p4

    move/from16 v10, p5

    move-object v7, v6

    invoke-virtual/range {v0 .. v10}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A5a;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5a;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/A5a;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A5a;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A5a;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/A5a;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/A5a;->A03:Z

    iget-object v0, p0, LX/A5a;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/A5a;->A0B:Ljava/lang/String;

    const-string v4, "ig_edit_profile"

    new-instance v3, LX/FFV;

    invoke-direct {v3}, LX/FFV;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    iput-object v3, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v3, LX/FFV;->A0D:LX/AeZ;

    iput-object v5, v3, LX/FFV;->A01:Landroid/app/Activity;

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
