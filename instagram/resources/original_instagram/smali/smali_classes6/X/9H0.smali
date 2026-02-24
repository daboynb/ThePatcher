.class public final LX/9H0;
.super LX/2dY;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/G2m;
.implements LX/OaC;
.implements LX/0rU;
.implements LX/Oep;
.implements LX/RAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCdsBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/9J1;

.field public A02:LX/254;

.field public A03:LX/Mzo;

.field public A04:I

.field public A05:LX/9J4;

.field public A06:LX/9G9;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:LX/9H1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2dY;-><init>()V

    new-instance v0, LX/9H1;

    invoke-direct {v0, p0}, LX/9H1;-><init>(LX/9H0;)V

    iput-object v0, p0, LX/9H0;->A09:LX/9H1;

    const/4 v0, -0x1

    iput v0, p0, LX/9H0;->A00:I

    return-void
.end method

.method public static final A00(LX/9H0;)LX/9J1;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9H0;->A01:LX/9J1;

    if-nez p0, :cond_0

    const-string/jumbo p0, "bottomSheetDelegate"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Landroid/os/Bundle;LX/9H0;)V
    .locals 4

    sget-object v1, LX/9G3;->A00:LX/9G4;

    const/4 v3, 0x0

    iget-object v0, p1, LX/9H0;->A03:LX/Mzo;

    invoke-virtual {v1, v0, v3}, LX/9G4;->A01(LX/Mzo;Z)V

    const/4 v2, 0x0

    iput-object v2, p1, LX/9H0;->A03:LX/Mzo;

    if-nez p0, :cond_0

    iget-boolean v0, p1, LX/07v;->A03:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/9H0;->A03(LX/9H0;Z)V

    :goto_1
    invoke-static {}, LX/FBx;->A03()LX/85h;

    move-result-object v0

    invoke-virtual {v0}, LX/85h;->A00()LX/9E4;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9J1;

    invoke-direct {v0, v2, v1}, LX/9J1;-><init>(LX/9IW;LX/9E4;)V

    iput-object v0, p1, LX/9H0;->A01:LX/9J1;

    return-void

    :cond_0
    const-string/jumbo v0, "is_fullscreen"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/07v;->A06()V

    goto :goto_1
.end method

