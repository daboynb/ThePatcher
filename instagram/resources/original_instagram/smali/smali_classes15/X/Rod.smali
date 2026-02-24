.class public final LX/Rod;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ino;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public A02:LX/dhl;

.field public A03:Z

.field public A04:LX/Zxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjx()LX/Dpm;
    .locals 0

    return-object p0
.end method

.method public final D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/Rod;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Fj2()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_end_effect_info_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x49df3ae2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0598

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3890d795

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    const v0, 0x4d8ea3de    # 2.99138E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Rod;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "ar_effect_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/3MR;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0A:LX/6sx;

    iget-boolean v1, p0, LX/Rod;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    :goto_0
    iget-object v4, v5, LX/7Wh;->A01:LX/2ej;

    const/16 v3, 0x115

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v7, "EFFECT_INFO_SHEET"

    const-string v4, "entity"

    invoke-interface {v3, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "IG_CAMERA_END_EFFECT_INFO_SHEET_SESSION"

    const/16 v4, 0x2fa

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v4, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const-string v7, "camera_session_id"

    invoke-interface {v3, v7, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "applied_effect_ids"

    invoke-interface {v3, v1, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v4, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v0, "surface"

    invoke-interface {v3, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3}, LX/27V;->A1I(LX/0vz;)V

    iget-object v0, v5, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "discovery_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/6mo;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "search_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/297;->A17(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3
    const v0, -0x72dc7f31

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x368cebde

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rod;->A02:LX/dhl;

    const v0, -0x26035ee5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b15b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/Rod;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_1

    const-string v1, "No configuration arguments for the bottom sheet."

    const-string v0, "EffectInfoBottomSheetFragment::onViewCreated"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ar_effect_bottom_sheet_info"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v5, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iput-object v0, p0, LX/Rod;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    const-string v1, "ar_effect_is_e2ee_mandated"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Rod;->A03:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/THe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/THe;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/THe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/FS7;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/FS7;

    iget-object v1, p0, LX/Rod;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Rod;->A02:LX/dhl;

    new-instance v6, LX/Zxp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/Zxp;->A0H:Ljava/util/Map;

    iput-boolean v4, v6, LX/Zxp;->A0I:Z

    new-instance v8, LX/aBf;

    invoke-direct {v8, v6}, LX/aBf;-><init>(LX/Zxp;)V

    iput-object v8, v6, LX/Zxp;->A0E:LX/Eul;

    iput-object p0, v6, LX/Zxp;->A0B:LX/Rod;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v6, LX/Zxp;->A01:Landroid/app/Activity;

    iput-object p1, v6, LX/Zxp;->A04:Landroid/view/View;

    iput-object v1, v6, LX/Zxp;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    iput-boolean v0, v6, LX/Zxp;->A0J:Z

    iput-object v2, v6, LX/Zxp;->A0D:LX/FS7;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v5}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, v6, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Zxp;->A0C:LX/dhl;

    iget v7, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput v7, v6, LX/Zxp;->A00:I

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    iput-object v0, v6, LX/Zxp;->A06:LX/6mx;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/Zxp;->A0G:Ljava/lang/String;

    const-string v9, "camera_destination"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v9}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v0

    iput-object v0, v6, LX/Zxp;->A09:LX/HBJ;

    :cond_3
    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_a

    const/16 v0, 0x8

    if-eq v7, v0, :cond_9

    const/16 v0, 0xb

    if-eq v7, v0, :cond_8

    sget-object v0, LX/XMx;->A0H:LX/9Tv;

    :goto_0
    iput-object v0, v6, LX/Zxp;->A07:LX/9Tv;

    new-instance v10, LX/XPj;

    invoke-direct {v10, v6}, LX/XPj;-><init>(LX/Zxp;)V

    const v0, 0x7f0b15b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    iput-object v9, v6, LX/Zxp;->A05:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "ig_camera_end_effect_info_sheet"

    new-instance v7, LX/Y5A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Y5A;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/Y5A;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iput-object v10, v7, LX/Y5A;->A02:LX/XPj;

    iput-object v6, v7, LX/Y5A;->A03:LX/Zxp;

    iput-object v6, v7, LX/Y5A;->A04:LX/Zxp;

    iput-object v0, v7, LX/Y5A;->A05:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v6, LX/Zxp;->A09:LX/HBJ;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/I76;

    invoke-direct {v1}, LX/0ep;-><init>()V

    iput-object v8, v1, LX/I76;->A01:LX/9Tv;

    iput-object v7, v1, LX/I76;->A03:LX/Y5A;

    iput-object v2, v1, LX/I76;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/I76;->A02:LX/HBJ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    const v0, 0x7f0b2386

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Zxp;->A03:Landroid/view/View;

    const v0, 0x7f0b3691

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Zxp;->A02:Landroid/view/View;

    iget-object v0, v6, LX/Zxp;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v2, v6, LX/Zxp;->A03:Landroid/view/View;

    if-ne v0, v3, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Zxp;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/Rod;->A04:LX/Zxp;

    const-string v0, "ar_effect_surface"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/3MR;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Rod;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-boolean v1, p0, LX/Rod;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "keyguard"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-nez v2, :cond_5

    const/4 v9, 0x0

    :goto_3
    iget-object v4, v5, LX/6lr;->A0I:LX/6tf;

    iget-object v5, v4, LX/7Wh;->A01:LX/2ej;

    const/16 v2, 0x25

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "IG_CAMERA_START_EFFECT_INFO_SHEET_SESSION"

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EFFECT_INFO_SHEET"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v5, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applied_effect_ids"

    invoke-interface {v2, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v5, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-static {v2, v0, v3}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v1, v5, LX/6mo;->A0C:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v0, "surface"

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_device_locked"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6mo;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/27V;->A1I(LX/0vz;)V

    iget-object v0, v4, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v2}, LX/297;->A17(LX/0vz;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v9

    goto/16 :goto_3

    :cond_6
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x26

    invoke-static {v2, v6, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Zxp;->A02:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, v6, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Zxp;->A05:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    new-instance v0, LX/TmL;

    invoke-direct {v0, v6, v1}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    invoke-static {v6}, LX/Zxp;->A02(LX/Zxp;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/XMx;->A0B:LX/9Tv;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/XMx;->A08:LX/9Tv;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/XMx;->A0G:LX/9Tv;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/XMx;->A0D:LX/9Tv;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/XMx;->A0E:LX/9Tv;

    goto/16 :goto_0
.end method
