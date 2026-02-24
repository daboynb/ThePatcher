.class public final LX/LUd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iv;LX/00W;LX/DDM;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3hs;)V
    .locals 1

    const/4 v0, 0x0

    .line 271040977
    iput v0, p0, LX/LUd;->$t:I

    .line 271040978
    iput-object p2, p0, LX/LUd;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/LUd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LUd;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/LUd;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/LUd;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/LUd;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/LUd;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/LUd;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/LUd;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LUd;->$t:I

    iput-object p1, p0, LX/LUd;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/LUd;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/LUd;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v0, p0, LX/LUd;->$t:I

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LUd;->A08:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, p0, LX/LUd;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/LUd;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, LX/LUd;

    invoke-direct {v3, v2, v0, v1, v9}, LX/LUd;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/LUd;->A06:Ljava/lang/Object;

    check-cast v5, LX/00W;

    iget-object v4, p0, LX/LUd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    iget-object v6, p0, LX/LUd;->A08:Ljava/lang/Object;

    check-cast v6, LX/DDM;

    iget-object v8, p0, LX/LUd;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v13, p0, LX/LUd;->A07:Ljava/lang/Object;

    check-cast v13, LX/3hs;

    iget-object v7, p0, LX/LUd;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/LUd;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/LUd;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/LUd;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/LUd;

    invoke-direct/range {v3 .. v13}, LX/LUd;-><init>(LX/0iv;LX/00W;LX/DDM;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3hs;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LUd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LUd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/LUd;->$t:I

    if-eqz v1, :cond_5

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LUd;->A00:I

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    iget-object v12, v0, LX/LUd;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v0, LX/LUd;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v8, v0, LX/LUd;->A04:Ljava/lang/Object;

    check-cast v8, LX/6m9;

    iget-object v9, v0, LX/LUd;->A03:Ljava/lang/Object;

    check-cast v9, LX/9lp;

    iget-object v10, v0, LX/LUd;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/LUd;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dbp;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/53J;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v14

    :cond_1
    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Dbp;->A0a(LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LUd;->A08:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v7, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0t:LX/Dbp;

    iget-object v10, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/9lp;

    sget-object v8, LX/6m9;->A09:LX/6m9;

    const-string v2, "clips_browse"

    invoke-static {v2}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v11

    iget-object v12, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1H:Ljava/lang/String;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81069c000325c0L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/LUd;->A09:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v3, v0, LX/LUd;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/creation/ml/VisualFeatureStore;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v19, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/16 v19, 0x0

    if-nez v3, :cond_4

    move-object v4, v14

    :goto_0
    iput-object v7, v0, LX/LUd;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/LUd;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/LUd;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/LUd;->A04:Ljava/lang/Object;

    iput-object v11, v0, LX/LUd;->A05:Ljava/lang/Object;

    iput-object v12, v0, LX/LUd;->A06:Ljava/lang/Object;

    iput v6, v0, LX/LUd;->A00:I

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LUd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LUd;->A06:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v2, v0, LX/LUd;->A01:Ljava/lang/Object;

    check-cast v2, LX/0iv;

    iget-object v6, v0, LX/LUd;->A08:Ljava/lang/Object;

    check-cast v6, LX/DDM;

    iget-object v8, v0, LX/LUd;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v13, v0, LX/LUd;->A07:Ljava/lang/Object;

    check-cast v13, LX/3hs;

    iget-object v7, v0, LX/LUd;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/LUd;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/LUd;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/LUd;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;-><init>(LX/DDM;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3hs;)V

    iput v4, v0, LX/LUd;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1
.end method
