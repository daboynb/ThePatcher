.class public final LX/PeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onw;
.implements LX/ova;


# instance fields
.field public A00:LX/ICn;

.field public A01:LX/6wG;

.field public A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/25b;

.field public final A06:LX/6xS;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/paV;

.field public final A0C:LX/Smm;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Smm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    move-object/from16 v6, p4

    const/4 v15, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p3

    iput-object v11, v13, LX/PeY;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p1

    iput-object v7, v13, LX/PeY;->A09:Landroid/content/Context;

    iput-object v5, v13, LX/PeY;->A0D:Ljava/lang/String;

    move-object/from16 v4, p5

    iput-object v4, v13, LX/PeY;->A06:LX/6xS;

    iput-object v6, v13, LX/PeY;->A0B:LX/paV;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/PeY;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, v13, LX/PeY;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p6

    iput-object v0, v13, LX/PeY;->A0C:LX/Smm;

    move/from16 v0, p10

    iput v0, v13, LX/PeY;->A08:I

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v7, v0}, LX/295;->A0U(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const v0, 0x7f0e06ba

    invoke-virtual {v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v1, v13, LX/PeY;->A0A:Landroid/view/View;

    const v0, 0x7f0b2913

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const v0, 0x7f070044

    new-instance v14, LX/25Z;

    invoke-direct {v14, v15, v15, v0}, LX/25Z;-><init>(ZII)V

    new-instance v8, LX/25b;

    move-object/from16 v10, p2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v8 .. v18}, LX/25b;-><init>(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Onw;LX/25Z;IZZZ)V

    iput-object v8, v13, LX/PeY;->A05:LX/25b;

    new-instance v2, LX/1QA;

    invoke-direct {v2, v11, v7}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v1, 0x5

    new-instance v0, LX/PfB;

    invoke-direct {v0, v13, v1}, LX/PfB;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/EKo;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v20, v15

    move-object v15, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/EKo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/Lko;Z)V

    iput-object v14, v8, LX/25b;->A0S:LX/Omd;

    check-cast v6, LX/B0I;

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    sget-object v6, LX/6m9;->A0P:LX/6m9;

    iget-object v2, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_2

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, v5}, LX/15i;->A02(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v4, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iput-object v0, v4, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    iput-boolean v3, v13, LX/PeY;->A0F:Z

    return-void

    :cond_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/PeY;->A06:LX/6xS;

    iget-object v3, v0, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v3, :cond_0

    iget-object v3, v0, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_2

    :cond_0
    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x7530

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYL()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    new-instance v1, LX/6o8;

    invoke-direct {v1}, LX/6o8;-><init>()V

    invoke-static {v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/6o8;->A03:I

    iput v2, v1, LX/6o8;->A02:I

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, p0, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/PeY;)V
    .locals 12

    sget-object v2, LX/ONC;->A00:LX/ONC;

    iget-object v3, p0, LX/PeY;->A09:Landroid/content/Context;

    iget-object v6, p0, LX/PeY;->A0C:LX/Smm;

    iget-object v5, p0, LX/PeY;->A06:LX/6xS;

    iget-object v7, p0, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/PeY;->A0B:LX/paV;

    invoke-interface {v1}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v9

    move-object v0, v1

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v4, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-object v8, p0, LX/PeY;->A0D:Ljava/lang/String;

    invoke-interface {v1}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, LX/ONC;->A01(Landroid/content/Context;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6xS;LX/Smm;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, p0, LX/PeY;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/PeY;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 12

    iget-object v1, p0, LX/PeY;->A06:LX/6xS;

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/PeY;->A09:Landroid/content/Context;

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070100

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070101

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f0600cb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/4 v0, 0x0

    const/4 v10, -0x1

    new-instance v3, LX/1Ut;

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v3, v2, v0}, LX/1Ut;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/PeY;->A09:Landroid/content/Context;

    iget v0, p0, LX/PeY;->A08:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v4, :cond_0

    invoke-direct {p0}, LX/PeY;->A00()V

    iget-object v4, p0, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v4, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, LX/PeY;->A06:LX/6xS;

    iget-object v1, v0, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    const-string v0, "Required value was null."

    iget-object v3, p0, LX/PeY;->A05:LX/25b;

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/25b;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/25b;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/IGn;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_2
    iput-object v0, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_0
    invoke-virtual {p0}, LX/PeY;->A03()V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/PeY;->A06:LX/6xS;

    iget-object v0, v2, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_6

    :cond_3
    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/PeY;->A00()V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {p1}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-interface {p1}, LX/IGn;->D3J()I

    move-result v0

    :goto_3
    invoke-static {p1, v0}, LX/Foz;->A00(LX/IGn;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x7530

    goto :goto_3
.end method

.method public final AEO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Arl()V
    .locals 0

    return-void
.end method

.method public final B0F(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/PeY;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic BTz()LX/6x9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5x()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public final bridge synthetic CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    const-string v0, "The Composer format does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CH1(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ck5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DNE()V
    .locals 0

    return-void
.end method

.method public final synthetic DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DQh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dbc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dff()Z
    .locals 2

    iget-object v1, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dho()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjN()Z
    .locals 2

    iget-object v1, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DjO()Z
    .locals 2

    iget-object v1, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DjP()Z
    .locals 2

    iget-object v1, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Djs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkz()Z
    .locals 1

    iget-boolean v0, p0, LX/PeY;->A0F:Z

    return v0
.end method

.method public final E80(Z)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PeY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const/4 v11, 0x0

    if-nez p1, :cond_3

    iget-object v0, v2, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v11, v2, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/PeY;->A01(LX/PeY;)V

    :cond_0
    sget-object v4, LX/3MR;->A0J:LX/3MR;

    iget-object v3, v2, LX/PeY;->A01:LX/6wG;

    iget-object v0, v2, LX/PeY;->A00:LX/ICn;

    invoke-virtual {v1, v0, v3, v4}, LX/6lr;->A0x(LX/ICn;LX/6wG;LX/3MR;)V

    iget-object v0, v1, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A02()V

    :goto_2
    iget-object v1, v2, LX/PeY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v2, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v11, v2, LX/PeY;->A00:LX/ICn;

    iget-object v0, v2, LX/PeY;->A05:LX/25b;

    iput-object v11, v0, LX/25b;->A0C:LX/ICn;

    invoke-virtual {v0}, LX/25b;->A0J()Z

    return-void

    :cond_1
    move-object v0, v11

    goto :goto_1

    :cond_2
    move-object v3, v11

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v2, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v6, v1, LX/6lr;->A0D:LX/6sy;

    sget-object v10, LX/3MR;->A0J:LX/3MR;

    sget-object v8, LX/6oi;->A07:LX/6oi;

    iget-object v9, v2, LX/PeY;->A01:LX/6wG;

    iget-object v7, v2, LX/PeY;->A00:LX/ICn;

    iget-object v3, v1, LX/6lr;->A06:LX/6qg;

    iget-object v4, v3, LX/6qg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_5

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v6 .. v25}, LX/6sy;->A0e(LX/ICn;LX/6oi;LX/6wG;LX/3MR;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v7, v1, LX/6lr;->A0J:LX/6tg;

    iget-object v6, v2, LX/PeY;->A00:LX/ICn;

    iget-object v5, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v5, LX/6mo;->A0d:Ljava/util/List;

    sget-object v4, LX/2PT;->A30:LX/2PT;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v7, v1}, LX/6tg;->A0V(LX/4gk;)V

    invoke-static {v1, v5}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v1, v10}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v1, v7}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    const/16 v0, 0xac7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_4
    invoke-virtual {v3}, LX/6qg;->A02()V

    invoke-static {v2}, LX/PeY;->A01(LX/PeY;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3
.end method

.method public final synthetic E8J()V
    .locals 0

    return-void
.end method

.method public final EB6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ENj()V
    .locals 0

    return-void
.end method

.method public final synthetic EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic EnT()V
    .locals 0

    return-void
.end method

.method public final synthetic EnU()V
    .locals 0

    return-void
.end method

.method public final synthetic F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FC3(LX/6x9;)V
    .locals 0

    return-void
.end method

.method public final FLs(I)V
    .locals 1

    iget-object v0, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_0
    return-void
.end method

.method public final FLt(I)V
    .locals 1

    iget-object v0, p0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_0
    return-void
.end method

.method public final synthetic GEz()V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/PeY;->A09:Landroid/content/Context;

    const v0, 0x7f1312a7

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/PeY;->A05:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0C()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/PeY;->A05:LX/25b;

    const-string v0, "feed_music_adjust_resume"

    invoke-virtual {v1, v0}, LX/25b;->A0I(Ljava/lang/String;)V

    return-void
.end method
