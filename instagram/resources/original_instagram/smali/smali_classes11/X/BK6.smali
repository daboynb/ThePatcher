.class public final LX/BK6;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/BK6;->$t:I

    iput-object p1, p0, LX/BK6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/BK6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BK6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BK6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/BK6;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/BK6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/BK6;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BK6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/BK6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BK6;->A01:Ljava/lang/Object;

    new-instance v3, LX/BK6;

    invoke-direct {v3, v1, p2, v0}, LX/BK6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/BK6;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BK6;->A01:Ljava/lang/Object;

    new-instance v3, LX/BK6;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BK6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BK6;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BK6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/BK6;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BK6;->A01:Ljava/lang/Object;

    check-cast v0, LX/HUo;

    iget-object v1, v0, LX/HUo;->A06:LX/4T7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Dk6;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BK6;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const-string v0, "OpenCoverPhotoEditor"

    invoke-static {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MU;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/Ffu;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ffu;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    if-nez v0, :cond_2

    const/4 v6, 0x1

    const/4 v2, 0x2

    new-instance v1, LX/B7a;

    invoke-direct/range {v1 .. v6}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v5, v3, v4, v1}, LX/Ffu;->A0a(LX/1MU;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    new-instance v1, LX/736;

    invoke-direct {v1, v0, v5, v3}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/Dk5;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/BK6;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const-string v0, "GenerateDefaultCoverPhoto"

    invoke-static {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/Ffu;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/B7a;

    invoke-direct/range {v0 .. v5}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v2, v3, v0}, LX/Ffu;->A0a(LX/1MU;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Dk7;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/BK6;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const-string v0, "UpdateCoverPhotoMetadata"

    invoke-static {v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MU;

    iget-object v8, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/Ffu;

    iget-object v0, v1, LX/1MU;->A0W:LX/Ac9;

    iget-object v7, v1, LX/1MU;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-boolean v6, v0, LX/Ac9;->A04:Z

    iget v5, v0, LX/Ac9;->A01:I

    iget-boolean v4, v0, LX/Ac9;->A03:Z

    iget-boolean v3, v0, LX/Ac9;->A05:Z

    iget v1, v0, LX/Ac9;->A00:I

    iget-object v0, v0, LX/Ac9;->A02:Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput v5, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput-boolean v4, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    iget-object v1, v8, LX/Ffu;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v8, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/BK6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1U0;

    iget-object v0, v4, LX/1U0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U1;

    iget-object v3, v0, LX/1U1;->A08:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/ArA;

    invoke-direct {v0, v4, v2, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/BK6;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v3, v2, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0xa

    invoke-static {v3, v1, v4, v0}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/BK6;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BK6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BK6;->A01:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    iget-object v2, v0, LX/HTM;->A0G:LX/AWJ;

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HmU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HmU;->A00:LX/JDZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
