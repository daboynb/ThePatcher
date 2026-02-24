.class public final LX/GZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Dz2;

.field public final A03:LX/Dli;

.field public final A04:LX/75c;

.field public final A05:LX/GZl;

.field public final A06:LX/Fkx;

.field public final A07:LX/Fp0;

.field public final A08:LX/FvQ;

.field public final A09:LX/9lp;

.field public final A0A:LX/DyL;

.field public final A0B:LX/4BD;

.field public final A0C:LX/Fkt;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0E:LX/Lfm;

.field public final A0F:LX/LuA;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0H:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A0I:LX/Ecr;

.field public final A0J:LX/FDn;

.field public final A0K:LX/FbI;

.field public final A0L:LX/DoQ;

.field public final A0M:LX/Fk2;


# direct methods
.method public constructor <init>(LX/DyL;LX/4BD;LX/Fkt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Dli;LX/Lfm;LX/LuA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/75c;LX/Ecr;LX/GZl;LX/Fkx;LX/FDn;LX/Fp0;LX/FvQ;LX/FbI;LX/DoQ;LX/Fk2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/GZn;->A03:LX/Dli;

    iget-object v0, p6, LX/Dli;->A0I:LX/9lp;

    iput-object v0, p0, LX/GZn;->A09:LX/9lp;

    iput-object p5, p0, LX/GZn;->A02:LX/Dz2;

    iput-object p2, p0, LX/GZn;->A0B:LX/4BD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GZn;->A0J:LX/FDn;

    iput-object p9, p0, LX/GZn;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p10, p0, LX/GZn;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p12, p0, LX/GZn;->A0I:LX/Ecr;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GZn;->A08:LX/FvQ;

    iput-object p8, p0, LX/GZn;->A0F:LX/LuA;

    iput-object p14, p0, LX/GZn;->A06:LX/Fkx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GZn;->A07:LX/Fp0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GZn;->A0K:LX/FbI;

    iput-object p7, p0, LX/GZn;->A0E:LX/Lfm;

    iput-object p1, p0, LX/GZn;->A0A:LX/DyL;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/GZn;->A0M:LX/Fk2;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/GZn;->A0L:LX/DoQ;

    iput-object p13, p0, LX/GZn;->A05:LX/GZl;

    iput-object p11, p0, LX/GZn;->A04:LX/75c;

    iput-object p3, p0, LX/GZn;->A0C:LX/Fkt;

    iput-object p4, p0, LX/GZn;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    return-void
.end method

.method private A00()LX/Czu;
    .locals 5

    iget-object v4, p0, LX/GZn;->A03:LX/Dli;

    iget-object v0, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81061200062268L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Dli;->A0o:LX/KTz;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/KTz;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/GZn;->A02:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A01()LX/Czu;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GZn;->A02:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/GZn;)V
    .locals 5

    iget-object v0, p0, LX/GZn;->A02:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/GZn;->A00()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GZn;->A0B:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GZn;->A0J:LX/FDn;

    iget-object v0, v0, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v2, v0, LX/2R0;

    iget-object v0, p0, LX/GZn;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/GZn;->A03:LX/Dli;

    iget-object v0, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/AdZ;->A02:LX/0ZQ;

    if-nez v2, :cond_0

    const v2, 0x7f13630e

    const/16 v1, 0x2a

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v2, 0x7f136345

    const/16 v1, 0x2b

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131027

    new-instance v0, LX/Kay;

    invoke-direct {v0}, LX/Kay;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v3}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, v4, LX/Dli;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GZn;->A04(LX/GZn;Z)V

    return-void
.end method

