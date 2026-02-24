.class public LX/XF1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArAdsCommerceCameraFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/a7Z;

.field public A02:LX/5l7;

.field public A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A04:LX/Lrw;

.field public A05:LX/a7R;

.field public A06:LX/a7g;

.field public A07:LX/Zr6;

.field public A08:LX/aGO;

.field public A09:LX/a3F;

.field public A0A:LX/lac;

.field public A0B:LX/TdX;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0D:LX/Lul;

.field public A0E:Lcom/instagram/model/arads/ArAdsUIModel;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/6mx;

.field public final A0K:LX/dkv;

.field public final A0L:LX/caM;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XF1;->A0N:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XF1;->A0M:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/XF1;->A0P:LX/B69;

    new-instance v0, LX/caM;

    invoke-direct {v0, p0}, LX/caM;-><init>(LX/XF1;)V

    iput-object v0, p0, LX/XF1;->A0L:LX/caM;

    new-instance v0, LX/dkv;

    invoke-direct {v0, p0}, LX/dkv;-><init>(LX/XF1;)V

    iput-object v0, p0, LX/XF1;->A0K:LX/dkv;

    const-string v0, "ar_ads_camera"

    iput-object v0, p0, LX/XF1;->A0O:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XF1;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "ad_impression_client_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/XF1;->A0J:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x25c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/XF1;->A0H:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x292

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x19c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XF1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x757

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()LX/a7Z;
    .locals 1

    iget-object v0, p0, LX/XF1;->A01:LX/a7Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "arCommerceCameraController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15()LX/lav;
    .locals 1

    instance-of v0, p0, LX/XDw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/XDw;

    iget-object v0, v0, LX/XDw;->A0B:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lav;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XF1;->A0P:LX/B69;

    goto :goto_0
.end method