.method public static final A03(LX/9H0;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/9H0;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A04(Landroid/os/Bundle;LX/9H0;Z)Z
    .locals 10

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1xp;->A00(LX/RAN;)LX/2iw;

    move-result-object v4

    :goto_0
    check-cast v4, LX/254;

    iput-object v4, p1, LX/9H0;->A02:LX/254;

    const-string/jumbo v0, "shared_element_enabled"

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LX/9H0;->A08:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    const-string/jumbo v1, "shared_element_transition"

    const-class v0, LX/ZpV;

    invoke-static {p0, v0, v1}, LX/9H3;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZpV;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/ZpV;->A00:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v5, LX/ZpV;->A01:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v0, v5, LX/ZpV;->A02:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v5, LX/ZpV;->A03:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v3}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    if-eqz p2, :cond_5

    const-string/jumbo v1, "bottom_sheet_id"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iput v0, p1, LX/9H0;->A00:I

    sget-object v6, LX/9G3;->A00:LX/9G4;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9G4;->A04(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    if-nez p2, :cond_4

    const-string/jumbo v0, "foa_bottom_sheet_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/9E4;->A0Z:LX/9E7;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LX/9E7;->A00(Landroid/os/Bundle;)LX/9E4;

    move-result-object v3

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9IW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iput-object v0, v1, LX/9IW;->A00:LX/2wx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9J1;

    invoke-direct {v2, v1, v3}, LX/9J1;-><init>(LX/9IW;LX/9E4;)V

    iget-object v0, v3, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9H0;->A02:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040d95

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    if-eq v1, v7, :cond_1

    iget-object v0, v2, LX/9J1;->A0B:LX/9L4;

    if-eqz v0, :cond_1

    iput v1, v0, LX/9L4;->A00:I

    :cond_1
    iput-object v2, p1, LX/9H0;->A01:LX/9J1;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9G4;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "containerArguments"

    const-class v2, LX/9G9;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    instance-of v0, v1, LX/9G9;

    if-eqz v0, :cond_2

    check-cast v1, LX/9G9;

    :goto_3
    iput-object v1, p1, LX/9H0;->A06:LX/9G9;

    const-string/jumbo v1, "bottomSheetDelegate"

    if-eqz p2, :cond_7

    iget-object v0, p1, LX/9H0;->A01:LX/9J1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9J1;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/9H0;->A06:LX/9G9;

    if-nez v0, :cond_7

    sget-object v2, LX/Mib;->A04:LX/Mib;

    const-string v1, "Container arguments not found during restoration"

    :goto_4
    new-instance v0, LX/Mzo;

    invoke-direct {v0, v2, v1}, LX/Mzo;-><init>(LX/Odw;Ljava/lang/String;)V

    iput-object v0, p1, LX/9H0;->A03:LX/Mzo;

    return v7

    :cond_2
    move-object v1, v9

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/9H4;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v3, LX/9J1;->A0T:LX/9J2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9IW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iput-object v0, v1, LX/9IW;->A00:LX/2wx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, p0, v1}, LX/9J2;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/9IW;)LX/9J1;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/Mib;->A03:LX/Mib;

    const-string v1, "Failed to restore bottom sheet delegate"

    goto :goto_4

    :cond_5
    sget-object v0, LX/9HV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    iget-object v5, p1, LX/9H0;->A01:LX/9J1;

    if-eqz v5, :cond_9

    const/16 v0, 0xd

    new-instance v8, LX/389;

    invoke-direct {v8, p1, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v3, "ig_cds_fragment_screen_uninitialized"

    new-instance v4, LX/9J4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LX/ARb;

    invoke-direct {v0, p1, v2}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9J5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9J5;->A00:LX/9J1;

    iput-object v3, v1, LX/9J5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9J5;->A02:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/9J4;->A04:LX/9J5;

    iput-object p1, v4, LX/9J4;->A00:Landroidx/fragment/app/Fragment;

    iput-object v5, v4, LX/9J4;->A01:LX/9J1;

    iput-object v8, v4, LX/9J4;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/9J6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/9J6;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, LX/9J6;->A04:LX/Oon;

    iput-boolean p2, v3, LX/9J6;->A07:Z

    sget-object v0, LX/9H6;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, v3, LX/9J6;->A06:Ljava/util/Map;

    new-instance v1, LX/LmC;

    invoke-direct {v1, v3, v7}, LX/LmC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/9J6;->A02:LX/LmC;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9G4;->A04(Ljava/lang/Integer;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/9J4;->A02:LX/9J6;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9G4;->A04(Ljava/lang/Integer;)V

    iput-object v3, v5, LX/9J1;->A04:LX/9J6;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p1, LX/9H0;->A05:LX/9J4;

    invoke-virtual {p1}, LX/2dY;->A0Q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2JA;->A00(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9H0;->A07:Ljava/lang/Integer;

    if-nez p2, :cond_8

    move-object p0, v9

    :cond_8
    invoke-static {p0, p1, p1}, LX/9J7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Oep;)V

    return v2

    :cond_9
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v0

    iget-object v0, v0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/9J1;->A0I(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/8gz;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "onCreateDialog() is not supported for CDS full screen."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0R()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/9H0;->A02:LX/254;

    return-object v0
.end method

.method public final A0S(Lcom/facebook/dsp/core/ColorData;)V
    .locals 2

    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, v0, LX/9J1;->A03:LX/9N8;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9J1;->A0A:LX/Odz;

    if-nez v0, :cond_0

    const-string/jumbo v0, "isDarkModeProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Odz;->DUz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_0
    iput v0, v1, LX/9N8;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/9N8;->A02:I

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_0
.end method

.method public final BAV()LX/Oon;
    .locals 1

    iget-object v0, p0, LX/9H0;->A05:LX/9J4;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegateCdsBottomSheet"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BrN()I
    .locals 1

    iget v0, p0, LX/9H0;->A00:I

    return v0
.end method

.method public final CCA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9H0;->A01:LX/9J1;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/9J1;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9H0;->A05:LX/9J4;

    if-nez v0, :cond_1

    const-string/jumbo v0, "delegateCdsBottomSheet"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/9J4;->A02:LX/9J6;

    iget-object v0, v0, LX/9J6;->A03:LX/Ods;

    if-nez v0, :cond_2

    const-string/jumbo v0, "behavior"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Ods;->B2T()LX/Yn1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Yn1;->A01:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final ET8()V
    .locals 3

    iget-object v2, p0, LX/9H0;->A01:LX/9J1;

    if-nez v2, :cond_0

    const-string/jumbo v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9J1;->A0E:Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->ET8()V

    return-void
.end method

.method public final EUL(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9H0;->A01:LX/9J1;

    if-nez v2, :cond_0

    const-string/jumbo v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v3, v2, LX/9J1;->A0E:Z

    iget-object v0, v2, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0, v1}, LX/Omb;->EUK(Z)V

    :cond_2
    return-void
.end method

.method public final F0Y(I)V
    .locals 6

    iget-object v4, p0, LX/9H0;->A01:LX/9J1;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/LtA;

    invoke-direct {v0, v4, v1}, LX/LtA;-><init>(LX/9J1;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iput-boolean v1, v4, LX/9J1;->A0G:Z

    iget-object v2, v4, LX/9J1;->A06:LX/9N0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9N0;->A02:Landroid/os/Handler;

    new-instance v0, LX/2PV;

    invoke-direct {v0, v2}, LX/2PV;-><init>(LX/9N0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v5, v4, LX/9J1;->A05:LX/9N2;

    iget-object v3, v4, LX/9J1;->A03:LX/9N8;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/9J1;->A06:LX/9N0;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/9N0;->A02:Landroid/os/Handler;

    new-instance v0, LX/2PV;

    invoke-direct {v0, v2}, LX/2PV;-><init>(LX/9N0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/LtA;

    invoke-direct {v0, v4, v1}, LX/LtA;-><init>(LX/9J1;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0, v0}, LX/9N2;->A00(Landroid/widget/FrameLayout;ZZ)V

    return-void

    :cond_4
    iget-object v3, v4, LX/9J1;->A03:LX/9N8;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/9J1;->A06:LX/9N0;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/9N0;->A02:Landroid/os/Handler;

    new-instance v0, LX/Nos;

    invoke-direct {v0, v3, v2}, LX/Nos;-><init>(Landroid/widget/FrameLayout;LX/9N0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9J1;->A0G:Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9H0;->A01:LX/9J1;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/9J1;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9H0;->A05:LX/9J4;

    if-nez v0, :cond_1

    const-string/jumbo v0, "delegateCdsBottomSheet"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/9J4;->A02:LX/9J6;

    iget-object v0, v0, LX/9J6;->A03:LX/Ods;

    if-nez v0, :cond_2

    const-string/jumbo v0, "behavior"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Ods;->B2T()LX/Yn1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Yn1;->A00:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9J1;->A0P(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x310ea59b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/9G3;->A00:LX/9G4;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9G4;->A04(Ljava/lang/Integer;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "bottom_sheet_id"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "containerArguments"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-static {v0}, LX/9H4;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    sget-object v1, LX/9HR;->A00:LX/9HR;

    :goto_1
    sget-object v0, LX/9HR;->A00:LX/9HR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/9H0;->A02(Landroid/os/Bundle;LX/9H0;)V

    :cond_1
    :goto_2
    const v0, -0x16d35f72

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/9HP;->A00:LX/9HP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9H0;->A04(Landroid/os/Bundle;LX/9H0;Z)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/Mfu;->A00:LX/Mfu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/9H0;->A04(Landroid/os/Bundle;LX/9H0;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/9H0;->A02(Landroid/os/Bundle;LX/9H0;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "IgCdsBottomSheetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to restore bottom sheet: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Mib;->A07:LX/Mib;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mzo;

    invoke-direct {v0, v2, v1}, LX/Mzo;-><init>(LX/Odw;Ljava/lang/String;)V

    iput-object v0, p0, LX/9H0;->A03:LX/Mzo;

    invoke-static {p1, p0}, LX/9H0;->A02(Landroid/os/Bundle;LX/9H0;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eq v4, v5, :cond_0

    const-string/jumbo v0, "allow_restoration"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/LmF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Mfu;->A00:LX/Mfu;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "containerArguments"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {v0}, LX/9H4;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/9HP;->A00:LX/9HP;

    goto/16 :goto_1

    :cond_7
    const-string v1, "Attempting to restore bottom sheet with savedInstanceState null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p3, p2, v0}, LX/29z;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x76b6f7bd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/9H0;->A01:LX/9J1;

    if-nez v3, :cond_0

    const-string/jumbo v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A07(Landroid/app/Activity;)Z

    move-result v1

    iget-object v0, p0, LX/9H0;->A09:LX/9H1;

    invoke-virtual {v3, v2, v0, v1}, LX/9J1;->A0H(Landroid/content/Context;LX/9H1;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-boolean v0, p0, LX/9H0;->A08:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Pxd;

    invoke-direct {v0, p0}, LX/Pxd;-><init>(LX/9H0;)V

    invoke-static {v1, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    :cond_1
    const v0, -0x36fa79ad

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x2377018b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/9G3;->A00:LX/9G4;

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9G6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x3ba32e1b

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v4, p0, LX/9H0;->A01:LX/9J1;

    if-nez v4, :cond_1

    const-string/jumbo v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, v3, v2}, LX/9J1;->A0U(Landroid/content/Context;Z)V

    const v0, 0x19427a7d

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x57688c47

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07v;->onDestroyView()V

    iget-object v1, p0, LX/9H0;->A01:LX/9J1;

    if-nez v1, :cond_0

    const-string/jumbo v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9J1;->A0Q(Landroid/content/Context;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    sget-object v0, LX/9O3;->A01:LX/9O3;

    iget-object v0, v0, LX/9O3;->A00:LX/9O4;

    iget-object v0, v0, LX/9O4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/0IN;

    instance-of v0, v1, LX/9O5;

    if-eqz v0, :cond_3

    check-cast v1, LX/9O5;

    iget-object v0, v1, LX/9O5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/9H0;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    iget-object v0, p0, LX/9H0;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/2dY;->A0Q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_5
    const v0, -0x3eb117f1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 5

    const v0, 0x7955c49d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/07v;->onDetach()V

    iget-object v3, p0, LX/9H0;->A01:LX/9J1;

    if-nez v3, :cond_0

    const-string/jumbo v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    if-eqz v0, :cond_1

    iget v1, v3, LX/9J1;->A00:I

    check-cast v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    iget-object v0, v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;->A00:LX/Odu;

    invoke-interface {v0, v1}, LX/Odu;->FkM(I)V

    :cond_1
    iget-object v0, v3, LX/9J1;->A0D:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v3, LX/9J1;->A03:LX/9N8;

    iput-object v2, v3, LX/9J1;->A02:LX/9N3;

    iget-object v0, v3, LX/9J1;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ogy;

    invoke-virtual {v3, v0}, LX/9J1;->A0V(LX/Ogy;)V

    goto :goto_0

    :cond_3
    iput-object v2, v3, LX/9J1;->A07:LX/8gz;

    iput-object v2, v3, LX/9J1;->A0D:Ljava/lang/Runnable;

    iput-object v2, v3, LX/9J1;->A08:LX/9H1;

    const v0, 0x6e5fc0fe

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x70b0df25

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9H0;->A01:LX/9J1;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9J1;->A0L()V

    :cond_1
    const v0, 0x284f9e58

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x5eb4f51c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/9H0;->A01:LX/9J1;

    const-string/jumbo v4, "bottomSheetDelegate"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9J1;->A0O(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/9H0;->A01:LX/9J1;

    if-eqz v1, :cond_1

    invoke-static {}, LX/LmF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "containerArguments"

    invoke-static {v0, v2}, LX/9H3;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/9J1;->A0K()V

    :cond_0
    sget-object v1, LX/9G3;->A00:LX/9G4;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/9G4;->A01(LX/Mzo;Z)V

    const v0, -0x6d9f1d7d

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/450;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v0

    iget-object v0, v0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v1, v0, LX/9GT;

    const-string/jumbo v0, "is_fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v5, "containerType"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/9H0;->A01:LX/9J1;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/9H0;->A06:LX/9G9;

    iget v1, p0, LX/9H0;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/LmF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/9J1;->A0b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "containerArguments"

    invoke-static {p1, v2, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string/jumbo v0, "bottom_sheet_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x8f22560

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onStart()V

    iget-object v0, p0, LX/9H0;->A01:LX/9J1;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9J1;->A0N()V

    const v0, -0x6009a8b0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/2dY;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, LX/9O3;->A01:LX/9O3;

    invoke-virtual {v0, p1}, LX/9O3;->A00(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/2dY;->A0Q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/9H0;->A04:I

    :cond_1
    invoke-static {p0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v0

    iget-object v0, v0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2dY;->A0Q()Landroid/app/Activity;

    move-result-object v2

    sget-object v1, LX/9N7;->A1a:LX/9N7;

    invoke-virtual {p0}, LX/2dY;->A0Q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-static {v2, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method
