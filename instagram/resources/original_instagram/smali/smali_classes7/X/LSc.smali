.class public final LX/LSc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/LSc;->$t:I

    iput-object p1, p0, LX/LSc;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/LSc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/LSc;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/LSc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LSc;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/LSc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LSc;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LSc;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LSc;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LSc;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/LSc;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LSc;->A03:Ljava/lang/String;

    const/4 v6, 0x5

    :goto_0
    new-instance v1, LX/LSc;

    invoke-direct/range {v1 .. v6}, LX/LSc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/LSc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LSc;->A02:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, p0, LX/LSc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LSc;->A02:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/LSc;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LSc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LSc;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/LSc;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LSc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LSc;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/LSc;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LSc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LSc;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_1
    new-instance v1, LX/LSc;

    invoke-direct/range {v1 .. v6}, LX/LSc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LSc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LSc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    iget v3, v13, LX/LSc;->$t:I

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x4

    iget v0, v13, LX/LSc;->A00:I

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, v13, LX/LSc;->A02:Ljava/lang/String;

    iget-object v2, v13, LX/LSc;->A03:Ljava/lang/String;

    new-instance v4, LX/MLf;

    invoke-direct {v4, v6, v5, v2, v3}, LX/MLf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated selected subject type for segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v3, v13, LX/LSc;->A00:I

    const-string v0, "save selected subject type"

    :goto_0
    invoke-static {v6, v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    iget-object v5, v13, LX/LSc;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/LSc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/Heb;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v4, LX/ARe;

    invoke-direct {v4, v2, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully saved incremental subjects for segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iput v3, v13, LX/LSc;->A00:I

    const-string v0, "save incremental subjects"

    goto :goto_0

    :cond_2
    iget v0, v13, LX/LSc;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v13, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    iget-object v5, v13, LX/LSc;->A03:Ljava/lang/String;

    iget-object v4, v13, LX/LSc;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/132;->A0T(LX/Heb;Ljava/lang/Object;)LX/GgA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GgA;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gia;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Gia;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Gia;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/Gia;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Gia;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, v1, LX/Gia;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gia;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Gia;->A02:Z

    iget-object v0, v2, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Heb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Heb;->A06:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Gg9;

    invoke-direct {v0, v1, v3, v3}, LX/Gg9;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, v13, LX/LSc;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully cleared subject effect data for segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v6, v13, LX/LSc;->A00:I

    const-string v0, "clear subject effect data"

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/LSc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v13, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/27K;

    sget-object v4, LX/Dm9;->A00:LX/Dm9;

    const-string v3, "video_ghost_track"

    invoke-static {v7}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-static {v7}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2F0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/27K;->A02()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {v7}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    const-string v0, "video_ghost_track_already_exists"

    invoke-virtual {v1, v0}, LX/2F0;->A0G(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v6, v8, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5, v2}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    iget-boolean v0, v0, LX/27K;->A04:Z

    invoke-static {v4, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v5

    invoke-static {v7}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0}, LX/2F0;->A01()V

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A16:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    if-lez v14, :cond_b

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A0E()LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_a

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/6Yk;->A1D:Z

    if-ne v0, v4, :cond_a

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {v4}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_ghost_track_update"

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v3}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A02()I

    move-result v5

    invoke-static {v3}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    if-ltz v5, :cond_0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v3}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    iget v0, v1, LX/6Yk;->A01:I

    if-eq v0, v14, :cond_9

    invoke-static {v3}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v2

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    iput v14, v0, LX/4W5;->A0B:I

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    sget-object v2, LX/Dm9;->A00:LX/Dm9;

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    iget-boolean v0, v0, LX/27K;->A04:Z

    invoke-static {v2, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0}, LX/2F0;->A01()V

    goto/16 :goto_1

    :cond_a
    sget-object v9, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f:LX/8kA;

    iget-object v12, v13, LX/LSc;->A02:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v15

    iput v4, v13, LX/LSc;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00(Lcom/instagram/common/session/UserSession;LX/8kA;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_b
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v4}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_c
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/27K;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(LX/27K;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    sget-object v2, LX/Dm9;->A00:LX/Dm9;

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    iget-boolean v0, v0, LX/27K;->A04:Z

    invoke-static {v2, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/LSc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v13, LX/LSc;->A03:Ljava/lang/String;

    iget-object v3, v13, LX/LSc;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, LX/QeW;

    invoke-direct {v0, v4, v3, v2}, LX/QeW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, v13, LX/LSc;->A00:I

    invoke-static {v5, v13, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/LSc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x49995446

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, LX/Eka;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Eka;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3kt;

    invoke-direct {v1, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/LSc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v13, LX/LSc;->A03:Ljava/lang/String;

    iget-object v12, v13, LX/LSc;->A02:Ljava/lang/String;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const/16 v0, 0xcd

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    const/16 v10, 0xce

    new-instance v9, LX/6wq;

    invoke-direct {v9, v10}, LX/6wq;-><init>(I)V

    const-string v0, "VIDEO_UPLOAD_TOKEN"

    const-string v8, "key"

    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-virtual {v9, v2, v7}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6wq;

    invoke-direct {v2, v10}, LX/6wq;-><init>(I)V

    const-string v0, "PROMPT"

    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v7}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9, v2}, [LX/6wq;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "params"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "EDITS_EFFECTS"

    const-string v0, "type"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OIL_CDN_URL"

    const-string v0, "requestedUrlType"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v5, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v11}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/LlY;->A00:LX/LlY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "StartAITransformationQuery"

    const-string v8, "xig_start_ai_transformation"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v4, v13, LX/LSc;->A00:I

    invoke-virtual {v3, v0, v13}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_14

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    :goto_4
    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
