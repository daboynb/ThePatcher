.class public final LX/FKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lrk;

.field public A02:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Dz2;

.field public final A0A:LX/75c;

.field public final A0B:LX/FDM;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/75c;LX/FDM;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FKk;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FKk;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/FKk;->A09:LX/Dz2;

    iput-object p5, p0, LX/FKk;->A0B:LX/FDM;

    iput-object p4, p0, LX/FKk;->A0A:LX/75c;

    const/16 v1, 0xd

    new-instance v0, LX/ASS;

    invoke-direct {v0, p0, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FKk;->A0C:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v5, p0, LX/FKk;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v3, p0, LX/FKk;->A03:Ljava/lang/Integer;

    iget v8, p0, LX/FKk;->A00:I

    iget-boolean v0, p0, LX/FKk;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/FKk;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v1, p0, LX/FKk;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/FKk;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/FKk;->A09:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v6, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Mbb;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FKk;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081102b00006055L    # 4.072410635277435E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6o8;

    invoke-direct {v1}, LX/6o8;-><init>()V

    iput-object v5, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v7, v1, LX/6o8;->A03:I

    iput v8, v1, LX/6o8;->A02:I

    iget-object v0, p0, LX/FKk;->A0A:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v1, LX/GBN;

    invoke-direct {v1, v4}, LX/GBN;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ire;

    invoke-direct {v1, v4, v5, v6}, LX/Ire;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;I)V

    new-instance v0, LX/GkA;

    invoke-direct {v0, v3, v2, v1, v4}, LX/GkA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/N4A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/GkA;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/FKk;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081102b0006605bL    # 4.072410635610854E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/6m9;->A0U:LX/6m9;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v3, v5, v1, v0, v9}, LX/15i;->A02(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v8

    sget-object v10, LX/6x9;->A0E:LX/6x9;

    const/4 v11, -0x1

    new-instance v7, LX/76E;

    invoke-direct/range {v7 .. v12}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    iget-object v3, p0, LX/FKk;->A07:Landroid/content/Context;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    :goto_0
    const-string v0, "MetaAiMusicController"

    invoke-static {v3, v4, v1, v7, v0}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, p0, LX/FKk;->A0B:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v6

    const/4 v3, 0x1

    iget-object v8, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move v10, v12

    move v11, v3

    invoke-interface/range {v6 .. v11}, LX/Okp;->Env(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Klk;ZZ)V

    iget-object v2, p0, LX/FKk;->A01:LX/Lrk;

    if-eqz v2, :cond_1

    invoke-static {v4, v5}, LX/Ad3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IGn;

    move-result-object v1

    new-instance v0, LX/1J7;

    invoke-direct {v0, v1, v9, v3, v12}, LX/1J7;-><init>(LX/IGn;LX/6x9;ZZ)V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/Lrk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LX/FKk;->A01:LX/Lrk;

    move-object v4, p4

    iput-object p4, p0, LX/FKk;->A04:Ljava/lang/String;

    move-object v6, p5

    iput-object p5, p0, LX/FKk;->A05:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/FKk;->A03:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, LX/FKk;->A00:I

    :cond_1
    iget v0, p0, LX/FKk;->A00:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/FKk;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fh0;

    iget-object v2, p0, LX/FKk;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/Jn8;

    invoke-direct {v3, p0, v0}, LX/Jn8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/Fh0;->A01(Lcom/instagram/common/session/UserSession;LX/YgM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
