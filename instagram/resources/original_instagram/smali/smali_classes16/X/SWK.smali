.class public final LX/SWK;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ooi;
.implements LX/eAR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicConsumptionSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/4aZ;

.field public A08:LX/blS;

.field public A09:LX/dwM;

.field public A0A:LX/bmR;

.field public A0B:LX/eBz;

.field public A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public A0D:LX/Mla;

.field public A0E:LX/1QA;

.field public A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/B69;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const v0, 0xea60

    iput v0, p0, LX/SWK;->A00:I

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SWK;->A0H:LX/B69;

    const/16 v0, 0x6c2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SWK;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SWK;->A0I:Z

    iput-boolean v0, p0, LX/SWK;->A0J:Z

    return-void
.end method

.method private final A00(I)V
    .locals 1

    iget-object v0, p0, LX/SWK;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "musicPlayer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SWK;->A0A:LX/bmR;

    if-nez v0, :cond_1

    const-string v0, "trackCoverReelHolder"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/bmR;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SWK;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "trackTitle"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SWK;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "artistInfoContainer"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ajz()Z
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

    const/4 v0, -0x2

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

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/SWK;->A0I:Z

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/SWK;->A0J:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

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
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final End()V
    .locals 1

    iget-object v0, p0, LX/SWK;->A0B:LX/eBz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eBz;->End()V

    :cond_0
    return-void
.end method

.method public final Ens()V
    .locals 5

    iget-object v4, p0, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, p0, LX/SWK;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/SWK;->A0G:Ljava/lang/String;

    const-string v0, "music_preview_song_play"

    invoke-static {v3, v2, v4, v1, v0}, LX/ACO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/SWK;->A0B:LX/eBz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eBz;->Ens()V

    :cond_1
    return-void
.end method