.method public static A02(LX/GZn;)V
    .locals 8

    iget-object v0, p0, LX/GZn;->A02:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/GZn;->A00()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/GZn;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0W()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v1, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-object v4, p0, LX/GZn;->A03:LX/Dli;

    iget-object v0, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d6a000753fdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0W()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v1, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    move v7, v3

    :cond_3
    iget-object v0, p0, LX/GZn;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/GZn;->A0J:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0i()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    new-instance v1, LX/Kls;

    invoke-direct {v1, p0}, LX/Kls;-><init>(LX/GZn;)V

    iget-object v0, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2, v1, v7}, LX/YdD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/das;Z)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v1, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v1, :cond_6

    sget-object v1, LX/5fx;->A07:LX/5fx;

    :cond_6
    :goto_2
    sget-object v0, LX/5fx;->A06:LX/5fx;

    if-eq v1, v0, :cond_5

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v1, "Current captured media is not of valid type CapturedMediaType.Video"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/GZn;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GZn;->A02:LX/Dz2;

    move-object/from16 p0, v1

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v6, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v6}, LX/Dyx;->A01()LX/Czu;

    move-result-object v2

    sget-object v1, LX/Czu;->A04:LX/Czu;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/Czu;->A07:LX/Czu;

    if-eq v2, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/GZn;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    move-object/from16 v63, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    iget-object v2, v0, LX/GZn;->A03:LX/Dli;

    invoke-virtual {v2}, LX/Dli;->A00()LX/3Qs;

    move-result-object v29

    iget-object v1, v0, LX/GZn;->A0B:LX/4BD;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/GZn;->A0I:LX/Ecr;

    move-object/from16 v61, v1

    const/4 v3, 0x2

    new-instance v21, LX/JAQ;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v3}, LX/JAQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GZn;->A08:LX/FvQ;

    invoke-virtual {v1}, LX/FvQ;->A00()LX/7FH;

    move-result-object v25

    iget-object v4, v0, LX/GZn;->A0F:LX/LuA;

    invoke-interface {v4}, LX/LuA;->Cgy()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v28

    invoke-interface {v4}, LX/LuA;->GTn()Z

    move-result v56

    invoke-interface {v4}, LX/LuA;->BJC()Ljava/lang/String;

    move-result-object v33

    const/16 v3, 0x25

    new-instance v20, LX/7q5;

    move-object/from16 v1, v20

    invoke-direct {v1, v4, v3}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x26

    new-instance v19, LX/7q5;

    move-object/from16 v1, v19

    invoke-direct {v1, v4, v3}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/LuA;->Aqu()Ljava/lang/String;

    move-result-object v34

    const/16 v3, 0x18

    new-instance v18, LX/Gw1;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v3}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GZn;->A05:LX/GZl;

    invoke-virtual {v1}, LX/GZl;->A06()LX/3O7;

    move-result-object v24

    const/16 v3, 0x19

    new-instance v17, LX/Gw1;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v3}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x27

    new-instance v16, LX/7q5;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v3}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GZn;->A0C:LX/Fkt;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/GZn;->A0E:LX/Lfm;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/GZn;->A07:LX/Fp0;

    move-object/from16 v27, v1

    iget-object v15, v0, LX/GZn;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v5, v2, LX/Dli;->A2G:Ljava/lang/String;

    iget-object v3, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v3, v5, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v35

    iget-object v3, v2, LX/Dli;->A2G:Ljava/lang/String;

    iget-object v1, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v1, v3, v14, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/LrW;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/16 v3, 0x1a

    new-instance v13, LX/Gw1;

    invoke-direct {v13, v2, v3}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    new-instance v12, LX/RzH;

    invoke-direct {v12, v0, v3}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x11

    new-instance v11, LX/Gw1;

    invoke-direct {v11, v0, v4}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    new-instance v10, LX/Gw1;

    invoke-direct {v10, v2, v3}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x16

    new-instance v9, LX/Gw1;

    invoke-direct {v9, v2, v5}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v8, LX/Gw1;

    invoke-direct {v8, v2, v0}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Dyx;->A02:LX/6oB;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/Dli;->A0f:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const/16 v57, 0x0

    if-eqz v0, :cond_4

    const/16 v57, 0x1

    :cond_4
    iget-boolean v0, v2, LX/Dli;->A3f:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/Dli;->A41:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    if-eqz v0, :cond_8

    sget-object v30, LX/4fF;->A0F:LX/4fF;

    :goto_0
    iget-object v0, v2, LX/Dli;->A2a:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/Dli;->A2Y:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v58, 0x0

    iget-object v0, v2, LX/Dli;->A0w:LX/4H1;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/4H1;->A0D:Ljava/lang/String;

    :goto_1
    iget-boolean v0, v2, LX/Dli;->A41:Z

    if-eqz v0, :cond_6

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v62 .. v62}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v61 .. v61}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v60

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v59

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v63

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ew0;

    if-eqz v2, :cond_0

    invoke-static/range {v63 .. v63}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndMaybeSave$2;

    move-object/from16 v53, p2

    move-object/from16 v31, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v14

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move-object/from16 v48, v13

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v54, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v62

    move-object/from16 v19, v60

    move-object/from16 v20, v15

    move-object/from16 v21, p0

    move-object/from16 v22, v59

    move-object/from16 v23, v27

    move-object/from16 v26, v63

    move-object/from16 v27, v61

    invoke-direct/range {v16 .. v58}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndMaybeSave$2;-><init>(LX/6oB;LX/4BD;LX/Fkt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Lfm;LX/Lfr;LX/3O7;LX/7FH;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ecr;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;LX/4fF;LX/Ew0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    const/16 v32, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v30, LX/4fF;->A08:LX/4fF;

    goto/16 :goto_0
.end method

.method public static A04(LX/GZn;Z)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/GZn;->A00()LX/Czu;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move/from16 v5, p1

    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown media type for download : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaSaveController"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iget-object v6, v3, LX/GZn;->A07:LX/Fp0;

    iget-object v0, v6, LX/Fp0;->A0k:LX/Dz2;

    iget-object v9, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v11, v6, LX/Fp0;->A0y:LX/FKN;

    invoke-virtual {v11}, LX/FKN;->BYj()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v9}, LX/Dyz;->A0D()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v0, v6, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81061200062268L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v9, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A04:LX/KTz;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/KTz;->A0G:Z

    if-eqz v0, :cond_8

    :cond_2
    invoke-virtual {v11}, LX/FKN;->BYj()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    instance-of v0, v10, LX/83K;

    if-eqz v0, :cond_3

    check-cast v10, LX/83K;

    if-eqz v10, :cond_8

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v10, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    new-instance v14, LX/75M;

    invoke-direct {v14, v0, v8, v1, v4}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    const/4 v0, 0x5

    if-eqz v12, :cond_4

    const/4 v0, 0x4

    :cond_4
    iput v0, v14, LX/75M;->A0F:I

    iput-boolean v12, v14, LX/75M;->A1N:Z

    new-instance v0, LX/3W4;

    invoke-direct {v0, v8, v1}, LX/3W4;-><init>(II)V

    iput-object v0, v6, LX/Fp0;->A03:LX/3W4;

    invoke-static {v14, v6}, LX/Fp0;->A03(LX/75M;LX/Fp0;)LX/6xS;

    move-result-object v0

    iput-object v0, v6, LX/Fp0;->A0B:LX/6xS;

    iget-object v13, v6, LX/Fp0;->A11:LX/Fn0;

    iget-object v12, v13, LX/Fn0;->A05:LX/FnQ;

    iget v0, v14, LX/75M;->A09:I

    const/4 v15, 0x0

    move/from16 v16, v8

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 p0, v4

    move-object v14, v12

    invoke-virtual/range {v14 .. v21}, LX/FnQ;->A02(Ljava/lang/String;IIIIIZ)V

    iget-object v12, v13, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v12, :cond_8

    invoke-virtual {v11}, LX/FKN;->BY6()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/CTn;

    if-nez v0, :cond_6

    instance-of v0, v13, LX/CVP;

    if-eqz v0, :cond_5

    :cond_6
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Hs;

    iget v0, v13, LX/7Hs;->A07:F

    iget-object v14, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iget v0, v13, LX/7Hs;->A06:F

    iput v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iget v0, v13, LX/7Hs;->A02:F

    invoke-virtual {v12, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    iget v0, v13, LX/7Hs;->A03:F

    invoke-virtual {v12, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    invoke-virtual {v12}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    goto :goto_0

    :cond_7
    iget-object v11, v9, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v11}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    iget-object v0, v0, LX/CxQ;->A0I:LX/6Wf;

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    iget-object v0, v0, LX/CxQ;->A0I:LX/6Wf;

    iget-object v11, v0, LX/6Wf;->A02:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/35Z;->A00(I)[F

    move-result-object v12

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/35Z;->A00(I)[F

    move-result-object v13

    int-to-float v8, v8

    int-to-float v1, v1

    iget-object v0, v10, LX/83K;->A03:LX/46N;

    iget v0, v0, LX/46N;->A02:F

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move v14, v8

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, LX/BMn;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    iget-object v0, v6, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3N2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/55r;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v6, LX/Fp0;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_8
    iget-object v0, v6, LX/Fp0;->A0B:LX/6xS;

    if-nez v0, :cond_b

    const v0, 0x7f136a8b

    invoke-static {v6, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveVideo with null mPendingMediaForMetadataOnly.\nCaptured media count: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v3, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nIs switching items in multi-edit: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Fp0;->A0C:LX/GZl;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/GZl;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewController"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Dyx;->A04()LX/75M;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v6, LX/Fp0;->A0C:LX/GZl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/56p;

    invoke-direct {v1, v3, v6, v4, v2}, LX/56p;-><init>(LX/75M;LX/Fp0;IZ)V

    iput-object v1, v6, LX/Fp0;->A0H:Ljava/lang/Runnable;

    iget-object v0, v6, LX/Fp0;->A0a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v10, 0x1212289

    invoke-virtual {v0, v10}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v8, v10, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Fp0;->A0J()V

    :try_start_0
    iget-object v0, v6, LX/Fp0;->A0B:LX/6xS;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3EB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/Fp0;->onPause()V

    :cond_c
    iget-object v0, v6, LX/Fp0;->A0B:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    const/4 v8, 0x5

    new-instance v0, LX/Nrd;

    invoke-direct {v0, v8}, LX/Nrd;-><init>(I)V

    invoke-interface {v10, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, v6, LX/Fp0;->A0x:LX/FDn;

    iget-object v0, v9, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v8, LX/FDn;->A0X:LX/An3;

    if-eqz v12, :cond_10

    iget-object v11, v8, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v12, LX/An3;->A06:LX/J0l;

    iget-object v0, v8, LX/J0l;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v8, v0}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_e

    iget-object v8, v10, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/6Ya;->A03:Ljava/lang/String;

    :cond_e
    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/6Ya;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqj;

    if-eqz v0, :cond_10

    sget-object v10, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v8, v0, LX/Bqj;->A06:Ljava/lang/String;

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    iget-object v0, v12, LX/An3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8, v0}, LX/KaP;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v0

    invoke-static {v0, v6}, LX/Fp0;->A03(LX/75M;LX/Fp0;)LX/6xS;

    move-result-object v8

    goto :goto_1

    :cond_10
    new-instance v0, LX/Kqt;

    invoke-direct {v0, v6}, LX/Kqt;-><init>(LX/Fp0;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_11
    iget-object v8, v6, LX/Fp0;->A0B:LX/6xS;

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/34H;->A00(LX/6xS;Ljava/lang/String;)LX/6xS;

    move-result-object v8

    invoke-virtual {v6}, LX/Fp0;->A0I()LX/7FN;

    move-result-object v0

    iget-object v0, v0, LX/7FN;->A0C:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/Fp0;->A0I()LX/7FN;

    move-result-object v0

    iget-object v0, v0, LX/7FN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, LX/Fp0;->A0I()LX/7FN;

    move-result-object v0

    iget-object v0, v0, LX/7FN;->A0C:Ljava/util/List;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/6xS;->A65:Ljava/util/List;

    :cond_12
    iget-object v11, v9, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v11}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6xS;->A4P:Ljava/lang/String;

    iget-object v0, v6, LX/Fp0;->A05:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/Fp0;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v9}, LX/dlk;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9}, LX/dlk;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v10, LX/7V7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/7V7;->A05:Ljava/lang/Integer;

    iput-object v0, v10, LX/7V7;->A04:Ljava/lang/Integer;

    iput-object v0, v10, LX/7V7;->A01:Ljava/lang/Float;

    iput-object v0, v10, LX/7V7;->A00:Ljava/lang/Boolean;

    iput-object v12, v10, LX/7V7;->A03:Ljava/lang/Integer;

    iput-object v9, v10, LX/7V7;->A02:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v6, LX/Fp0;->A05:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_15

    iget-object v9, v6, LX/Fp0;->A0w:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v9, v0, :cond_15

    invoke-virtual {v11}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    invoke-virtual {v6}, LX/Fp0;->A0I()LX/7FN;

    move-result-object v13

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v12, v9

    move-object v14, v0

    move v15, v4

    move/from16 v16, v4

    move-object v11, v1

    invoke-static/range {v11 .. v16}, LX/80R;->A00(Lcom/instagram/common/session/UserSession;LX/7FH;LX/7FN;LX/75M;ZZ)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v10, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v10

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v1

    div-float/2addr v4, v0

    iput v4, v8, LX/6xS;->A02:F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v6, LX/Fp0;->A0n:LX/FEo;

    iget-object v0, v0, LX/FEo;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FFN;->A03:LX/FFN;

    if-ne v1, v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/7V7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/7V7;->A05:Ljava/lang/Integer;

    iput-object v4, v10, LX/7V7;->A04:Ljava/lang/Integer;

    iput-object v1, v10, LX/7V7;->A01:Ljava/lang/Float;

    iput-object v0, v10, LX/7V7;->A00:Ljava/lang/Boolean;

    iput-object v9, v10, LX/7V7;->A03:Ljava/lang/Integer;

    iput-object v9, v10, LX/7V7;->A02:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    new-instance v10, LX/7V7;

    invoke-direct {v10}, LX/7V7;-><init>()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_15
    :goto_4
    :try_start_1
    invoke-static {v6}, LX/Fp0;->A00(LX/Fp0;)LX/3aw;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 p0, v2

    invoke-static/range {v16 .. v22}, LX/Fp0;->A02(LX/3aw;LX/7V7;LX/6xS;LX/Fp0;Ljava/util/Map;ZZ)LX/QdZ;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, LX/Kif;

    invoke-direct {v4, v6}, LX/Kif;-><init>(LX/Fp0;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/Rl1;->A00(LX/1qg;LX/QdZ;LX/YaE;)V

    goto/16 :goto_6

    :catch_0
    const/16 v0, 0x10

    new-instance v4, LX/HDk;

    invoke-direct {v4, v6, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1cc

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v4, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_16
    return-void

    :cond_17
    iget-object v8, v3, LX/GZn;->A06:LX/Fkx;

    iget-object v0, v8, LX/Fkx;->A0H:LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Fku;

    invoke-virtual {v0}, LX/Fku;->A01()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v8}, LX/Fkx;->A0B(LX/Fkx;)V

    iget-object v6, v8, LX/Fkx;->A0n:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24l;

    iget-object v9, v8, LX/Fkx;->A0B:Landroid/app/Activity;

    const v0, 0x7f135763

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v8, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v7

    invoke-static {v7}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v9}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v6

    iget-object v11, v8, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/CxQ;->A09()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v7}, LX/CxQ;->A08()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, LX/5ap;->A0J:LX/5ap;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_19
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107a5000a2d44L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    :goto_5
    new-instance v14, LX/AlJ;

    invoke-direct {v14, v8, v6}, LX/AlJ;-><init>(LX/Fkx;Z)V

    new-instance v0, LX/AlK;

    invoke-direct {v0, v8}, LX/AlK;-><init>(LX/Fkx;)V

    new-instance v15, LX/AlR;

    invoke-direct {v15, v7, v8}, LX/AlR;-><init>(LX/CxQ;LX/Fkx;)V

    invoke-virtual {v8}, LX/Fkx;->A0H()LX/35C;

    move-result-object v13

    move/from16 p0, v4

    move/from16 v20, v6

    move/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v21}, LX/Fkx;->A04(Landroid/graphics/Bitmap;LX/35C;LX/YaE;LX/Ofq;LX/Xnv;LX/CxQ;LX/Fkx;ZZZ)V

    :goto_6
    invoke-static {v3, v2, v5}, LX/GZn;->A05(LX/GZn;ZZ)V

    return-void

    :cond_1b
    invoke-virtual {v7}, LX/CxQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x208104b800181869L    # 4.061736614777535E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v12, :cond_1c

    iget-object v1, v8, LX/Fkx;->A0G:LX/Fl0;

    invoke-virtual {v1}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v1}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_1c
    invoke-static {v9, v12}, LX/Po1;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_5
