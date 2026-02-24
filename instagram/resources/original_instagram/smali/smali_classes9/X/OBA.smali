.class public final LX/OBA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p8, p0, LX/OBA;->$t:I

    iput-object p1, p0, LX/OBA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OBA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/OBA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/OBA;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/OBA;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/OBA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/OBA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OBA;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OBA;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/OBA;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/OBA;->A06:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/OBA;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/OBA;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    iget-object v3, p0, LX/OBA;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/OBA;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/OBA;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_0
    new-instance v0, LX/OBA;

    invoke-direct/range {v0 .. v8}, LX/OBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/OBA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/OBA;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/OBA;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/OBA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/OBA;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/OBA;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/OBA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/OBA;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/OBA;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/OBA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/OBA;->A06:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/OBA;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/OBA;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_1
    new-instance v0, LX/OBA;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX/OBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OBA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OBA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/OBA;->$t:I

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_12

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/OBA;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v1, LX/F3T;

    iget-object v9, v1, LX/F3T;->A0I:LX/9E5;

    iget-object v8, v0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/OBA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/music/common/model/AudioType;

    iget-object v5, v0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/F3T;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v1, :cond_0

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/OBA;->A01:Ljava/lang/Object;

    check-cast v1, LX/11s;

    invoke-static {v10, v8, v6, v5}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QSV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/QSV;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/QSV;->A01:Lcom/instagram/music/common/model/AudioType;

    iput-object v5, v2, LX/QSV;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/QSV;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/QSV;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/QSV;->A00:LX/11s;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v0, LX/OBA;->A00:I

    invoke-interface {v9, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    return-object v7

    :cond_1
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OBA;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_7

    iget-object v5, v0, LX/OBA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/1rd;

    iput-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/1rd;

    iget-object v1, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    iget-object v7, v0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/OBA;->A02:Ljava/lang/Object;

    check-cast v5, LX/KzZ;

    :cond_3
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/L3N;

    iget-boolean v0, v3, LX/L3N;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const/4 v4, 0x0

    iget-boolean v11, v3, LX/L3N;->A08:Z

    iget-object v10, v3, LX/L3N;->A06:Ljava/util/List;

    iget-object v6, v3, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v3, LX/L3N;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    iget-boolean v14, v3, LX/L3N;->A0A:Z

    iget-object v9, v3, LX/L3N;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v14}, LX/L3N;->A00(LX/KzZ;LX/KzZ;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/L3N;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v3, v0, LX/OBA;->A04:Ljava/lang/String;

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1}, LX/229;->A07()J

    move-result-wide v1

    iput v5, v0, LX/OBA;->A00:I

    invoke-static {v4, v3, v0, v1, v2}, LX/MMS;->A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_15

    iget-object v5, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/1rd;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iput-object v5, v0, LX/OBA;->A01:Ljava/lang/Object;

    iput v6, v0, LX/OBA;->A00:I

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03(Landroid/graphics/Bitmap;LX/MBm;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2

    return-object v7

    :cond_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/OBA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/OBA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136152

    goto :goto_0

    :cond_b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/OBA;->A06:Ljava/lang/String;

    iput v3, v0, LX/OBA;->A00:I

    const-string v7, "BOT_FEEDBACK_POSITIVE"

    const-string v8, "IMAGINE"

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OBA;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/OBA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136143

    :goto_0
    if-nez v2, :cond_e

    const v0, 0x7f136a8b

    :goto_1
    invoke-static {v1, v0, v3}, LX/OSY;->A00(Landroid/content/Context;IZ)V

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    :cond_f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/OBA;->A06:Ljava/lang/String;

    iput v3, v0, LX/OBA;->A00:I

    const-string v7, "BOT_FEEDBACK_NEGATIVE_OTHER"

    const-string v8, "IMAGINE"

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OBA;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v6, v0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/OBA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dd3;

    iget-object v4, v0, LX/OBA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dd2;

    iput v2, v0, LX/OBA;->A00:I

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02(LX/Dd3;LX/Dd2;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_11
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OBA;->A00:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/16 v26, 0x1

    const-string v16, ""

    if-eqz v3, :cond_1f

    iget-object v2, v0, LX/OBA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/23S;

    instance-of v1, v4, LX/5wS;

    if-eqz v1, :cond_17

    iget-object v4, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    iget-object v5, v0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/OBA;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/OBA;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/OBA;->A04:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v2, LX/ddV;

    invoke-direct/range {v2 .. v8}, LX/ddV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/Ky0;->A00(Lkotlin/jvm/functions/Function0;)LX/MMW;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_14
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MNo;

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/MNo;->A05(LX/MNo;Ljava/lang/String;)LX/MNo;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_16
    const/4 v0, 0x0

    goto :goto_2

    :cond_17
    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_2c

    iget-object v1, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A04:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    move-object/from16 v17, v3

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v3, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    move-object/from16 v33, v3

    invoke-static {v5}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    move-object/from16 v22, v3

    sget-object v5, LX/ILV;->A0F:LX/ILV;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A08:Ljava/lang/String;

    move-object v14, v3

    if-nez v3, :cond_18

    move-object/from16 v3, v16

    :cond_18
    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    const/16 v25, 0x0

    sget-object v6, LX/ILV;->A0C:LX/ILV;

    iget-object v3, v0, LX/OBA;->A05:Ljava/lang/String;

    move-object v15, v3

    if-nez v3, :cond_19

    move-object/from16 v3, v16

    :cond_19
    invoke-static {v6, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    sget-object v8, LX/ILV;->A0D:LX/ILV;

    iget-object v3, v0, LX/OBA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v3, :cond_1a

    iget-object v7, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    if-nez v7, :cond_1b

    :cond_1a
    move-object/from16 v7, v16

    :cond_1b
    invoke-static {v8, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    sget-object v10, LX/ILV;->A04:LX/ILV;

    iget-object v7, v0, LX/OBA;->A04:Ljava/lang/String;

    invoke-static {v10, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    sget-object v9, LX/ILV;->A08:LX/ILV;

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    sget-object v13, LX/ILV;->A0R:LX/ILV;

    iget-object v11, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    invoke-static {v13, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    filled-new-array/range {v27 .. v32}, [LX/1tc;

    move-result-object v12

    invoke-static {v12}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v23

    move-object/from16 v18, v2

    move-object/from16 v20, v33

    move/from16 v24, v26

    invoke-virtual/range {v17 .. v24}, LX/MBj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v4, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V

    if-nez v14, :cond_1c

    move-object/from16 v14, v16

    :cond_1c
    invoke-static {v5, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    if-nez v15, :cond_1d

    move-object/from16 v15, v16

    :cond_1d
    invoke-static {v6, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    if-eqz v3, :cond_1e

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object/from16 v16, v2

    :cond_1e
    move-object/from16 v2, v16

    invoke-static {v8, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v10, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v13, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v24

    move-object/from16 v20, v17

    move-object/from16 v23, v33

    invoke-virtual/range {v20 .. v25}, LX/MBj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_3

    :cond_1f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OBA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/L4m;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v2, :cond_20

    invoke-virtual {v3}, LX/L4m;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    :cond_20
    const-string v2, "generate_video_for_existing_project"

    iget-boolean v3, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    if-eqz v3, :cond_28

    iget-object v11, v0, LX/OBA;->A06:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v9, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v13, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v8, v13, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/OBA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v2, :cond_27

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    :goto_4
    iget-object v5, v0, LX/OBA;->A04:Ljava/lang/String;

    iget-object v12, v13, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0D:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v2, :cond_21

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v2, v13, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/4 v4, 0x0

    :cond_22
    if-eqz v7, :cond_23

    iget-object v2, v13, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_24

    :cond_23
    const/4 v2, 0x0

    :cond_24
    if-nez v4, :cond_25

    if-nez v2, :cond_25

    const/4 v14, 0x0

    :cond_25
    const/16 v24, 0x0

    if-eqz v14, :cond_26

    move-object/from16 v24, v12

    :cond_26
    const-string v2, "generate_video_for_new_project"

    iput-object v2, v0, LX/OBA;->A01:Ljava/lang/Object;

    iput v10, v0, LX/OBA;->A00:I

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    invoke-virtual/range {v18 .. v26}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    if-ne v4, v1, :cond_13

    return-object v1

    :cond_27
    const/4 v6, 0x0

    goto :goto_4

    :cond_28
    iget-object v10, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v4, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v9, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v8, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    if-nez v8, :cond_29

    move-object/from16 v8, v16

    :cond_29
    iget-object v7, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    if-nez v7, :cond_2a

    move-object/from16 v7, v16

    :cond_2a
    iget-object v6, v0, LX/OBA;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/OBA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v3, :cond_2b

    iget-object v5, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    :goto_6
    iget-object v4, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/OBA;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/OBA;->A01:Ljava/lang/Object;

    iput v11, v0, LX/OBA;->A00:I

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v26}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_2b
    const/4 v5, 0x0

    goto :goto_6

    :cond_2c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