.method public final A16()Lcom/instagram/model/arads/ArAdsUIModel;
    .locals 1

    iget-object v0, p0, LX/XF1;->A0E:Lcom/instagram/model/arads/ArAdsUIModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "arAdsUIModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final beforeOnDestroy()V
    .locals 7

    iget-object v6, p0, LX/XF1;->A05:LX/a7R;

    if-nez v6, :cond_0

    const-string v0, "arAdsMetricsLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v6, LX/a7R;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/a7R;->A06:Z

    iget-wide v4, v6, LX/a7R;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/a7R;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/a7R;->A00:J

    :cond_1
    iget-object v0, v6, LX/a7R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ar_ads_experience_close_fb4a"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/a7R;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/a7R;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "view_time"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF1;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XF1;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x394e638

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    iget-object v2, p0, LX/XF1;->A0N:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v0, p0, LX/XF1;->A04:LX/Lrw;

    const-string v0, "device_position"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XF1;->A0G:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-static {v6, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XF1;->A0H:Ljava/lang/String;

    const/16 v0, 0x60e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XF1;->A0I:Ljava/lang/String;

    const-string v1, "ads_ui_model"

    const-class v0, Lcom/instagram/model/arads/ArAdsUIModel;

    invoke-static {v6, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/arads/ArAdsUIModel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XF1;->A0E:Lcom/instagram/model/arads/ArAdsUIModel;

    const-string v1, "ar_ads_target_view_size_provider"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v6, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XF1;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LX/XF1;->A0L:LX/caM;

    invoke-virtual {p0}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v1

    iget-object v0, p0, LX/XF1;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/a7g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/a7g;->A00:LX/caM;

    iput-object v1, v4, LX/a7g;->A04:Lcom/instagram/model/arads/ArAdsUIModel;

    iput-object v0, v4, LX/a7g;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v1, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/a7g;->A07:Z

    new-instance v0, LX/llc;

    invoke-direct {v0, v4}, LX/llc;-><init>(LX/a7g;)V

    iput-object v0, v4, LX/a7g;->A01:LX/llc;

    sget-object v0, LX/lle;->A00:LX/lle;

    iput-object v0, v4, LX/a7g;->A05:LX/LiA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/XF1;->A06:LX/a7g;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjV;

    invoke-virtual {p0}, LX/XF1;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Zr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/laA;

    invoke-direct {v0, v4}, LX/laA;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Zr6;->A00:LX/9Tv;

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Zr6;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XF1;->A07:LX/Zr6;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XF1;->A0F:Ljava/lang/Integer;

    const-string v0, "ad_impression_client_token"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "camera_entry_point"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6mx;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    :goto_0
    iput-object v0, p0, LX/XF1;->A0J:LX/6mx;

    invoke-static {v2}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/a7R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/a7R;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/a7R;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/a7R;->A04:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/BV4;

    invoke-direct {v0, v1}, LX/BV4;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a7R;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XF1;->A05:LX/a7R;

    invoke-virtual {p0}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0h:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    const v0, 0x537595ba

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    goto :goto_0

    :cond_3
    const-string v0, "targetViewSizeProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x18412cdf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x69d96e71

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e00c1

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x198cf58f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 13

    const v0, 0x4b3f5b7b    # 1.2540795E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v9

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/XF1;->A0A:LX/lac;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/lac;->A03:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A04:LX/ehz;

    invoke-virtual {v0}, LX/ehz;->A02()V

    invoke-virtual {p0}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0i:LX/YYP;

    const/4 v8, 0x0

    const-string v7, ""

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v7, v8}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/XF1;->A15()LX/lav;

    move-result-object v5

    iget-wide v0, v5, LX/lav;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    iget-boolean v10, v5, LX/lav;->A08:Z

    iget-object v2, v5, LX/lav;->A03:LX/4ar;

    if-eqz v10, :cond_3

    const-string v11, "error_code"

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v1, v11, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v0, v5, LX/lav;->A00:J

    const/16 v10, 0x7a

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "com.instagram.arfx.effect.arads"

    invoke-virtual {v2, v0, v1, v11, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/lav;->A00:J

    iget-object v11, v5, LX/lav;->A07:Ljava/lang/String;

    move-object v12, v7

    if-nez v11, :cond_0

    move-object v11, v7

    :cond_0
    const/16 v10, 0x79

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v1, v10, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/lav;->A00:J

    iget-object v11, v5, LX/lav;->A06:Ljava/lang/String;

    iget-object v10, v5, LX/lav;->A07:Ljava/lang/String;

    if-eqz v10, :cond_1

    move-object v12, v10

    :cond_1
    invoke-static {v12, v6}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v6, "errorMessage: %s"

    invoke-static {v6, v10}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v11, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide v3, v5, LX/lav;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/lav;->A08:Z

    iput-object v7, v5, LX/lav;->A06:Ljava/lang/String;

    iput-object v8, v5, LX/lav;->A07:Ljava/lang/String;

    :cond_2
    const v0, -0x35e98b43

    invoke-static {v0, v9}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_0

    :cond_4
    const-string v0, "cameraInitializationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x6cf11fa3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v3, p0, LX/XF1;->A0B:LX/TdX;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/TdX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/DbZ;

    iget-object v0, v3, LX/TdX;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x1868e417

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    const v0, -0x26cdb04d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v7, p0, LX/XF1;->A05:LX/a7R;

    if-nez v7, :cond_0

    const-string v0, "arAdsMetricsLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v7, LX/a7R;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/a7R;->A06:Z

    iget-wide v4, v7, LX/a7R;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/a7R;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v7, LX/a7R;->A00:J

    :cond_1
    iget-object v1, p0, LX/XF1;->A0A:LX/lac;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lac;->A0E:Z

    iget-object v0, v1, LX/lac;->A03:LX/a7Z;

    iget-object v2, v0, LX/a7Z;->A04:LX/ehz;

    iget v1, v2, LX/ehz;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/ehz;->A09:LX/iaD;

    iget-object v0, v2, LX/ehz;->A0C:LX/gkk;

    invoke-virtual {v1, v0}, LX/iaD;->A04(LX/Ya5;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/ehz;->A09:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->pause()V

    const v0, -0x2bfb20f3

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_3
    iget-object v1, v2, LX/ehz;->A0E:LX/Ccy;

    iget-object v0, v2, LX/ehz;->A0G:LX/hym;

    invoke-interface {v1, v0}, LX/Ccy;->Fec(LX/orj;)V

    goto :goto_1

    :cond_4
    const-string v0, "cameraInitializationController"

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x732691f2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v3, p0, LX/XF1;->A05:LX/a7R;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "arAdsMetricsLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/a7R;->A06:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/a7R;->A01:J

    iget-object v1, p0, LX/XF1;->A0A:LX/lac;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/XF1;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, LX/lac;->A02(LX/cb1;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XF1;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/2N0;->A00(Landroid/app/Activity;)V

    const v0, -0x6a5efdc9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "cameraMode"

    goto :goto_0

    :cond_2
    const-string v0, "cameraInitializationController"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xe3b92e7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/XF1;->A0A:LX/lac;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lac;->A0F:Z

    const v0, -0x7e0aa419

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "cameraInitializationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x1ad3a4e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v1, p0, LX/XF1;->A0A:LX/lac;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lac;->A0F:Z

    iput-boolean v0, v1, LX/lac;->A0C:Z

    const v0, -0x771e895b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "cameraInitializationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-super {v2, v1, v3}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b15c0

    invoke-static {v1, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    move-object v6, v2

    instance-of v5, v2, LX/XDw;

    if-eqz v5, :cond_3

    move-object v9, v6

    check-cast v9, LX/XDw;

    const v3, 0x7f0b152e

    invoke-static {v1, v3, v0}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v3

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    iget-object v3, v9, LX/XF1;->A0N:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v4, v9, LX/XF1;->A0L:LX/caM;

    iget-object v3, v9, LX/XDw;->A07:LX/aEP;

    if-nez v3, :cond_0

    const-string v0, "productCardViewController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v12, v9, LX/XF1;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v12, :cond_2

    invoke-static {v0, v11, v10, v14}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/grm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/grm;->A00:Landroid/content/Context;

    iput-object v14, v7, LX/grm;->A01:Landroid/view/View;

    iput-object v4, v7, LX/grm;->A06:LX/caM;

    iput-object v3, v7, LX/grm;->A05:LX/aEP;

    const/4 v4, 0x4

    new-instance v3, LX/Q71;

    invoke-direct {v3, v4, v12, v7, v11}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v7, LX/grm;->A0C:LX/B69;

    new-instance v3, LX/llb;

    invoke-direct {v3, v7}, LX/llb;-><init>(LX/grm;)V

    iput-object v3, v7, LX/grm;->A04:LX/llb;

    sget-object v3, LX/lld;->A00:LX/lld;

    iput-object v3, v7, LX/grm;->A08:LX/LiA;

    iget-object v4, v7, LX/grm;->A01:Landroid/view/View;

    const v3, 0x7f0b091e

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v12, v7, LX/grm;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-nez v12, :cond_1

    const-string v0, "shutterButton"

    goto :goto_0

    :cond_1
    new-instance v3, LX/llf;

    invoke-direct {v3, v7, v0}, LX/llf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Lia;)V

    iget-object v3, v7, LX/grm;->A04:LX/llb;

    invoke-virtual {v12, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/Lrb;)V

    iget-object v3, v7, LX/grm;->A08:LX/LiA;

    iput-object v3, v12, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/LiA;

    const-wide/16 v3, 0x3a98

    iput-wide v3, v12, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    iget-object v3, v12, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:LX/Lpp;

    invoke-virtual {v12, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/Lpp;)V

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    new-instance v3, LX/Q71;

    invoke-direct {v3, v4, v10, v7, v11}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v7, LX/grm;->A0B:LX/B69;

    const/16 v3, 0x12

    invoke-static {v7, v3}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    iput-object v3, v7, LX/grm;->A0D:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, LX/grm;->A0A:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/bed;

    invoke-direct {v3, v9}, LX/bed;-><init>(LX/XDw;)V

    iput-object v3, v7, LX/grm;->A07:LX/bed;

    iput-object v7, v9, LX/XDw;->A06:LX/grm;

    goto :goto_1

    :cond_2
    const-string v0, "targetViewSizeProvider"

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0b45b4

    invoke-static {v1, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v2, LX/XF1;->A0N:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const v18, 0x7f081ce7

    const/16 v16, 0x0

    new-instance v11, LX/Enj;

    move-object/from16 v17, v16

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move-object v13, v1

    invoke-direct/range {v11 .. v21}, LX/Enj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lqu;IZZZ)V

    iget-object v3, v11, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/ORO;

    invoke-direct {v7, v11}, LX/HNm;-><init>(LX/Enj;)V

    const-string v3, "AR_COMMERCE_IG"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/Fe1;

    invoke-direct {v3, v10, v4, v9, v7}, LX/Fe1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YhJ;)V

    iput-object v3, v7, LX/ORO;->A00:LX/Fe1;

    iput-object v3, v7, LX/HNm;->A00:LX/CvH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v3, 0xc2

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/XF1;->A0N:LX/B69;

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v19}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, LX/XF1;->A15()LX/lav;

    invoke-static {v0, v8, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/a3F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/a3F;->A00:LX/oqz;

    iput-object v3, v9, LX/a3F;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v9, LX/a3F;->A03:Ljava/util/List;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v11

    new-instance v10, LX/a6W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, LX/3Cs;

    invoke-direct {v3, v7, v4}, LX/3Cs;-><init>(FF)V

    iput-object v3, v10, LX/a6W;->A02:LX/4sx;

    iget-boolean v3, v10, LX/a6W;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v10, LX/a6W;->A03:LX/AWJ;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.ui.widget.drawing.EffectSlider"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object v4, v10, LX/a6W;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget v3, v10, LX/a6W;->A00:F

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    const/4 v4, 0x0

    invoke-static {v7}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v7

    new-instance v3, LX/nlf;

    invoke-direct {v3, v10, v4, v0}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v11, v7}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/a3F;->A01:LX/a6W;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/XF1;->A09:LX/a3F;

    const v3, 0x7f0b2158

    invoke-static {v1, v3}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/XF1;->A00:Landroid/view/ViewGroup;

    const v7, 0x7f0b0905

    invoke-static {v1, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v11, v2, LX/XF1;->A09:LX/a3F;

    if-nez v11, :cond_4

    const-string v0, "nativeUiController"

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    check-cast v6, LX/XDw;

    invoke-virtual {v6}, LX/XF1;->A15()LX/lav;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/ghy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/ghy;->A00:LX/lav;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/ghz;

    invoke-direct {v10, v6}, LX/ghz;-><init>(LX/XDw;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v6, LX/XF1;->A0N:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v5, v6, LX/XF1;->A04:LX/Lrw;

    if-eqz v5, :cond_16

    invoke-virtual {v6}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v3

    iget-object v14, v3, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_7

    iget-object v3, v6, LX/XDw;->A05:LX/ZeL;

    if-nez v3, :cond_6

    const-string v0, "arCommerceProductDeeplinkProvider"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v2, LX/XF1;->A0N:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v5, v2, LX/XF1;->A04:LX/Lrw;

    if-eqz v5, :cond_16

    const/4 v10, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/aGO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/aGO;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/aGO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/aGO;->A02:LX/Lrw;

    iput-object v11, v6, LX/aGO;->A03:LX/a3F;

    iput-object v4, v6, LX/aGO;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v14

    iget-object v14, v14, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    if-eqz v14, :cond_17

    iget-object v15, v6, LX/XF1;->A0F:Ljava/lang/Integer;

    if-eqz v15, :cond_15

    iget-object v3, v3, LX/ZeL;->A00:LX/aBY;

    invoke-virtual {v3, v14}, LX/aBY;->A00(Ljava/lang/String;)LX/D41;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/D41;->A00:LX/Cx4;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/Cx4;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    :goto_2
    const/16 v3, 0xe0

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v15, v3, :cond_8

    const-string v3, "3D"

    :goto_3
    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    filled-new-array {v12, v10}, [LX/okm;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/aGO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/aGO;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/aGO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/aGO;->A02:LX/Lrw;

    iput-object v11, v6, LX/aGO;->A03:LX/a3F;

    iput-object v3, v6, LX/aGO;->A07:Ljava/lang/String;

    :goto_4
    iput-object v10, v6, LX/aGO;->A08:Ljava/util/List;

    invoke-static {v9, v5, v8}, LX/5l6;->A00(Landroid/content/Context;LX/Lrw;LX/LjV;)LX/5l7;

    move-result-object v5

    iput-object v5, v6, LX/aGO;->A01:LX/5l7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/XF1;->A08:LX/aGO;

    iput-object v5, v2, LX/XF1;->A02:LX/5l7;

    new-instance v9, LX/beb;

    invoke-direct {v9, v2}, LX/beb;-><init>(LX/XF1;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v2}, LX/XF1;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v2, LX/XF1;->A08:LX/aGO;

    if-eqz v12, :cond_14

    iget-object v11, v2, LX/XF1;->A02:LX/5l7;

    if-nez v11, :cond_a

    const-string v0, "effectManagerFactory"

    goto/16 :goto_0

    :cond_8
    const-string v3, "AR"

    goto :goto_3

    :cond_9
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_2

    :cond_a
    iget-object v5, v2, LX/XF1;->A0K:LX/dkv;

    iget-object v6, v2, LX/XF1;->A0F:Ljava/lang/Integer;

    if-eqz v6, :cond_15

    const-string v8, "back"

    iget-object v3, v2, LX/XF1;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/a7Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/a7Z;->A07:LX/aGO;

    iput-object v9, v8, LX/a7Z;->A06:LX/beb;

    iput-object v5, v8, LX/a7Z;->A05:LX/dkv;

    new-instance v10, LX/gmw;

    invoke-direct {v10, v8}, LX/gmw;-><init>(LX/a7Z;)V

    iput-object v10, v8, LX/a7Z;->A00:LX/gmw;

    new-instance v3, LX/bbU;

    invoke-direct {v3}, LX/bbU;-><init>()V

    iput-object v3, v8, LX/a7Z;->A03:LX/bbU;

    new-instance v3, LX/cOm;

    invoke-direct {v3, v8}, LX/cOm;-><init>(LX/a7Z;)V

    iput-object v3, v8, LX/a7Z;->A01:LX/cOm;

    new-instance v3, LX/cOy;

    invoke-direct {v3, v8}, LX/cOy;-><init>(LX/a7Z;)V

    iput-object v3, v8, LX/a7Z;->A02:LX/cOy;

    new-instance v9, LX/aBZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v9, LX/aBZ;->A00:Ljava/util/Map;

    sget-object v3, LX/dlf;->A03:LX/aUZ;

    invoke-virtual {v5, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/dlf;->A0A:LX/aUZ;

    invoke-virtual {v5, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/dlf;->A0D:LX/aUZ;

    invoke-virtual {v5, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/dlf;->A04:LX/aUZ;

    invoke-virtual {v5, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/dlf;->A0C:LX/aUZ;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    sget-object v5, LX/dlf;->A01:LX/aUZ;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    sget-object v10, LX/dlf;->A0B:LX/aUZ;

    new-instance v13, LX/Dyu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v5, v12, LX/aGO;->A00:Landroid/content/Context;

    iget-object v6, v12, LX/aGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/aGO;->A02:LX/Lrw;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v0

    move-object v12, v5

    invoke-static/range {v12 .. v18}, LX/41L;->A00(Landroid/content/Context;LX/oaj;Lcom/facebook/gputimer/GPUTimerImpl;LX/OaL;LX/Lrw;Lcom/instagram/common/session/UserSession;I)LX/42M;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    sget-object v3, LX/dlf;->A06:LX/aUZ;

    invoke-virtual {v9, v3, v11}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    sget-object v5, LX/dlf;->A02:LX/aUZ;

    invoke-static {v6}, LX/FFx;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    new-instance v5, LX/dlf;

    invoke-direct {v5, v9}, LX/dlf;-><init>(LX/aBZ;)V

    new-instance v3, LX/ehz;

    invoke-direct {v3, v5}, LX/ehz;-><init>(LX/dlf;)V

    iput-object v3, v8, LX/a7Z;->A04:LX/ehz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/XF1;->A01:LX/a7Z;

    invoke-virtual {v2}, LX/XF1;->A14()LX/a7Z;

    move-result-object v3

    iget-object v3, v3, LX/a7Z;->A04:LX/ehz;

    iget-object v3, v3, LX/ehz;->A09:LX/iaD;

    invoke-static {v3}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v3

    invoke-interface {v3}, LX/pAz;->FtQ()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v9, v2, LX/XF1;->A0H:Ljava/lang/String;

    if-nez v9, :cond_b

    const-string v0, "effectId"

    goto/16 :goto_0

    :cond_b
    iget-object v8, v2, LX/XF1;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/XF1;->A14()LX/a7Z;

    move-result-object v6

    invoke-virtual {v2}, LX/XF1;->A15()LX/lav;

    move-result-object v3

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/lac;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/lac;->A00:Landroid/app/Activity;

    iput-object v11, v5, LX/lac;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/lac;->A01:Landroid/view/ViewGroup;

    iput-object v9, v5, LX/lac;->A08:Ljava/lang/String;

    iput-object v8, v5, LX/lac;->A09:Ljava/lang/String;

    iput-object v6, v5, LX/lac;->A03:LX/a7Z;

    iput-object v3, v5, LX/lac;->A05:LX/lav;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v5, LX/lac;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, LX/lac;->A0B:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/XF1;->A0A:LX/lac;

    iget-object v3, v2, LX/XF1;->A05:LX/a7R;

    if-eqz v3, :cond_13

    iput-boolean v0, v3, LX/a7R;->A06:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, LX/a7R;->A01:J

    iget-object v10, v2, LX/XF1;->A06:LX/a7g;

    if-nez v10, :cond_c

    const-string v0, "preCaptureUIController"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v3, 0x7f0b2bf3

    invoke-static {v1, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v10, LX/a7g;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v3, v6

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v3, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A05:I

    invoke-static {v5, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    move-object v3, v6

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v3, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    invoke-static {v5, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-static {v5, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/FpQ;->A00(Landroid/view/View;)V

    const v3, 0x7f0b0cf2

    invoke-static {v1, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v3, 0xa

    invoke-static {v5, v10, v3}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b2887

    invoke-static {v1, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    new-instance v3, LX/TjI;

    invoke-direct {v3, v10, v7}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v10, LX/a7g;->A07:Z

    if-nez v3, :cond_10

    const v3, 0x7f0b08db

    invoke-static {v1, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->C7o()I

    move-result v3

    invoke-static {v5, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    const v3, 0x7f0b0925

    invoke-static {v1, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0xc

    invoke-static {v5, v10, v3}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b08e8

    invoke-static {v1, v3, v0}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v6

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b3c1d

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v5, v10, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v3, v10, LX/a7g;->A04:Lcom/instagram/model/arads/ArAdsUIModel;

    iget-object v11, v3, Lcom/instagram/model/arads/ArAdsUIModel;->A04:Ljava/lang/String;

    if-eqz v11, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b3c1f

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v9, v10, LX/a7g;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v9, :cond_e

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "ar_ads_camera"

    new-instance v3, LX/6pA;

    invoke-direct {v3, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    new-instance v3, LX/UgS;

    invoke-direct {v3, v10, v5}, LX/UgS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_e
    iget-object v9, v10, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v9, :cond_f

    const/4 v5, 0x1

    new-instance v3, LX/llf;

    invoke-direct {v3, v10, v5}, LX/llf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Lia;)V

    iget-object v3, v10, LX/a7g;->A01:LX/llc;

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/Lrb;)V

    iget-object v3, v10, LX/a7g;->A05:LX/LiA;

    iput-object v3, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/LiA;

    const-wide/32 v5, 0xea60

    iput-wide v5, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    iget-object v3, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:LX/Lpp;

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/Lpp;)V

    :cond_f
    const v3, 0x7f0b452d

    invoke-static {v1, v3, v0}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v3

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/arads/ui/UserAttributionView;

    iget-object v11, v10, LX/a7g;->A04:Lcom/instagram/model/arads/ArAdsUIModel;

    iget-object v12, v11, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    iget-object v9, v11, Lcom/instagram/model/arads/ArAdsUIModel;->A00:Ljava/lang/String;

    const-string v3, "ar_ads_camera"

    new-instance v6, LX/6pA;

    invoke-direct {v6, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, LX/TjI;

    invoke-direct {v3, v10, v5}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12, v9, v6, v3}, Lcom/instagram/arads/ui/UserAttributionView;->setAttribution(Ljava/lang/String;Ljava/lang/String;LX/9Tv;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0349

    invoke-static {v1, v3, v0}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v9

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/arads/ui/FooterView;

    iget-object v5, v11, Lcom/instagram/model/arads/ArAdsUIModel;->A03:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Lcom/instagram/arads/ui/FooterView;->setFooterText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v3, 0xb

    invoke-static {v5, v10, v3}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v8}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v3, 0x7f060120

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v3, 0x7f0600a8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v5, 0x7f040868

    const v3, 0x7f06039a

    invoke-static {v8, v5, v3}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v10

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v8, LX/TeY;

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/TeY;-><init>(Ljava/lang/Object;IIIII)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_10
    const v0, 0x7f0b033a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0e00b6

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v5, LX/UiU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3e

    new-instance v0, LX/D6h;

    invoke-direct {v0, v6, v3}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/UiU;->A00:LX/B69;

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/UiU;->A02:LX/B69;

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/UiU;->A01:LX/B69;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/XF1;->A0D:LX/Lul;

    invoke-virtual {v5}, LX/UiU;->GFW()V

    const v0, 0x7f0b0348

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v2, LX/XF1;->A05:LX/a7R;

    if-eqz v1, :cond_13

    iget-object v6, v1, LX/a7R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1qC;->A02:LX/1qC;

    invoke-virtual {v5, v7, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iget-object v3, v1, LX/a7R;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v1, LX/a7R;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eul;

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v4, v6, v2, v1}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v5, v7, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_11
    return-void

    :cond_12
    if-eqz v3, :cond_11

    const-string v2, "ArAdsMetricsLoggerImpl"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get Media from cache for mediaId:"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "arAdsMetricsLogger"

    goto/16 :goto_0

    :cond_14
    const-string v0, "renderProvider"

    goto/16 :goto_0

    :cond_15
    const-string v0, "cameraMode"

    goto/16 :goto_0

    :cond_16
    const-string v0, "userflowLogger"

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