.end method

.method public static A05(LX/GZn;ZZ)V
    .locals 30

    move-object/from16 v9, p0

    iget-object v0, v9, LX/GZn;->A02:LX/Dz2;

    iget-object v11, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v10, v11, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v10}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v8

    invoke-virtual {v10}, LX/Dyx;->A04()LX/75M;

    move-result-object v7

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/CxQ;->A08()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5ap;->A0M:LX/5ap;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/GZn;->A09:LX/9lp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/EtN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EtQ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, LX/EtQ;

    sget-object v2, LX/4T2;->A02:LX/4T2;

    iget-object v0, v9, LX/GZn;->A03:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dli;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/4T3;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/4T2;LX/EtQ;)Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0T:Z

    :cond_0
    iget-object v2, v9, LX/GZn;->A03:LX/Dli;

    iget-object v6, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81061200062268L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/Dyz;->A01()LX/Czu;

    move-result-object v15

    :goto_0
    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v15

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    iget-object v0, v0, LX/Czq;->A04:LX/75M;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v4, v0, LX/75M;->A0F:I

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    iget-object v0, v0, LX/Czq;->A03:LX/CxQ;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v4, v0, LX/CxQ;->A09:I

    :goto_1
    iget-object v0, v9, LX/GZn;->A0K:LX/FbI;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v26, 0x2

    invoke-virtual {v0}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, v9, LX/GZn;->A0B:LX/4BD;

    invoke-virtual {v0}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v9, LX/GZn;->A0E:LX/Lfm;

    iget-object v2, v2, LX/Dli;->A2J:Ljava/lang/String;

    iget-object v0, v9, LX/GZn;->A0A:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iget-object v1, v9, LX/GZn;->A0M:LX/Fk2;

    invoke-virtual {v1}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x1

    if-eq v13, v12, :cond_5

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v26, 0x1

    goto :goto_2

    :cond_5
    iget-object v12, v9, LX/GZn;->A07:LX/Fp0;

    invoke-virtual {v12}, LX/Fp0;->BR9()I

    move-result v14

    goto :goto_3

    :cond_6
    iget-object v12, v9, LX/GZn;->A06:LX/Fkx;

    iget-object v12, v12, LX/Fkx;->A0c:LX/Fmj;

    if-nez v12, :cond_22

    const v14, 0x7fffffff

    :goto_3
    iget-object v12, v10, LX/Dyx;->A0i:LX/Lua;

    invoke-static {v12}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v13

    sget-object v12, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v13

    sget-object v12, LX/Czu;->A07:LX/Czu;

    invoke-virtual {v11}, LX/Dyz;->A00()LX/Czq;

    move-result-object v11

    if-ne v13, v12, :cond_20

    iget-object v11, v11, LX/Czq;->A04:LX/75M;

    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v13, v11, LX/75M;->A0p:Ljava/lang/String;

    :goto_4
    iget-object v11, v9, LX/GZn;->A0L:LX/DoQ;

    invoke-virtual {v11}, LX/DoQ;->getModuleName()Ljava/lang/String;

    move-result-object v25

    iget-object v11, v10, LX/Dyx;->A0x:LX/3Qs;

    sget-object v10, LX/3Qs;->A06:LX/3Qs;

    if-ne v11, v10, :cond_1f

    sget-object v12, LX/6oa;->A04:LX/6oa;

    :goto_5
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/CxQ;->A08()Ljava/util/List;

    move-result-object v24

    :goto_6
    if-eqz v7, :cond_19

    iget-object v10, v7, LX/75M;->A0r:Ljava/lang/String;

    move-object/from16 p0, v10

    :goto_7
    if-eqz v8, :cond_18

    iget-object v10, v8, LX/CxQ;->A0j:Ljava/lang/String;

    move-object/from16 v29, v10

    :goto_8
    if-eqz v8, :cond_17

    iget-object v8, v8, LX/CxQ;->A0h:Ljava/lang/String;

    move-object/from16 v28, v8

    :goto_9
    if-eqz v7, :cond_7

    iget-object v7, v7, LX/75M;->A0t:Ljava/lang/String;

    move-object/from16 v23, v7

    :cond_7
    :goto_a
    iget-object v7, v9, LX/GZn;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v7

    iget-object v7, v7, LX/27K;->A03:LX/0RS;

    invoke-static {v7}, LX/Dhw;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    const/4 v11, 0x1

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v7

    if-ne v7, v11, :cond_8

    const/4 v8, 0x1

    :cond_8
    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v2

    :cond_a
    if-nez v7, :cond_15

    if-gtz v14, :cond_15

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_b
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v21, 0x0

    move-object/from16 v2, v21

    if-eqz v8, :cond_d

    move-object v2, v0

    :cond_d
    invoke-static {v2, v1}, LX/Hey;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v8, LX/09q;

    invoke-direct {v8, v11}, LX/09p;-><init>(I)V

    if-eqz v7, :cond_e

    invoke-interface {v5, v7}, LX/Lfm;->BZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find effect index for: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "CameraLoggerHelper"

    move-object/from16 v0, v21

    invoke-static {v2, v5, v0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    invoke-static {v4}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v19

    invoke-static {v15}, LX/Hey;->A01(LX/Czu;)I

    move-result v6

    invoke-static {v3, v4}, LX/Dhw;->A01(Ljava/lang/Integer;I)I

    move-result v2

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    :goto_d
    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eq v6, v11, :cond_11

    if-eq v6, v5, :cond_11

    :cond_f
    :goto_e
    const/4 v4, 0x0

    if-nez v1, :cond_10

    iget-object v0, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0A:LX/6mx;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logSaveToCameraRoll() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCameraLoggerImpl"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/16 v0, 0x9

    if-eq v2, v0, :cond_12

    const/16 v0, 0x17

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    if-ne v6, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v18, v21

    move-object/from16 v15, v21

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_15
    const/4 v2, 0x3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_16

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-lez v14, :cond_b

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_17
    if-eqz v7, :cond_1e

    iget-object v8, v7, LX/75M;->A0q:Ljava/lang/String;

    move-object/from16 v28, v8

    goto/16 :goto_9

    :cond_18
    if-eqz v7, :cond_1d

    iget-object v10, v7, LX/75M;->A0s:Ljava/lang/String;

    move-object/from16 v29, v10

    goto/16 :goto_8

    :cond_19
    if-eqz v8, :cond_1c

    iget-object v10, v8, LX/CxQ;->A0i:Ljava/lang/String;

    move-object/from16 p0, v10

    goto/16 :goto_7

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, LX/75M;->A08()Ljava/util/List;

    move-result-object v24

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v24, v23

    :cond_1c
    move-object/from16 p0, v23

    :cond_1d
    move-object/from16 v29, v23

    :cond_1e
    move-object/from16 v28, v23

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v12, v23

    goto/16 :goto_5

    :cond_20
    iget-object v11, v11, LX/Czq;->A03:LX/CxQ;

    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v13, v11, LX/CxQ;->A0g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v12}, LX/Fmj;->BR9()I

    move-result v14

    goto/16 :goto_3

    :cond_23
    :goto_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_24

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_24
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v8}, LX/09q;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v18, :cond_26

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v10, 0x1

    move/from16 v0, v26

    if-ne v0, v5, :cond_28

    const/4 v10, 0x2

    :cond_28
    if-ne v6, v11, :cond_2a

    sget-object v11, LX/6oi;->A06:LX/6oi;

    :goto_12
    if-eqz p1, :cond_2c

    iget-object v1, v7, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_save_to_camera_roll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    if-eqz v24, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_29
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ap;

    invoke-static {v0}, LX/Dhw;->A06(LX/5ap;)LX/2PT;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    sget-object v11, LX/6oi;->A07:LX/6oi;

    goto :goto_12

    :cond_2b
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2PT;

    iget-wide v15, v15, LX/2PT;->A00:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v6, v7, LX/6lr;->A0D:LX/6sy;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "IG_CAMERA_SAVE_TO_CAMERA_ROLL_CANCEL"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "SAVE_TO_CAMERA_ROLL_CANCEL"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1, v5}, LX/4gk;->A11(I)V

    const-string v0, "applied_effect_ids"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "attribution_ids"

    move-object/from16 v0, v20

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v10}, LX/4gk;->A10(I)V

    invoke-virtual {v6}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    const-string v2, "effect_indices"

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "media_source"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/4gk;->A1A(LX/6oi;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "postcapture_applied_effect_ids"

    invoke-virtual {v1, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    invoke-virtual {v6}, LX/LjY;->A0P()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "camera_tools"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    int-to-long v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x289

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "format_variant"

    invoke-virtual {v1, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "with_audio"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_2d
    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_2e
    invoke-static/range {v22 .. v22}, LX/Dhw;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15, v1}, LX/LjY;->A0F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_30

    if-nez v12, :cond_2f

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v12

    :cond_2f
    const-string v1, "applied_effect_ids"

    invoke-interface {v6, v1, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x35

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "attribution_ids"

    move-object/from16 v1, v20

    invoke-interface {v6, v2, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "camera_position"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v2, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/LjY;->A0K()LX/2N3;

    move-result-object v2

    const-string v1, "capture_type"

    invoke-interface {v6, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "effect_indices"

    invoke-interface {v6, v1, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v2, LX/6mo;->A0A:LX/6mx;

    const-string v1, "entry_point"

    invoke-interface {v6, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v3, "event_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v3, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "media_source"

    move-object/from16 v1, v19

    invoke-interface {v6, v1, v3}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-interface {v6, v11, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v3, "module"

    move-object/from16 v1, v25

    invoke-interface {v6, v3, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postcapture_applied_effect_ids"

    invoke-interface {v6, v1, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "postcapture_applied_effect_instance_ids"

    invoke-interface {v6, v1, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    const-string v1, "surface"

    invoke-interface {v6, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    move/from16 v20, v27

    move/from16 v21, v27

    invoke-virtual/range {v16 .. v21}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools_struct"

    invoke-interface {v6, v0, v15}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x289

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "format_variant"

    invoke-interface {v6, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_destination"

    invoke-interface {v6, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_audio"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/6mo;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_media_type"

    invoke-interface {v6, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v6, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_30
    return-void
.end method


# virtual methods
.method public final A06()Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0}, LX/GZn;->A00()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GZn;->A07:LX/Fp0;

    invoke-virtual {v0}, LX/Fp0;->A0G()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GZn;->A06:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0E()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/GZn;->A03:LX/Dli;

    iget-object v1, v2, LX/Dli;->A04:Landroid/app/Activity;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/Dli;->A04:Landroid/app/Activity;

    const/4 v0, 0x1

    new-instance v1, LX/Ag8;

    invoke-direct {v1, p0, v0}, LX/Ag8;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GZn;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {p0}, LX/GZn;->A01(LX/GZn;)V

    return-void
.end method

.method public final A08()V
    .locals 62

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GZn;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    move-object/from16 v61, v1

    iget-object v4, v0, LX/GZn;->A03:LX/Dli;

    invoke-virtual {v4}, LX/Dli;->A00()LX/3Qs;

    move-result-object v29

    iget-object v1, v0, LX/GZn;->A0B:LX/4BD;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/GZn;->A0I:LX/Ecr;

    move-object/from16 v59, v1

    const/4 v2, 0x1

    new-instance v21, LX/JAQ;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v2}, LX/JAQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GZn;->A08:LX/FvQ;

    invoke-virtual {v1}, LX/FvQ;->A00()LX/7FH;

    move-result-object v25

    iget-object v3, v0, LX/GZn;->A0F:LX/LuA;

    invoke-interface {v3}, LX/LuA;->Cgy()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v28

    invoke-interface {v3}, LX/LuA;->GTn()Z

    move-result v54

    invoke-interface {v3}, LX/LuA;->BJC()Ljava/lang/String;

    move-result-object v33

    const/16 v2, 0x25

    new-instance v20, LX/7q5;

    move-object/from16 v1, v20

    invoke-direct {v1, v3, v2}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x26

    new-instance v19, LX/7q5;

    move-object/from16 v1, v19

    invoke-direct {v1, v3, v2}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/LuA;->Aqu()Ljava/lang/String;

    move-result-object v34

    const/16 v5, 0x13

    new-instance v18, LX/Gw1;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v5}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GZn;->A05:LX/GZl;

    invoke-virtual {v1}, LX/GZl;->A06()LX/3O7;

    move-result-object v24

    const/16 v2, 0x14

    new-instance v17, LX/Gw1;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v2}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GZn;->A02:LX/Dz2;

    move-object/from16 v58, v1

    const/16 v2, 0x24

    new-instance v16, LX/7q5;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v2}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GZn;->A0C:LX/Fkt;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/GZn;->A0E:LX/Lfm;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/GZn;->A07:LX/Fp0;

    move-object/from16 v27, v1

    iget-object v15, v0, LX/GZn;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v4, LX/Dli;->A2G:Ljava/lang/String;

    iget-object v2, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v2, v6, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v35

    iget-object v2, v4, LX/Dli;->A2G:Ljava/lang/String;

    iget-object v1, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/LrW;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/16 v1, 0x1a

    new-instance v13, LX/Gw1;

    invoke-direct {v13, v4, v1}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v12, LX/RzH;

    invoke-direct {v12, v0, v1}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    new-instance v11, LX/Gw1;

    invoke-direct {v11, v0, v2}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v10, LX/Gw1;

    invoke-direct {v10, v4, v1}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v9, LX/Gw1;

    invoke-direct {v9, v4, v0}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v8, LX/Gw1;

    invoke-direct {v8, v4, v0}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v58

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A02:LX/6oB;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/Dli;->A0f:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const/16 v55, 0x0

    if-eqz v0, :cond_2

    const/16 v55, 0x1

    :cond_2
    iget-boolean v0, v4, LX/Dli;->A3f:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/Dli;->A41:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    if-eqz v0, :cond_7

    sget-object v30, LX/4fF;->A0F:LX/4fF;

    :goto_0
    iget-object v0, v4, LX/Dli;->A2a:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/Dli;->A2Y:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/Dli;->A0w:LX/4H1;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/4H1;->A0D:Ljava/lang/String;

    :goto_1
    iget-boolean v0, v4, LX/Dli;->A41:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v4

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v60 .. v60}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v4, 0x10

    move-object/from16 v0, v57

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x11

    move-object/from16 v0, v56

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v61

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ew0;

    if-eqz v2, :cond_4

    invoke-static/range {v61 .. v61}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndNavigateToSharing$1;

    move-object/from16 v31, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v14

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move-object/from16 v48, v13

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v60

    move-object/from16 v19, v57

    move-object/from16 v20, v15

    move-object/from16 v21, v58

    move-object/from16 v22, v56

    move-object/from16 v23, v27

    move-object/from16 v26, v61

    move-object/from16 v27, v59

    invoke-direct/range {v16 .. v55}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndNavigateToSharing$1;-><init>(LX/6oB;LX/4BD;LX/Fkt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Lfm;LX/Lfr;LX/3O7;LX/7FH;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ecr;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;LX/4fF;LX/Ew0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :cond_5
    const/16 v32, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v30, LX/4fF;->A08:LX/4fF;

    goto/16 :goto_0
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