.method public final Enx(I)V
    .locals 5

    iget-object v4, p0, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, p0, LX/SWK;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/SWK;->A0G:Ljava/lang/String;

    const-string v0, "music_preview_song_pause"

    invoke-static {v3, v2, v4, v1, v0}, LX/ACO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/SWK;->A0B:LX/eBz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/eBz;->Enx(I)V

    :cond_1
    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SWK;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/SWK;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x605de206

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SWK;->A0F:Ljava/lang/String;

    const-string v1, "max_consumption_sheet_preview_duration_ms"

    const v0, 0xea60

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/SWK;->A00:I

    const-string v0, "consumption_sheet_preview_start_ms"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/SWK;->A01:I

    const-string v0, "music_sticker_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/SWK;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/3AP;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, -0x4c3c9645

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :goto_0
    iput-object v0, p0, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    :cond_0
    iget-object v5, p0, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/SWK;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, v5, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BmD;

    const-class v0, LX/DGJ;

    invoke-virtual {v2, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "music/music_reels_media/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    :try_start_1
    const/16 v0, 0x14b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0L()V

    invoke-virtual {v1, v6}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0I()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/TIV;

    invoke-direct {v0, v1, p0}, LX/TIV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/SWK;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_2
    const v0, -0x72410d8c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-string v0, "No arguments specified"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x211be524

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x514d7752

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e072f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ba8bb34

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6eb442a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/SWK;->A08:LX/blS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    iget-object v0, p0, LX/SWK;->A0E:LX/1QA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_1
    const v0, -0x6a7f5812

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4385

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4386

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4387

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/bmR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bmR;->A00:Landroid/view/View;

    iput-object v4, v2, LX/bmR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/bmR;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/SWK;->A0A:LX/bmR;

    const v0, 0x7f0b438f

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/SWK;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0374

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v9, LX/SWK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0378

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/SWK;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0370

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/SWK;->A02:Landroid/view/View;

    const v0, 0x7f0b294b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/SWK;->A03:Landroid/view/View;

    iget-object v0, v9, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5q0;->A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {v9, v0}, LX/SWK;->A00(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v9, v1}, LX/SWK;->A00(I)V

    iget-object v7, v9, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v7, :cond_10

    iget-object v0, v9, LX/SWK;->A0A:LX/bmR;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/bmR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v7, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/IQN;->A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v9, LX/SWK;->A0A:LX/bmR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/bmR;->A00:Landroid/view/View;

    new-instance v5, LX/2vF;

    invoke-direct {v5, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/2vF;->A0D:Z

    iput-boolean v2, v5, LX/2vF;->A07:Z

    const/4 v4, 0x3

    new-instance v0, LX/Urd;

    invoke-direct {v0, v9, v4}, LX/Urd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v5}, LX/2vF;->A00()LX/2vJ;

    iget-object v6, v9, LX/SWK;->A05:Landroid/widget/TextView;

    if-nez v6, :cond_2

    const-string v7, "trackTitle"

    :cond_1
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v5, LX/E2W;

    invoke-direct {v5, v6, v0}, LX/E2W;-><init>(Landroid/widget/TextView;I)V

    iget-object v4, v5, LX/E2W;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, v7, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    invoke-static {v5, v4, v0}, LX/E2V;->A00(LX/E2W;Ljava/lang/String;Z)V

    iget-object v5, v7, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:LX/2a5;

    const-string v7, "artistProfilePic"

    const-string v6, "artistUsername"

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v5}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    iget-object v0, v9, LX/SWK;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v9, LX/SWK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :goto_2
    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    iget-object v0, v9, LX/SWK;->A02:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v6, "artistInfoContainer"

    :cond_5
    :goto_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v4, LX/2vF;

    invoke-direct {v4, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Urh;

    invoke-direct {v0, v1, v9, v5}, LX/Urh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2vF;->A04:LX/YfO;

    iput-boolean v2, v4, LX/2vF;->A07:Z

    invoke-virtual {v4}, LX/2vF;->A00()LX/2vJ;

    iget-object v6, v9, LX/SWK;->A0H:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/1QA;

    invoke-direct {v0, v5, v4}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v9, LX/SWK;->A0E:LX/1QA;

    iget-object v7, v9, LX/SWK;->A03:Landroid/view/View;

    if-nez v7, :cond_a

    const-string v6, "musicPlayer"

    goto :goto_3

    :cond_7
    iget-object v4, v9, LX/SWK;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v0, v9, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    iget-object v6, v9, LX/SWK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_1

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v0, v15

    goto :goto_4

    :cond_9
    const-string v7, "trackCoverReelHolder"

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v12, v9, LX/SWK;->A0E:LX/1QA;

    iget v13, v9, LX/SWK;->A00:I

    iget v14, v9, LX/SWK;->A01:I

    iget-object v11, v9, LX/SWK;->A0D:LX/Mla;

    new-instance v6, LX/blS;

    move-object v10, v9

    invoke-direct/range {v6 .. v14}, LX/blS;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAR;LX/Mla;LX/1QA;II)V

    iget-object v5, v9, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v5, :cond_c

    invoke-static {v6, v1}, LX/blS;->A03(LX/blS;Z)V

    :cond_b
    :goto_5
    iput-object v6, v9, LX/SWK;->A08:LX/blS;

    iput-object v15, v9, LX/SWK;->A0D:LX/Mla;

    return-void

    :cond_c
    invoke-static {v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    new-instance v0, LX/blR;

    invoke-direct {v0, v5}, LX/blR;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)V

    iput-object v4, v6, LX/blS;->A00:LX/dqN;

    iput-object v0, v6, LX/blS;->A01:LX/dwN;

    invoke-static {v6}, LX/blS;->A04(LX/blS;)Z

    move-result v0

    invoke-static {v6, v0}, LX/blS;->A03(LX/blS;Z)V

    iget-object v0, v9, LX/SWK;->A0B:LX/eBz;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/eBz;->EdE()I

    move-result v3

    :cond_d
    iget-object v0, v6, LX/blS;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v9, LX/SWK;->A0B:LX/eBz;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/eBz;->GBu()Z

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v12, v6, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v12}, LX/Lsd;->DLv()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/blS;->A00:LX/dqN;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/dqN;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v13

    if-eqz v13, :cond_f

    const/16 v17, -0x1

    move-object v14, v6

    move/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-interface/range {v12 .. v20}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_e
    invoke-interface {v12}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/9MQ;->A02:LX/9MQ;

    invoke-static {v6, v0}, LX/blS;->A02(LX/blS;LX/9MQ;)V

    invoke-static {v6}, LX/blS;->A00(LX/blS;)V

    iget-object v0, v6, LX/blS;->A0A:LX/eAR;

    invoke-interface {v0}, LX/eAR;->Ens()V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Music sticker model is not defined"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
