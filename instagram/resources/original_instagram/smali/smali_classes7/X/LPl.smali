.class public final LX/LPl;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    iput p5, p0, LX/LPl;->$t:I

    iput-object p1, p0, LX/LPl;->A02:Ljava/lang/Object;

    iput p4, p0, LX/LPl;->A01:I

    iput-object p2, p0, LX/LPl;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LPl;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/LPl;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/LPl;->A03:Ljava/lang/String;

    iget v5, p0, LX/LPl;->A01:I

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/LPl;

    invoke-direct/range {v1 .. v6}, LX/LPl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    return-object v1

    :cond_0
    iget v5, p0, LX/LPl;->A01:I

    iget-object v3, p0, LX/LPl;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/LPl;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LPl;->A03:Ljava/lang/String;

    iget v5, p0, LX/LPl;->A01:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget v5, p0, LX/LPl;->A01:I

    iget-object v2, p0, LX/LPl;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LPl;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/LPl;->A02:Ljava/lang/Object;

    iget v5, p0, LX/LPl;->A01:I

    iget-object v3, p0, LX/LPl;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LPl;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LPl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v4, p0, LX/LPl;->$t:I

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v2, 0x3

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LPl;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/LPl;->A02:Ljava/lang/Object;

    check-cast v1, LX/FqC;

    const-string v0, ""

    iput-object v0, v1, LX/FqC;->A01:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LPl;->A02:Ljava/lang/Object;

    check-cast v1, LX/FqC;

    iget-object v5, v1, LX/FqC;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v4, p0, LX/LPl;->A03:Ljava/lang/String;

    iget v2, p0, LX/LPl;->A01:I

    iget-object v1, v1, LX/FqC;->A01:Ljava/lang/String;

    iput v0, p0, LX/LPl;->A00:I

    invoke-virtual {v5, v4, v1, p0, v2}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    if-nez v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LPl;->A02:Ljava/lang/Object;

    check-cast v1, LX/FT4;

    iget-object v5, v1, LX/FT4;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v1, v1, LX/FT4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v2, p0, LX/LPl;->A01:I

    iget-object v1, p0, LX/LPl;->A03:Ljava/lang/String;

    iput v0, p0, LX/LPl;->A00:I

    invoke-virtual {v5, v4, v1, p0, v2}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget v0, p0, LX/LPl;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LPl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, p0, LX/LPl;->A03:Ljava/lang/String;

    iget v1, p0, LX/LPl;->A01:I

    const/4 v0, 0x6

    new-instance v2, LX/QeM;

    invoke-direct {v2, v1, v0}, LX/QeM;-><init>(II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated color customization for segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v5, p0, LX/LPl;->A00:I

    const-string v0, "save color customization"

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPl;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/LPl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04:LX/AWJ;

    :cond_7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/27K;

    invoke-virtual {v1}, LX/27K;->A02()I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {v1, p1}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v1

    :cond_8
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v9, p0, LX/LPl;->A01:I

    iget-object v1, p0, LX/LPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v0

    sub-int/2addr v9, v0

    if-lez v9, :cond_1

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f:LX/8kA;

    iget-object v7, p0, LX/LPl;->A03:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v10

    iput v2, p0, LX/LPl;->A00:I

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00(Lcom/instagram/common/session/UserSession;LX/8kA;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPl;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LPl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v2, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/QuH;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/LPl;->A01:I

    invoke-virtual {v2, v0, v1}, LX/QuH;->A01(ILjava/lang/Integer;)V

    iget-object v4, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/9E5;

    iget-object v2, p0, LX/LPl;->A03:Ljava/lang/String;

    sget-object v0, LX/43y;->A2B:LX/43y;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K1U;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K1U;->A00:LX/43y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/LPl;->A00:I

    invoke-interface {v4, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
