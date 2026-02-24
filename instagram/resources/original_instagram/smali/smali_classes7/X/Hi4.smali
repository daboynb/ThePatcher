.class public final LX/Hi4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ame;

.field public A02:LX/IFL;

.field public A03:LX/EMM;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A05:LX/GBK;

.field public A06:LX/Djg;

.field public A07:LX/Djg;

.field public A08:LX/Dk2;

.field public A09:LX/EMo;

.field public A0A:LX/NmR;


# direct methods
.method public static final A00(LX/Hi4;)LX/6wG;
    .locals 3

    sget-object v2, LX/6wG;->A0m:LX/6wG;

    invoke-virtual {p0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v1

    instance-of v0, v1, LX/IIo;

    if-eqz v0, :cond_1

    sget-object v2, LX/6wG;->A0h:LX/6wG;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/DV0;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/DV1;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/DVL;

    if-eqz v0, :cond_2

    sget-object v2, LX/6wG;->A0i:LX/6wG;

    return-object v2

    :cond_2
    instance-of v0, v1, LX/DUL;

    if-eqz v0, :cond_3

    sget-object v2, LX/6wG;->A0f:LX/6wG;

    return-object v2

    :cond_3
    instance-of v0, v1, LX/DUp;

    if-eqz v0, :cond_0

    sget-object v2, LX/6wG;->A0b:LX/6wG;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/Hi4;->A06:LX/Djg;

    invoke-static {p0}, LX/Hi4;->A03(LX/Hi4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v1}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/7Q3;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;

    move-result-object v0

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gds;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Gds;

    iget-object v0, v1, LX/Gds;->A04:LX/Bi6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hi4;->A08:LX/Dk2;

    iget v1, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/Dk2;->A0r(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3
.end method

.method private final A02()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v1

    instance-of v0, v1, LX/IIo;

    if-eqz v0, :cond_0

    const-string v0, "VIDEO"

    return-object v0

    :cond_0
    instance-of v0, v1, LX/DV0;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/DV1;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/DVL;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/DUp;

    if-eqz v0, :cond_1

    const-string v0, "VIDEO_OVERLAY"

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_2
    const-string v0, "AUDIO"

    return-object v0
.end method

.method public static A03(LX/Hi4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/Hi4;->A07()LX/Bj7;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Bj7;->A0G:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V
    .locals 0

    invoke-static {p0, p3}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A05(Ljava/util/List;F)V
    .locals 3

    invoke-virtual {p0}, LX/Hi4;->A0B()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/Hi4;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/Hi4;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/54u;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A06(Ljava/util/List;FZ)V
    .locals 6

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->DRW()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/54u;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hi4;->A03:LX/EMM;

    invoke-virtual {v0}, LX/EMM;->A0b()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-static {v1, p2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0y(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_4

    :cond_3
    invoke-static {v4, v1}, LX/54u;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v2, p2

    invoke-static {v0, v2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v1}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0y(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/54u;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A07()LX/Bj7;
    .locals 4

    iget-object v0, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gds;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Gds;

    iget-object v0, v1, LX/Gds;->A02:LX/Bi6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hi4;->A06:LX/Djg;

    iget v1, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A08()LX/Ge9;
    .locals 4

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IIo;

    invoke-direct {v0, v1}, LX/IIo;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Hi4;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Hi4;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Hi4;->A0B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const v0, 0x7f131692

    new-instance v1, LX/DUp;

    invoke-direct {v1, v2, v0}, LX/Ge9;-><init>(II)V

    iput-object v3, v1, LX/DUp;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p0}, LX/Hi4;->A03(LX/Hi4;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Hi4;->A07()LX/Bj7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/Bj7;->A0M:Z

    if-ne v0, v1, :cond_7

    :cond_2
    invoke-virtual {p0}, LX/Hi4;->A07()LX/Bj7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Hi4;->A07()LX/Bj7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Bj7;->A0M:Z

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/Hi4;->A03(LX/Hi4;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const v0, 0x7f13168f

    new-instance v1, LX/DV1;

    invoke-direct {v1, v2, v0}, LX/Ge9;-><init>(II)V

    iput-object v3, v1, LX/DV1;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gds;

    if-eqz v0, :cond_4

    check-cast v1, LX/Gds;

    iget-object v0, v1, LX/Gds;->A05:LX/Bi6;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Hi4;->A0C()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DVL;

    invoke-direct {v0, v1}, LX/DVL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gds;

    if-eqz v0, :cond_5

    check-cast v1, LX/Gds;

    iget-object v0, v1, LX/Gds;->A03:LX/Bi6;

    if-eqz v0, :cond_5

    sget-object v0, LX/DVo;->A00:LX/DVo;

    return-object v0

    :cond_5
    invoke-direct {p0}, LX/Hi4;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/Hi4;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const v0, 0x7f131691

    new-instance v1, LX/DUL;

    invoke-direct {v1, v2, v0}, LX/Ge9;-><init>(II)V

    iput-object v3, v1, LX/DUL;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsTimelineVolumeControlsUsecase.selectedAudioItem: currentTimelineState is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    invoke-static {p0}, LX/Hi4;->A03(LX/Hi4;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f13168d

    new-instance v1, LX/DV0;

    invoke-direct {v1, v2, v0}, LX/Ge9;-><init>(II)V

    iput-object v3, v1, LX/DV0;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gds;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gds;

    iget v1, v1, LX/Gds;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gds;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gds;

    iget v1, v1, LX/Gds;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/Hi4;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gds;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Gds;

    iget-object v0, v1, LX/Gds;->A05:LX/Bi6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hi4;->A07:LX/Djg;

    iget v1, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0D()Ljava/util/HashMap;
    .locals 10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v1, LX/IIo;

    invoke-direct {v1, v7}, LX/IIo;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Hi4;->A03:LX/EMM;

    invoke-virtual {v5}, LX/EMM;->A0b()F

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/Hi4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    iget-object v8, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v8}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v3

    iget-object v0, v3, LX/Bww;->A0F:Ljava/lang/String;

    new-instance v1, LX/DVL;

    invoke-direct {v1, v0}, LX/DVL;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/Bww;->A00:F

    invoke-static {v6, v1, v2, v0}, LX/Hi4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/DVL;

    invoke-direct {v1, v7}, LX/DVL;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/Hi4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v8, v1}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, LX/6Yk;->A0G:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IIo;

    invoke-direct {v0, v1}, LX/IIo;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0, v2, v3}, LX/Hi4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_1
    invoke-virtual {p0}, LX/Hi4;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v8}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v5, v0, LX/6Yk;->A0G:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Hi4;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Hi4;->A0B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x5

    const v0, 0x7f131692

    new-instance v1, LX/DUp;

    invoke-direct {v1, v3, v0}, LX/Ge9;-><init>(II)V

    iput-object v4, v1, LX/DUp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v2, v5}, LX/Hi4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_2
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v5, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    const/4 v1, 0x7

    const v0, 0x7f13168f

    new-instance v4, LX/DV1;

    invoke-direct {v4, v1, v0}, LX/Ge9;-><init>(II)V

    iput-object v3, v4, LX/DV1;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    invoke-static {v6, v4, v2, v0}, LX/Hi4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_1

    :cond_4
    iget-object v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    const v0, 0x7f13168d

    new-instance v4, LX/DV0;

    invoke-direct {v4, v1, v0}, LX/Ge9;-><init>(II)V

    iput-object v3, v4, LX/DV0;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0P:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bis;

    iget-object v5, v0, LX/Bis;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    invoke-virtual {v0, v5}, LX/28x;->A00(Ljava/lang/String;)LX/Chx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/Bih;->A02:Ljava/lang/Float;

    if-eqz v4, :cond_6

    const/4 v3, 0x6

    const v0, 0x7f131691

    new-instance v1, LX/DUL;

    invoke-direct {v1, v3, v0}, LX/Ge9;-><init>(II)V

    iput-object v5, v1, LX/DUL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/Hi4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_3

    :cond_7
    sget-object v1, LX/DVo;->A00:LX/DVo;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/Hi4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    sget-object v1, LX/DVp;->A00:LX/DVp;

    iget-object v0, p0, LX/Hi4;->A01:LX/Ame;

    iget-object v0, v0, LX/Ame;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFo;

    if-eqz v0, :cond_8

    iget v0, v0, LX/BFo;->A01:F

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A0E()V
    .locals 7

    invoke-direct {p0}, LX/Hi4;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/Hi4;->A00(LX/Hi4;)LX/6wG;

    move-result-object v5

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->DRW()Z

    move-result v1

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    sget-object v1, LX/2PT;->A5A:LX/2PT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v2, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v2, v4}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    :goto_0
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/6lr;->A0M:LX/6ty;

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    sget-object v1, LX/2PT;->A5A:LX/2PT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v4}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    invoke-static {v2, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v2, v4}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    goto :goto_0
.end method

.method public final A0F()V
    .locals 7

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-direct {p0}, LX/Hi4;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/Hi4;->A00(LX/Hi4;)LX/6wG;

    move-result-object v5

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->DRW()Z

    move-result v0

    iget-object v4, v1, LX/6lr;->A0J:LX/6tg;

    if-eqz v0, :cond_1

    sget-object v3, LX/2PT;->A5A:LX/2PT;

    :goto_0
    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v1}, LX/6tg;->A0V(LX/4gk;)V

    invoke-static {v1, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v1, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    iget-object v0, v4, LX/LjY;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    const-string v0, "timeline_element"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/2PT;->A59:LX/2PT;

    goto :goto_0
.end method

.method public final A0G()V
    .locals 9

    iget-object v5, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v5}, LX/NmR;->DCv()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IIz;

    iget-object v1, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v2, LX/IIz;->A00:F

    invoke-static {v1, v0}, LX/CzU;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v4

    iget-object v1, v2, LX/IIz;->A03:LX/Ge9;

    instance-of v0, v1, LX/DV0;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/NmR;->DRW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v7, LX/Mcd;

    invoke-direct {v7, v2, v0, v1}, LX/Mcd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Evp;)V

    sget-object v6, LX/Dec;->A00:LX/Dec;

    new-instance v2, LX/JbV;

    invoke-direct {v2, v7, v4, v3}, LX/JbV;-><init>(Ljava/lang/Object;FI)V

    const/16 v0, 0x448

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v2, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/NmR;->DCv()LX/0RQ;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IIz;

    iget-object v0, v0, LX/IIz;->A03:LX/Ge9;

    instance-of v0, v0, LX/DV0;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A25(Ljava/lang/String;F)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/IIz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A25(Ljava/lang/String;F)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/DV1;

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/NmR;->DRW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A25(Ljava/lang/String;F)V

    goto :goto_4

    :cond_6
    iget-object v1, v2, LX/IIz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A25(Ljava/lang/String;F)V

    :cond_7
    invoke-interface {v5}, LX/NmR;->DCv()LX/0RQ;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IIz;

    iget-object v0, v0, LX/IIz;->A03:LX/Ge9;

    instance-of v0, v0, LX/DV1;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, LX/Hi4;->A03:LX/EMM;

    invoke-virtual {v0, v4}, LX/EMM;->A0d(F)V

    goto/16 :goto_b

    :cond_a
    instance-of v0, v1, LX/DVL;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/Hi4;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, LX/NmR;->DRW()Z

    move-result v1

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P(Ljava/lang/String;F)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, LX/Hi4;->A03:LX/EMM;

    invoke-virtual {v0, v4}, LX/EMM;->A0g(F)V

    goto/16 :goto_b

    :cond_c
    instance-of v0, v1, LX/DVo;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Hi4;->A03:LX/EMM;

    invoke-virtual {v0, v4}, LX/EMM;->A0e(F)V

    goto/16 :goto_b

    :cond_d
    instance-of v0, v1, LX/IIo;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/NmR;->DRW()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v6, LX/Mce;

    invoke-direct {v6, v2, v0, v1}, LX/Mce;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Evp;)V

    const/4 v0, 0x0

    sget-object v3, LX/Dec;->A00:LX/Dec;

    const/4 v2, 0x0

    new-instance v1, LX/Nuj;

    invoke-direct {v1, v0, v6, v4, v2}, LX/Nuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/16 v0, 0x445

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0, v1, v2}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_b

    :cond_e
    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_f

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_10

    check-cast v1, LX/6Yk;

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    iput v4, v0, LX/4W5;->A00:F

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(LX/Ehd;LX/4MO;I)V

    :cond_10
    move v3, v2

    goto :goto_7

    :cond_11
    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1R(FI)V

    goto/16 :goto_b

    :cond_12
    iget-object v0, p0, LX/Hi4;->A03:LX/EMM;

    invoke-virtual {v0, v4}, LX/EMM;->A0f(F)V

    goto/16 :goto_b

    :cond_13
    instance-of v0, v1, LX/DUp;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/Hi4;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/NmR;->DRW()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v2}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_1b

    invoke-virtual {v2, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1S(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1S(FI)V

    goto :goto_b

    :cond_15
    instance-of v0, v1, LX/DVp;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/Hi4;->A01:LX/Ame;

    iget v1, v2, LX/IIz;->A00:F

    iget-object v0, v0, LX/Ame;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v1

    new-instance v0, LX/BFo;

    invoke-direct {v0, v1, v2}, LX/BFo;-><init>(FF)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    instance-of v0, v1, LX/DUL;

    if-eqz v0, :cond_1c

    invoke-interface {v5}, LX/NmR;->DRW()Z

    move-result v0

    iget-object v6, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v0, LX/28x;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Chx;

    invoke-interface {v2}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    iget-object v1, v0, LX/Bih;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    invoke-interface {v2}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A26(Ljava/lang/String;F)V

    goto :goto_a

    :cond_19
    invoke-direct {p0}, LX/Hi4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A26(Ljava/lang/String;F)V

    goto :goto_b

    :cond_1a
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P(Ljava/lang/String;F)V

    :cond_1b
    :goto_b
    invoke-interface {v5}, LX/NmR;->BEh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-interface {v5}, LX/NmR;->DRW()Z

    move-result v3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    invoke-static {v1}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/28C;

    invoke-direct {v0, v3, v4}, LX/28C;-><init>(ZF)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    return-void
.end method

.method public final A0H(LX/Ge9;Ljava/lang/String;)V
    .locals 14

    instance-of v0, p1, LX/IIo;

    const-string v6, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.VolumeControls"

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->CnZ()F

    move-result v0

    invoke-static {v1, v0}, LX/CzU;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v8

    const/4 v2, 0x0

    invoke-direct {p0, v4, v8, v2}, LX/Hi4;->A06(Ljava/util/List;FZ)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hi4;->A09:LX/EMo;

    invoke-virtual {v0, v4}, LX/EMo;->A09(Ljava/util/List;)V

    :cond_0
    const/4 v10, 0x0

    cmpl-float v0, v8, v3

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v9

    iget-object v7, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v7}, LX/NmR;->DCv()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    check-cast v4, LX/IIz;

    iget-object v0, v4, LX/IIz;->A03:LX/Ge9;

    instance-of v0, v0, LX/DVp;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/IIz;->A01:Z

    if-eq v9, v0, :cond_3

    if-nez v9, :cond_2

    iput v3, v4, LX/IIz;->A00:F

    :cond_2
    iput-boolean v9, v4, LX/IIz;->A01:Z

    invoke-interface {v7, v10}, LX/NmR;->E4W(I)V

    :cond_3
    move v10, v1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gds;

    cmpg-float v0, v8, v3

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v13

    iget-object v10, v1, LX/Gds;->A06:Ljava/lang/Integer;

    iget v11, v1, LX/Gds;->A00:I

    iget-object v6, v1, LX/Gds;->A02:LX/Bi6;

    iget-object v7, v1, LX/Gds;->A05:LX/Bi6;

    iget-object v8, v1, LX/Gds;->A03:LX/Bi6;

    iget-object v9, v1, LX/Gds;->A04:LX/Bi6;

    iget v12, v1, LX/Gds;->A01:I

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/DUp;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->CnZ()F

    move-result v0

    invoke-static {v1, v0}, LX/CzU;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v2

    invoke-direct {p0, v4, v2}, LX/Hi4;->A05(Ljava/util/List;F)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Hi4;->A09:LX/EMo;

    invoke-virtual {v0, v4}, LX/EMo;->A09(Ljava/util/List;)V

    :cond_6
    iget-object v4, p0, LX/Hi4;->A05:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gds;

    cmpg-float v0, v2, v3

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v13

    iget-object v10, v1, LX/Gds;->A06:Ljava/lang/Integer;

    iget v11, v1, LX/Gds;->A00:I

    iget-object v6, v1, LX/Gds;->A02:LX/Bi6;

    iget-object v7, v1, LX/Gds;->A05:LX/Bi6;

    iget-object v8, v1, LX/Gds;->A03:LX/Bi6;

    iget-object v9, v1, LX/Gds;->A04:LX/Bi6;

    iget v12, v1, LX/Gds;->A01:I

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_1
    new-instance v5, LX/Gds;

    invoke-direct/range {v5 .. v13}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v4, v5}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, LX/DVL;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v4}, LX/NmR;->CnZ()F

    move-result v0

    invoke-static {v1, v0}, LX/CzU;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v6

    invoke-virtual {p0}, LX/Hi4;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {p0}, LX/Hi4;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/Bww;->A0K:Z

    if-ne v0, v5, :cond_a

    :goto_2
    invoke-virtual {p0}, LX/Hi4;->A0C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, LX/NmR;->DRW()Z

    move-result v0

    iget-object v4, p0, LX/Hi4;->A09:LX/EMo;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E()LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget-object v2, v0, LX/Bww;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/Bww;->A0K:Z

    move v0, v6

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/DV0;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_1a

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->DRW()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    instance-of v0, p1, LX/DV1;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_1a

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->DRW()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, LX/DVo;->A00:LX/DVo;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->CnZ()F

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hi4;->A09:LX/EMo;

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0k:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "id"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v0, LX/DVp;->A00:LX/DVp;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/Hi4;->A01:LX/Ame;

    iget-object v1, v2, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->CnZ()F

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/Ame;->A0h(FF)V

    return-void

    :cond_11
    instance-of v0, p1, LX/DUL;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-direct {p0}, LX/Hi4;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->CnZ()F

    move-result v0

    invoke-static {v1, v0}, LX/CzU;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A26(Ljava/lang/String;F)V

    return-void

    :cond_12
    if-nez v5, :cond_13

    move v3, v6

    :cond_13
    invoke-static {v1, v3}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_14
    iget-object v4, p0, LX/Hi4;->A09:LX/EMo;

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E()LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget-object v1, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_15
    invoke-static/range {p2 .. p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_16
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v3}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-ne v0, v5, :cond_17

    const/4 v2, 0x1

    :cond_17
    iget-object v1, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-static {v1, v0}, LX/CzU;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_18
    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->CnZ()F

    move-result v0

    goto :goto_8

    :cond_19
    iget-object v0, p0, LX/Hi4;->A09:LX/EMo;

    invoke-virtual {v0, v6}, LX/EMo;->A09(Ljava/util/List;)V

    return-void

    :cond_1a
    iget-object v3, p0, LX/Hi4;->A02:LX/IFL;

    iget-object v0, p0, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->CnZ()F

    move-result v2

    iget-object v1, v3, LX/IFL;->A01:LX/EMM;

    iget-object v0, v3, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/CzU;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/EMM;->A0d(F)V

    return-void

    :cond_1b
    invoke-static {v3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_1c
    :goto_9
    invoke-virtual {v4, v5}, LX/EMo;->A09(Ljava/util/List;)V

    return-void
.end method

.method public final A0I(LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p5}, LX/CzU;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    instance-of v4, p1, LX/DV0;

    const/4 v3, 0x0

    if-nez v4, :cond_f

    instance-of v0, p1, LX/DV1;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/IIo;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    sget-object v6, LX/6wG;->A0h:LX/6wG;

    :goto_0
    invoke-static {v1}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IG_CAMERA_CLIPS_AUDIO_VIDEO_VOLUME_CHANGE"

    invoke-virtual {v5, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "TIMELINE_VOLUME_CHANGE"

    invoke-virtual {v5, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v2, v1, LX/7Wh;->A05:LX/6mo;

    invoke-static {v5, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v5}, LX/4gk;->A0s()V

    invoke-static {v5, v1}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v5, v1}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "volume_value"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "segment_index"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A05:LX/6qj;

    if-eqz v4, :cond_3

    const/16 v0, 0x64

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1}, LX/AcH;->A00(LX/6qj;)V

    const v0, 0x3c23d70a    # 0.01f

    const-string v2, "user_post_capture_volume_slider_adjusting_finished_"

    cmpg-float v0, p5, v0

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_2

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_zero"

    :goto_3
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, p3, p4}, LX/6qj;->A01(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_nonzero"

    goto :goto_3

    :cond_3
    instance-of v0, p1, LX/IIo;

    if-eqz v0, :cond_4

    const-string v3, "camera_audio"

    goto :goto_2

    :cond_4
    sget-object v0, LX/DVo;->A00:LX/DVo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "video_sticker"

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/DUL;

    if-eqz v0, :cond_6

    const-string v3, "text_to_speech"

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/DUp;

    if-eqz v0, :cond_7

    const-string v3, "video_overlay"

    goto :goto_2

    :cond_7
    sget-object v0, LX/DVp;->A00:LX/DVp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "voice_enhancement"

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/DVL;

    if-eqz v0, :cond_9

    const-string v3, "voice_over"

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/DV1;

    if-eqz v0, :cond_11

    const-string v3, "sound_effect"

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/DUp;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    sget-object v6, LX/6wG;->A0b:LX/6wG;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/DVL;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    sget-object v6, LX/6wG;->A0i:LX/6wG;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/DVo;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/DVp;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    float-to-double v0, p5

    invoke-virtual {v2, v3, v0, v1}, LX/6sy;->A0h(LX/6wG;D)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/DUL;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    sget-object v6, LX/6wG;->A0f:LX/6wG;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/Hi4;->A06:LX/Djg;

    invoke-static {p0}, LX/Hi4;->A03(LX/Hi4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v1}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    invoke-virtual {p0}, LX/Hi4;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_10
    invoke-static {v2}, LX/7Q3;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;

    move-result-object v6

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/Ge9;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p4}, LX/CzU;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v3

    instance-of v0, p1, LX/DV0;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/DV1;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/DVL;

    if-eqz v0, :cond_0

    if-nez p5, :cond_4

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E()LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v3}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/DVo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0k:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "audioFile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    instance-of v0, p1, LX/IIo;

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, v3, p5}, LX/Hi4;->A06(Ljava/util/List;FZ)V

    return-void

    :cond_3
    instance-of v0, p1, LX/DUp;

    if-eqz v0, :cond_5

    invoke-direct {p0, p3, v3}, LX/Hi4;->A05(Ljava/util/List;F)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/DVp;

    if-eqz v0, :cond_7

    const-string p2, "voice_enhancement"

    :goto_1
    invoke-static {p2, v3}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, LX/DUL;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Hi4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-direct {p0}, LX/Hi4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A26(Ljava/lang/String;F)V

    return-void

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Z)V
    .locals 16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v10, p0

    iget-object v2, v10, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v2}, LX/NmR;->DCv()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IIz;

    invoke-interface {v2}, LX/NmR;->DRW()Z

    move-result v0

    move/from16 v15, p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, v10, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->Bw6()LX/Pau;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/IIz;->A03:LX/Ge9;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v3, LX/IIz;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v1

    move-object v5, v0

    move-object v6, v13

    invoke-virtual/range {v3 .. v8}, LX/Hi4;->A0J(LX/Ge9;Ljava/lang/String;Ljava/util/List;FZ)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/Hi4;->A0A:LX/NmR;

    invoke-interface {v0}, LX/NmR;->Bw6()LX/Pau;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v0, v3, LX/IIz;->A03:LX/Ge9;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ge9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v6, v11, LX/DV0;

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    move-object v0, v11

    check-cast v0, LX/DV0;

    iget-object v1, v0, LX/DV0;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/IIz;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    instance-of v5, v11, LX/DV1;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    move-object v0, v11

    check-cast v0, LX/DV1;

    iget-object v1, v0, LX/DV1;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/IIz;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    instance-of v4, v11, LX/DVL;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    move-object v0, v11

    check-cast v0, LX/DVL;

    iget-object v1, v0, LX/DVL;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/IIz;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    if-eqz v6, :cond_6

    move-object v0, v11

    check-cast v0, LX/DV0;

    iget-object v12, v0, LX/DV0;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v7}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v14

    invoke-virtual/range {v10 .. v15}, LX/Hi4;->A0J(LX/Ge9;Ljava/lang/String;Ljava/util/List;FZ)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    move-object v0, v11

    check-cast v0, LX/DV1;

    iget-object v12, v0, LX/DV1;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    move-object v0, v11

    check-cast v0, LX/DVL;

    iget-object v12, v0, LX/DVL;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v0, v11, LX/IIo;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, LX/IIo;

    iget-object v12, v0, LX/IIo;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/Hi4;->A09:LX/EMo;

    invoke-virtual {v0, v13}, LX/EMo;->A09(Ljava/util/List;)V

    :cond_b
    return-void
.end method
