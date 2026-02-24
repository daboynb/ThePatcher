.class public final LX/29M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A05:LX/28N;

.field public final A06:LX/28Y;

.field public final A07:LX/29I;

.field public final A08:LX/8kA;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/NsU;

.field public final A0E:LX/NsU;

.field public final A0F:LX/1qg;

.field public final A0G:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1qg;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/28N;LX/28Y;LX/29I;LX/8kA;LX/Xrn;)V
    .locals 15

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/29M;->A02:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/29M;->A0G:LX/Xrn;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/29M;->A0F:LX/1qg;

    move-object/from16 v8, p6

    iput-object v8, p0, LX/29M;->A06:LX/28Y;

    move-object/from16 v7, p4

    iput-object v7, p0, LX/29M;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/29M;->A05:LX/28N;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/29M;->A08:LX/8kA;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/29M;->A07:LX/29I;

    const/16 v2, 0x21

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v2}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/29M;->A0A:LX/B69;

    sget-object v4, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x20

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/29M;->A09:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/29M;->A0C:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/29M;->A0B:LX/B69;

    iget-object v0, p0, LX/29M;->A06:LX/28Y;

    iget-object v14, v0, LX/28Y;->A06:LX/NsU;

    iget-object v13, v0, LX/28Y;->A04:LX/MwU;

    iget-object v0, p0, LX/29M;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0f:LX/NsU;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/NsU;

    iget-object v9, p0, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    sget-object v10, LX/29Z;->A00:LX/29Z;

    sget-object v0, LX/2BL;->A00:LX/2BL;

    invoke-static {v0, v14, v13, v4}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v4

    sget-object v0, LX/2C3;->A00:LX/2C3;

    invoke-static {v0, v12, v5, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;

    invoke-direct {v0, v5, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;-><init>(LX/YA3;LX/4bf;)V

    invoke-static {v0, v4, v1, v11}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v4

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/29D;

    invoke-direct {v0, v5, v5, v1}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, p0, v2}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v1}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v2

    iget-object v0, p0, LX/29M;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81114300006425L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/29M;->A07:LX/29I;

    iget-object v9, v0, LX/29I;->A02:LX/NsU;

    const/16 v1, 0x2b

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-static {v0, v10, v9}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;-><init>(LX/YA3;)V

    invoke-static {v0, v4, v2, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;

    invoke-direct {v0, p0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;-><init>(LX/29M;LX/YA3;)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v9

    iget-object v0, p0, LX/29M;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x77895c9

    invoke-virtual {v1, v0, v3}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0, v9}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v9

    :cond_1
    sget-object v4, LX/08E;->A01:LX/NPd;

    sget-object v3, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v3, v6, v9, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/29M;->A0D:LX/NsU;

    iget-object v2, v8, LX/28Y;->A04:LX/MwU;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/NsU;

    sget-object v0, LX/2CR;->A00:LX/2CR;

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;

    invoke-direct {v0, p0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;-><init>(LX/29M;LX/YA3;)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v3, v6, v0, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/29M;->A0E:LX/NsU;

    return-void
.end method

.method public static final A00(LX/29M;LX/75M;Ljava/util/List;)V
    .locals 12

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    iget-object v4, p0, LX/29M;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    instance-of v0, v1, LX/2M3;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-le v1, v3, :cond_3

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, v5, LX/29M;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p1

    move-object p1, p2

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/29M;->A0G:LX/Xrn;

    iget-object v0, v5, LX/29M;->A0F:LX/1qg;

    new-instance v4, LX/Kzo;

    move-object v6, v8

    move-object v7, p0

    move-object v8, p2

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, LX/Kzo;-><init>(LX/29M;LX/75M;Ljava/util/List;Ljava/util/List;LX/YA3;LX/1rz;)V

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    move-object p0, v9

    goto :goto_2

    :cond_6
    sget-object v3, LX/4Y5;->A00:LX/4Y5;

    iget-object v6, v5, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v5, LX/29M;->A05:LX/28N;

    iget-object v0, v1, LX/28N;->A02:LX/Lgl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-object v5, v1, LX/28N;->A00:LX/HNn;

    iget-object v0, v1, LX/28N;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 p2, v0, 0x1

    iget-object v0, v1, LX/28N;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6m9;

    iget-object v10, v1, LX/28N;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v14}, LX/4Y5;->A02(LX/6m9;LX/HNn;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A01(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "IOException on video stitching"

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02220

    const-string v0, "ClipsVirtualVideoStore"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "message"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/29M;LX/28a;)Z
    .locals 3

    iget-object v0, p0, LX/29M;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/28a;->A00:LX/27K;

    iget-object v0, v1, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6Yk;->A1K:Z

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return p0
.end method

.method public static final A03(LX/29M;LX/28a;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, LX/29M;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Brr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Chy;

    if-eqz v0, :cond_3

    check-cast v1, LX/Chy;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Chy;->A04:LX/CiL;

    :goto_2
    sget-object v0, LX/CiL;->A03:LX/CiL;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/28a;->A00:LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/6Yk;->A1K:Z

    if-ne v0, v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public static final A04(LX/27K;I)Z
    .locals 5

    iget-object v1, p0, LX/27K;->A03:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/27K;->A00:I

    if-ge v0, p1, :cond_3

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6Yk;->A1D:Z

    if-ne v0, v3, :cond_2

    iget v0, p0, LX/27K;->A00:I

    if-eq v0, p1, :cond_3

    return v3

    :cond_3
    return v4
.end method
