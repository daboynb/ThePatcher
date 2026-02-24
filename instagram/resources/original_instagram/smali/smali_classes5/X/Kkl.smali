.class public final LX/Kkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onw;
.implements LX/NQA;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A06:LX/Dz2;

.field public A07:LX/EKn;

.field public A08:LX/Okp;

.field public A09:LX/Lrk;

.field public A0A:LX/75c;

.field public A0B:LX/Lgl;

.field public A0C:LX/IGn;

.field public A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0E:LX/25b;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method private final A00()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "User tapped to edit the music sticker, but the model is null. isStickerReady="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Kkl;->A0E:LX/25b;

    iget-object v0, v1, LX/25b;->A0Q:LX/93N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93N;->A0C:LX/3Q6;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStickerEditEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->Djs()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFetchingLyrics="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/25b;->A0a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBoundOnTrackPrepared="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/25b;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MusicPostcaptureEditController"

    invoke-static {v0, v2, v1}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Kkl;LX/DAs;)V
    .locals 7

    iget-object v0, p0, LX/Kkl;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kkl;->A06:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v0, "MusicPostcaptureEditController"

    invoke-static {v3, v2, v1, p1, v0}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, LX/Kkl;->A08:LX/Okp;

    iget-object v1, p0, LX/Kkl;->A0C:LX/IGn;

    instance-of v0, v1, LX/IPo;

    if-eqz v0, :cond_0

    check-cast v1, LX/IPo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v4

    :cond_0
    const/4 p0, 0x1

    invoke-interface/range {v2 .. v7}, LX/Okp;->Env(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Klk;ZZ)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method private final A02(LX/DAs;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6m9;->A0O:LX/6m9;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Kkl;->A09:LX/Lrk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1O0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/1O0;->A00:LX/DAs;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v3, v2}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/Kkl;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Kkl;->A09:LX/Lrk;

    new-instance v2, LX/1R1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/Kkl;->A09:LX/Lrk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/1K1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/1K1;->A00:LX/DAs;

    iput-boolean v0, v2, LX/1K1;->A02:Z

    iput-object v1, v2, LX/1K1;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A03(LX/DAs;Ljava/lang/String;Z)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, LX/DAs;->CDT()LX/6x9;

    move-result-object v2

    sget-object v0, LX/6x9;->A06:LX/6x9;

    if-eq v2, v0, :cond_b

    invoke-interface {v4}, LX/DAs;->CDT()LX/6x9;

    move-result-object v2

    sget-object v0, LX/6x9;->A0K:LX/6x9;

    if-eq v2, v0, :cond_b

    instance-of v0, v4, LX/KWp;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/KWp;

    iget-object v12, v0, LX/KWp;->A03:LX/Klk;

    :cond_0
    :goto_0
    iget-object v0, v1, LX/Kkl;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Kkl;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/Kkl;->A06:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_1
    invoke-static {v6, v5, v0, v4, v2}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_2
    iget-object v0, v1, LX/Kkl;->A0E:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    instance-of v0, v10, LX/LuW;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/LuW;

    if-eqz v0, :cond_1

    move-object/from16 v2, p2

    iput-object v2, v0, LX/LuW;->A02:Ljava/lang/String;

    :cond_1
    iget-object v9, v1, LX/Kkl;->A08:LX/Okp;

    iget-object v2, v1, LX/Kkl;->A0C:LX/IGn;

    instance-of v0, v2, LX/IPo;

    if-eqz v0, :cond_8

    check-cast v2, LX/IPo;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v11

    :goto_3
    const/4 v14, 0x0

    move/from16 v13, p3

    invoke-interface/range {v9 .. v14}, LX/Okp;->Env(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Klk;ZZ)V

    if-eqz p1, :cond_2

    invoke-interface {v4}, LX/DAs;->CDT()LX/6x9;

    move-result-object v3

    :cond_2
    sget-object v0, LX/6x9;->A0D:LX/6x9;

    if-ne v3, v0, :cond_5

    iget-object v0, v1, LX/Kkl;->A06:LX/Dz2;

    iget-object v2, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v16

    iget-object v0, v1, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v18

    :goto_4
    iget-object v0, v1, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    iget-object v0, v1, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    iget-object v0, v2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v17

    if-eqz v16, :cond_5

    if-eqz v18, :cond_5

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    iget-object v8, v1, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LIPSYNC_GENERATE"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    const-string v2, "AUTO"

    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    iget-object v5, v1, LX/Kkl;->A03:LX/9lp;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x2f

    new-instance v4, LX/AXh;

    invoke-direct {v4, v8, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ExL;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2d

    new-instance v2, LX/AXh;

    invoke-direct {v2, v5, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/AXh;

    invoke-direct {v1, v5, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    sget-object v9, LX/HQM;->A0A:LX/HQM;

    new-instance v12, LX/LAD;

    move-object v15, v12

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v21}, LX/LAD;-><init>(LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/B69;II)V

    const/4 v0, 0x6

    new-instance v13, LX/751;

    invoke-direct {v13, v0}, LX/751;-><init>(I)V

    move-object v11, v10

    invoke-static/range {v6 .. v14}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v6

    goto/16 :goto_5

    :cond_7
    move-object/from16 v18, v6

    goto/16 :goto_4

    :cond_8
    move-object v11, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, LX/76E;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/76E;

    iget-object v12, v0, LX/76E;->A02:LX/Klk;

    goto/16 :goto_0

    :cond_b
    move-object v12, v3

    if-nez p1, :cond_0

    move-object v10, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    instance-of v0, p1, LX/1K0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kkl;->A0E:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    iget-object v1, p0, LX/Kkl;->A08:LX/Okp;

    iget-object v0, p0, LX/Kkl;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Okp;->Ent(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/Kkl;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kkl;->A0O:Z

    iput-boolean v4, p0, LX/Kkl;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kkl;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_1
    instance-of v0, p1, LX/1K1;

    if-eqz v0, :cond_2

    check-cast p1, LX/1K1;

    iget-object v2, p1, LX/1K1;->A00:LX/DAs;

    iget-object v1, p1, LX/1K1;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/1K1;->A02:Z

    invoke-direct {p0, v2, v1, v0}, LX/Kkl;->A03(LX/DAs;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1O0;

    if-eqz v0, :cond_3

    check-cast p1, LX/1O0;

    iget-object v1, p1, LX/1O0;->A00:LX/DAs;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4}, LX/Kkl;->A03(LX/DAs;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1K2;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Kkl;->A0E:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    iget-object v0, p0, LX/Kkl;->A08:LX/Okp;

    invoke-interface {v0}, LX/Okp;->Enu()V

    :goto_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-interface/range {v0 .. v5}, LX/Okp;->Env(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Klk;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1R1;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Kkl;->A0E:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    iget-object v0, p0, LX/Kkl;->A08:LX/Okp;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/1PR;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Q0;

    if-nez v0, :cond_0

    const-string v0, "Unsupported event to exit the music editor!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AEO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Arl()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Kkl;->A02(LX/DAs;)V

    return-void
.end method

.method public final BTz()LX/6x9;
    .locals 1

    iget-object v0, p0, LX/Kkl;->A08:LX/Okp;

    invoke-interface {v0}, LX/Okp;->BTz()LX/6x9;

    move-result-object v0

    return-object v0
.end method

.method public final C5x()I
    .locals 1

    iget v0, p0, LX/Kkl;->A00:I

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CH1(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Kkl;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "music_editor_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const v0, 0x7f134f0a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ck5()Z
    .locals 1

    iget-object v0, p0, LX/Kkl;->A08:LX/Okp;

    invoke-interface {v0}, LX/Okp;->Ck5()Z

    move-result v0

    return v0
.end method

.method public final DNE()V
    .locals 3

    iget-object v2, p0, LX/Kkl;->A0E:LX/25b;

    iget-object v0, v2, LX/25b;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/25b;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DQh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS6()Z
    .locals 1

    iget-object v0, p0, LX/Kkl;->A08:LX/Okp;

    invoke-interface {v0}, LX/Okp;->DS5()Z

    move-result v0

    return v0
.end method

.method public final DVA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVN()Z
    .locals 1

    iget-boolean v0, p0, LX/Kkl;->A0G:Z

    return v0
.end method

.method public final Dbc()Z
    .locals 1

    iget-boolean v0, p0, LX/Kkl;->A0J:Z

    return v0
.end method

.method public final Dc4()Z
    .locals 7

    iget-object v0, p0, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Mzb;

    invoke-direct {v3, v0}, LX/Mzb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Kkl;->A06:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    :goto_0
    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, LX/Mzb;->A00(LX/HBJ;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    iget-object v0, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    iget-object v3, v3, LX/Mzb;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x81132d00006977L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x81132d000a697dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_3
    const/4 v6, 0x0

    :cond_2
    return v6

    :cond_3
    if-eqz v4, :cond_2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x2081132d00036979L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public final Dff()Z
    .locals 1

    iget-boolean v0, p0, LX/Kkl;->A0K:Z

    return v0
.end method

.method public final Dho()Z
    .locals 1

    iget-boolean v0, p0, LX/Kkl;->A0L:Z

    return v0
.end method

.method public final DjN()Z
    .locals 1

    iget-boolean v0, p0, LX/Kkl;->A0M:Z

    return v0
.end method

.method public final DjO()Z
    .locals 3

    iget-object v0, p0, LX/Kkl;->A06:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v1, LX/Dyx;->A0e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dyx;->A0s:LX/JpO;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Dyx;->A1D:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final DjP()Z
    .locals 1

    iget-boolean v0, p0, LX/Kkl;->A0N:Z

    return v0
.end method

.method public final Djs()Z
    .locals 1

    iget-object v0, p0, LX/Kkl;->A08:LX/Okp;

    invoke-interface {v0}, LX/Okp;->Ddm()Z

    move-result v0

    return v0
.end method

.method public final Dkz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8J()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/Kkl;->A09:LX/Lrk;

    new-instance v1, LX/1K0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/1K0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final EB6()Z
    .locals 3

    iget-boolean v0, p0, LX/Kkl;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kkl;->A0E:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0A()LX/DAs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Kkl;->A00()V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, LX/Kkl;->A02(LX/DAs;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Kkl;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Kkl;->A0O:Z

    iget-object v2, p0, LX/Kkl;->A09:LX/Lrk;

    new-instance v1, LX/1K0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/1K0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final ENj()V
    .locals 2

    iget-object v1, p0, LX/Kkl;->A09:LX/Lrk;

    new-instance v0, LX/1K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/Kkl;->A07:LX/EKn;

    invoke-virtual {v0}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->D3S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Kkl;->A0E:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0A()LX/DAs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Kkl;->A00()V

    :cond_0
    invoke-direct {p0, v0}, LX/Kkl;->A02(LX/DAs;)V

    return-void

    :cond_1
    const-string v2, "Cannot finish editing music sticker before the track is prepared, otherwise the sticker will have unknown behavior due to all fields (e.g. snippet duration) not being properly set."

    const-string v1, "Music Not Prepared"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EjF(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5q0;->A08(LX/2qa;Z)LX/6x9;

    move-result-object v3

    iget-object v1, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/76E;

    invoke-direct/range {v0 .. v5}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    invoke-static {p0, v0}, LX/Kkl;->A01(LX/Kkl;LX/DAs;)V

    :cond_0
    return-void
.end method

.method public final EjG(LX/KBS;)V
    .locals 6

    iget-object v0, p0, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5q0;->A08(LX/2qa;Z)LX/6x9;

    move-result-object v4

    iget-object v2, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_0

    const/4 v5, -0x1

    const/4 v3, 0x0

    new-instance v0, LX/KWp;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    invoke-static {p0, v0}, LX/Kkl;->A01(LX/Kkl;LX/DAs;)V

    :cond_0
    return-void
.end method

.method public final EnT()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Kkl;->A02:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final EnU()V
    .locals 4

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Kkl;->A02:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FC3(LX/6x9;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kkl;->A0E:LX/25b;

    invoke-virtual {v0, p1}, LX/25b;->A0H(LX/6x9;)V

    return-void
.end method

.method public final FLs(I)V
    .locals 2

    iget-object v0, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final FLt(I)V
    .locals 2

    iget-object v0, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p0, LX/Kkl;->A0D:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final GEz()V
    .locals 4

    iget-object v3, p0, LX/Kkl;->A0E:LX/25b;

    iget-object v1, v3, LX/25b;->A01:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/25b;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
