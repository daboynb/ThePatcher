.class public final LX/93j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Lro;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileMediaTabProvider"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00W;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/17O;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/17O;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93j;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/93j;->A07:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/93j;->A04:I

    iput-object p4, p0, LX/93j;->A08:LX/17O;

    iput-boolean p7, p0, LX/93j;->A0A:Z

    iput-object p5, p0, LX/93j;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/93j;->A06:LX/00W;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f08218d

    :goto_0
    iput v0, p0, LX/93j;->A01:I

    return-void

    :cond_0
    const v0, 0x7f082615

    goto :goto_0

    :cond_1
    const v0, 0x7f0824a5

    goto :goto_0
.end method

.method private final A00()LX/8DR;
    .locals 6

    iget-object v0, p0, LX/93j;->A08:LX/17O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const v3, 0x7f08218f

    :goto_0
    iget v2, p0, LX/93j;->A01:I

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_3

    const v0, 0x7f13581c

    :goto_1
    new-instance v1, LX/8DR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/8DR;->A01:I

    iput v2, v1, LX/8DR;->A02:I

    iput v0, v1, LX/8DR;->A00:I

    iput-boolean v5, v1, LX/8DR;->A03:Z

    return-object v1

    :cond_0
    const v0, 0x7f135835

    goto :goto_1

    :cond_1
    const v3, 0x7f082614

    goto :goto_0

    :cond_2
    const v3, 0x7f0824a6

    goto :goto_0

    :cond_3
    const v0, 0x7f1358a5

    new-instance v1, LX/8DR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/8DR;->A01:I

    iput v2, v1, LX/8DR;->A02:I

    iput v0, v1, LX/8DR;->A00:I

    iput-boolean v4, v1, LX/8DR;->A03:Z

    return-object v1
.end method

.method private final A01()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, LX/93j;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v1

    sget-object v5, LX/0NE;->A0p:LX/0NE;

    iget v8, v3, LX/93j;->A00:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/0NN;

    move-object v7, v6

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v4 .. v13}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0PE;->A0D:LX/0PE;

    sget-object v14, LX/0PC;->A03:LX/0PC;

    invoke-virtual {v1, v14, v0, v4}, LX/0PH;->A02(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v0

    sget-object v5, LX/0NE;->A0c:LX/0NE;

    iget v8, v3, LX/93j;->A00:I

    new-instance v4, LX/0NN;

    move v9, v8

    invoke-direct/range {v4 .. v13}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/0PE;->A0F:LX/0PE;

    new-instance v13, LX/2Cz;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v13, v4, v10}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    return-void
.end method

.method private final A02(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/93j;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93j;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lre;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/93j;->A05:Landroid/content/Context;

    const v0, 0x7f081f7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lre;->Fu0(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method private final A03()Z
    .locals 4

    iget-object v0, p0, LX/93j;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810b6f0006498dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/17O;->A08:LX/17O;

    iget-object v0, p0, LX/93j;->A08:LX/17O;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/93j;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/93j;->A03:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final Ait(Ljava/lang/Integer;ZZ)LX/Lsw;
    .locals 6

    iget-object v0, p0, LX/93j;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/93j;->A08:LX/17O;

    invoke-virtual {p0}, LX/93j;->Cwi()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/93j;->A09:Ljava/lang/String;

    iget-boolean v2, p0, LX/93j;->A0A:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ProfileMediaTabFragment.profile_source_media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ProfileMediaTabFragment.is_self_profile"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ProfileTabFragment.background_color"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final AjS(Landroid/view/ViewGroup;Ljava/lang/String;IZ)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/93j;->A08:LX/17O;

    sget-object v0, LX/17O;->A0A:LX/17O;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/93j;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/0NE;->A0p:LX/0NE;

    const v3, 0x7f0e1226

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    if-nez v5, :cond_0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    const v0, 0x7f136e53

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0QZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/93j;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/8bA;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v4}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    iget-object v0, p0, LX/93j;->A06:LX/00W;

    invoke-virtual {v5, v0}, LX/8bA;->setLifecycleOwner(LX/00W;)V

    invoke-direct {p0}, LX/93j;->A00()LX/8DR;

    move-result-object v4

    const v0, 0x7f0b307b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/93j;->A05:Landroid/content/Context;

    iget v0, v4, LX/8DR;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v4, LX/8DR;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/8DS;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/8DR;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1, p2, p3}, LX/8DQ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/Lre;

    move-result-object v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/93j;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/93j;->A00()LX/8DR;

    move-result-object v5

    iget-boolean v0, v5, LX/8DR;->A03:Z

    invoke-interface {v3, v0}, LX/Lre;->Fhs(Z)V

    iget-object v4, p0, LX/93j;->A05:Landroid/content/Context;

    iget v0, v5, LX/8DR;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, LX/Lre;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, LX/93j;->A04:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Lre;->setTitle(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lre;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/8DR;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/93j;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lre;

    if-eqz v1, :cond_4

    iget v0, p0, LX/93j;->A00:I

    invoke-interface {v1, v0}, LX/Lre;->setBadgeCount(I)V

    :cond_4
    iget v0, p0, LX/93j;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lre;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p4}, LX/93j;->A02(Z)V

    return-object v2
.end method

.method public final B2X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/93j;->A08:LX/17O;

    iget-object v0, v0, LX/17O;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/93j;->A08:LX/17O;

    iget-object v0, v0, LX/17O;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CTZ()LX/17O;
    .locals 1

    iget-object v0, p0, LX/93j;->A08:LX/17O;

    return-object v0
.end method

.method public final Cwi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/93j;->A08:LX/17O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "profile_fan_club_grid"

    return-object v0

    :cond_0
    const-string v0, "profile_tagged_media_photos_of_you"

    return-object v0

    :cond_1
    const-string v0, "profile_media_grid"

    return-object v0
.end method

.method public final Cwj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/93j;->A08:LX/17O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "tap_fan_club_tab"

    return-object v0

    :cond_0
    const-string v0, "tap_tagged_photos"

    return-object v0

    :cond_1
    const-string v0, "tap_grid_tab"

    return-object v0
.end method

.method public final DI5(ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/93j;->A03:Z

    invoke-direct {p0, p2}, LX/93j;->A02(Z)V

    return-void
.end method

.method public final FFv(Z)V
    .locals 6

    if-eqz p1, :cond_0

    move-object v2, p0

    invoke-direct {p0}, LX/93j;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/93j;->A05:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/93j;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v0, LX/Tb7;

    invoke-direct/range {v0 .. v5}, LX/Tb7;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Tb7;->A02()V

    :cond_0
    return-void
.end method

.method public final FFw()V
    .locals 3

    iget-object v0, p0, LX/93j;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lre;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lre;->Fu0(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final FG8()V
    .locals 8

    iget-object v0, p0, LX/93j;->A08:LX/17O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, LX/93j;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/93j;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    sget-object v1, LX/0NE;->A0p:LX/0NE;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    invoke-interface {v0, v1}, LX/Rnk;->AKL(LX/Ea4;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/93j;->A01()V

    return-void

    :cond_2
    iget-object v5, p0, LX/93j;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/93j;->A05:Landroid/content/Context;

    iget-boolean v0, p0, LX/93j;->A0A:Z

    invoke-virtual {p0}, LX/93j;->Cwi()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "profile_media_grid"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A3n:LX/FAI;

    sget-object v7, LX/2qa;->A9H:[LX/paw;

    const/16 v6, 0x222

    aget-object v0, v7, v6

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109fd00033f18L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109fd00023f17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v1, 0x7f1358a2

    const v0, 0x7f1358a1

    :goto_0
    invoke-static {v3, v5, v2, v1, v0}, LX/NRX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A3n:LX/FAI;

    aget-object v1, v7, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_3
    invoke-direct {p0, v4}, LX/93j;->A02(Z)V

    return-void

    :cond_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109fd00013f16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f1314ff

    const v0, 0x7f1314fe

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileMediaTabProvider"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
