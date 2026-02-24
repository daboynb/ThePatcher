.class public final LX/KLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;
.implements LX/MsF;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A06:LX/GBK;

.field public A07:LX/Akh;

.field public A08:LX/Al5;

.field public A09:LX/EMo;

.field public A0A:LX/Bj6;

.field public A0B:LX/NlZ;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z


# direct methods
.method private final A00(FI)F
    .locals 6

    iget-object v4, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v3, p2}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v2

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-static {v3, p2}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v1

    invoke-static {v2}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/KLt;->A0A:LX/Bj6;

    iget v1, v0, LX/Bj6;->A01:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    mul-double/2addr v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :cond_1
    double-to-int v0, v1

    int-to-float p1, v0

    double-to-float v0, v3

    div-float/2addr p1, v0

    :cond_2
    return p1

    :cond_3
    invoke-static {v3, p2}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    invoke-static {v3, p2}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/KLt;->A0A:LX/Bj6;

    iget v1, v0, LX/Bj6;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v2, v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private final A01(LX/Hi3;)F
    .locals 4

    invoke-virtual {p1}, LX/Hi3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/MsH;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object v0, p1

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v2

    instance-of v0, p1, LX/DCZ;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/D3M;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l(IZ)I

    move-result v0

    iget-object v2, p0, LX/KLt;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/KLt;->A0A:LX/Bj6;

    iget v0, v0, LX/Bj6;->A05:F

    return v0
.end method

.method private final A02(LX/6Yk;F)F
    .locals 6

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v2

    iget-object v0, p1, LX/6Yk;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    iget-object v0, p1, LX/6Yk;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/KLt;->A0A:LX/Bj6;

    iget v1, v0, LX/Bj6;->A01:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    mul-double/2addr v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :cond_1
    double-to-int v0, v1

    int-to-float v1, v0

    double-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_2
    invoke-static {p1, p2}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/KLt;->A0A:LX/Bj6;

    iget v1, v0, LX/Bj6;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v2, v1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return p2
.end method


# virtual methods
.method public final A03(I)F
    .locals 5

    iget-object v2, p0, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xb4

    if-eqz v1, :cond_0

    const/16 v0, 0x168

    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-static {v2}, LX/GbS;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/KLt;->A0A:LX/Bj6;

    iget v1, v2, LX/Bj6;->A06:I

    if-lt p1, v1, :cond_1

    rsub-int v0, v1, 0x168

    if-gtz v0, :cond_9

    iget v3, v2, LX/Bj6;->A00:F

    return v3

    :cond_1
    iget v0, v2, LX/Bj6;->A07:I

    if-lt p1, v0, :cond_6

    sub-int/2addr v1, v0

    sub-int/2addr p1, v0

    int-to-float v3, p1

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v1, v2, LX/Bj6;->A02:F

    iget v0, v2, LX/Bj6;->A04:F

    goto :goto_0

    :cond_2
    int-to-float v3, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v0, v4, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/KLt;->A0A:LX/Bj6;

    iget v0, v0, LX/Bj6;->A05:F

    goto :goto_1

    :cond_3
    const/high16 v1, 0x41100000    # 9.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_5

    iget-object v2, p0, LX/KLt;->A0A:LX/Bj6;

    :cond_4
    iget v3, v2, LX/Bj6;->A01:F

    return v3

    :cond_5
    sub-float v0, v4, v1

    cmpg-float v0, v3, v0

    if-lez v0, :cond_7

    return v2

    :cond_6
    const/16 v0, 0x9

    if-le p1, v0, :cond_4

    int-to-float v3, p1

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_8

    iget v0, v2, LX/Bj6;->A03:F

    mul-float/2addr v3, v0

    :cond_7
    div-float/2addr v3, v4

    return v3

    :cond_8
    sub-float/2addr v3, v4

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v3, v0

    iget v1, v2, LX/Bj6;->A04:F

    iget v0, v2, LX/Bj6;->A03:F

    goto :goto_0

    :cond_9
    sub-int/2addr p1, v1

    int-to-float v3, p1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, v2, LX/Bj6;->A00:F

    iget v0, v2, LX/Bj6;->A02:F

    :goto_0
    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    :goto_1
    add-float/2addr v3, v0

    return v3
.end method

.method public final A04(F)I
    .locals 6

    iget-object v0, p0, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/GbS;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xb4

    if-eqz v1, :cond_0

    const/16 v0, 0x168

    :cond_0
    div-int/lit8 v3, v0, 0x2

    iget-object v5, p0, LX/KLt;->A0A:LX/Bj6;

    if-eqz v2, :cond_6

    iget v4, v5, LX/Bj6;->A02:F

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_2

    iget v3, v5, LX/Bj6;->A06:I

    rsub-int v0, v3, 0x168

    if-lez v0, :cond_1

    iget v1, v5, LX/Bj6;->A00:F

    sub-float/2addr v1, v4

    sub-float/2addr p1, v4

    div-float/2addr p1, v1

    :goto_0
    int-to-float v2, v0

    :goto_1
    mul-float/2addr v2, p1

    int-to-float v0, v3

    add-float/2addr v2, v0

    :goto_2
    float-to-int v3, v2

    :cond_1
    return v3

    :cond_2
    iget v2, v5, LX/Bj6;->A04:F

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_3

    sub-float/2addr v4, v2

    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    iget v0, v5, LX/Bj6;->A06:I

    iget v3, v5, LX/Bj6;->A07:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_3
    iget v0, v5, LX/Bj6;->A01:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    return v3

    :cond_4
    iget v1, v5, LX/Bj6;->A03:F

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_5

    int-to-float v2, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    goto :goto_2

    :cond_5
    sub-float/2addr v2, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_6
    iget v1, v5, LX/Bj6;->A05:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_7

    iget v0, v5, LX/Bj6;->A00:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    int-to-float v2, v3

    goto :goto_1

    :cond_7
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    int-to-float v2, v3

    mul-float/2addr v2, p1

    goto :goto_2
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/KLt;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v3, v2, LX/Gby;

    if-nez v3, :cond_4

    instance-of v0, v2, LX/D2M;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/DCZ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/D3M;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A03(LX/6Yk;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0, v2, v1}, LX/KLt;->A07(LX/Hi3;F)V

    :cond_1
    iget-object v0, p0, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v0, "TIMELINE_SPEED_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v1, v2}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    :goto_1
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A03(LX/6Yk;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/KLt;->A08:LX/Al5;

    invoke-virtual {v0}, LX/Al5;->A0i()V

    invoke-virtual {p0, v2, v1}, LX/KLt;->A07(LX/Hi3;F)V

    if-eqz v3, :cond_1

    check-cast v2, LX/Gby;

    iget-boolean v0, v2, LX/Gby;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v0, "TIMELINE_SPEED_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v1, v2}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    sget-object v0, LX/6wG;->A0K:LX/6wG;

    invoke-virtual {v3, v0}, LX/4gk;->A1B(LX/6wG;)V

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final A06(LX/Hi3;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLt;->A06:LX/GBK;

    invoke-virtual {p0, p1}, LX/KLt;->CEy(LX/Hi3;)LX/Hi3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/Hi3;F)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Hi3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/MsH;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object v0, p1

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v2

    instance-of v0, p1, LX/DCZ;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/D3M;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l(IZ)I

    move-result v0

    iget-object v2, p0, LX/KLt;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p2}, LX/KLt;->A04(F)I

    move-result v0

    iget-object v5, p0, LX/KLt;->A0B:LX/NlZ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, p0, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GbS;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/KLt;->A0A:LX/Bj6;

    iget-object v2, v0, LX/Bj6;->A08:Ljava/util/List;

    :goto_0
    invoke-static {v1}, LX/GbS;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    if-eqz v1, :cond_3

    const v0, 0x3c23d70a    # 0.01f

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v3, v0, v4, v2}, LX/NlZ;->GSi(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iput p2, p0, LX/KLt;->A00:F

    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 8

    iget-object v5, p0, LX/KLt;->A06:LX/GBK;

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {v4}, LX/Hi3;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v6, v4, LX/Gby;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v6, :cond_7

    instance-of v0, v4, LX/D2M;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/DCZ;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/D3M;

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v4}, LX/KLt;->A01(LX/Hi3;)F

    move-result v3

    iget-object v1, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object v0, v4

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1T(IF)V

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v1, LX/Dj4;->A00:LX/Dj4;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    iput v3, p0, LX/KLt;->A00:F

    :cond_3
    :goto_0
    instance-of v0, v4, LX/DCZ;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/D3M;

    if-nez v0, :cond_6

    if-nez v6, :cond_4

    instance-of v0, v4, LX/D2M;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object v0, v4

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0p(I)LX/7zJ;

    move-result-object v6

    :goto_1
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/KLt;->A09:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2, v3}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, LX/KLt;->A06(LX/Hi3;)V

    :goto_2
    iget-object v0, p0, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/121;->A1H(LX/4gk;)V

    const-string v0, "TIMELINE_SPEED_CANCEL_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v2, v1, v3}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_5
    invoke-static {v5}, LX/Hi3;->A04(LX/GBK;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object v0, v4

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0o(I)LX/7zJ;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-direct {p0, v4}, LX/KLt;->A01(LX/Hi3;)F

    move-result v0

    iput v0, p0, LX/KLt;->A00:F

    iget-object v0, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v1, LX/Di9;->A00:LX/Di9;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    iget-object v1, p0, LX/KLt;->A08:LX/Al5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Al5;->A0x(Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/DCZ;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/D3M;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Gby;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/D2M;

    if-nez v0, :cond_1

    new-instance v4, LX/Gdy;

    invoke-direct {v4, v2}, LX/Gdy;-><init>(Z)V

    :cond_0
    :goto_0
    check-cast v4, LX/Hi3;

    return-object v4

    :cond_1
    check-cast p1, LX/MsH;

    invoke-interface {p1}, LX/MsH;->CgQ()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/Gct;

    invoke-direct {v4, v0, v0, v1, v3}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object v1

    check-cast p1, LX/MsH;

    invoke-interface {p1}, LX/MsH;->CgQ()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yk;

    iget-object v1, p0, LX/KLt;->A07:LX/Akh;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/6Yk;->A14:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/Akh;->A0e(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v6

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v7

    iget-object v9, v3, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v1, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v5, v1, LX/6Xa;->A0U:Z

    iget-object v0, v3, LX/6Yk;->A16:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const/4 v11, 0x0

    new-instance v4, LX/Gcv;

    invoke-direct/range {v4 .. v11}, LX/Gcv;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public final EQc()V
    .locals 19

    move-object/from16 v11, p0

    iget v0, v11, LX/KLt;->A00:F

    invoke-virtual {v11, v0}, LX/KLt;->A04(F)I

    move-result v4

    iget-object v3, v11, LX/KLt;->A0B:LX/NlZ;

    invoke-interface {v3}, LX/NlZ;->BRX()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-interface {v3}, LX/NlZ;->BRX()I

    move-result v0

    invoke-virtual {v11, v0}, LX/KLt;->A03(I)F

    move-result v2

    iget v1, v11, LX/KLt;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_13

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/Hgb;->A01:LX/4Pl;

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v11, LX/KLt;->A01:J

    sub-long/2addr v6, v0

    invoke-static {}, LX/4Pk;->A01()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_11

    iget-object v0, v11, LX/KLt;->A0C:Ljava/lang/Integer;

    if-ne v0, v5, :cond_11

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v11, v4}, LX/KLt;->A03(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0, v2, v4}, LX/NlZ;->ADH(Ljava/lang/Float;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, v11, LX/KLt;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v10

    instance-of v0, v10, LX/Gby;

    if-nez v0, :cond_7

    instance-of v0, v10, LX/D2M;

    if-nez v0, :cond_7

    instance-of v0, v10, LX/DCZ;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/D3M;

    if-nez v0, :cond_4

    iget-object v1, v11, LX/KLt;->A08:LX/Al5;

    iget-object v2, v11, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Al5;->A0x(Ljava/lang/Integer;)V

    :cond_2
    :goto_3
    iget-object v0, v11, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v5

    iget v0, v11, LX/KLt;->A00:F

    float-to-double v3, v0

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    iget-object v0, v5, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/121;->A1H(LX/4gk;)V

    const-string v0, "TIMELINE_SPEED_SLIDER"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v2, v1, v5}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "speed_value"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v11, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object v1

    move-object v0, v10

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v3

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A03(LX/6Yk;)F

    move-result v0

    iget v1, v11, LX/KLt;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v1, v11, LX/KLt;->A08:LX/Al5;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Al5;->A0x(Ljava/lang/Integer;)V

    :cond_5
    :goto_4
    iget-object v0, v11, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :cond_6
    iget-object v2, v11, LX/KLt;->A08:LX/Al5;

    invoke-virtual {v2, v1}, LX/Al5;->A0j(F)V

    iget v1, v11, LX/KLt;->A00:F

    invoke-static {v4, v3}, LX/140;->A0f(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    invoke-direct {v11, v0, v1}, LX/KLt;->A02(LX/6Yk;F)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1T(IF)V

    instance-of v0, v10, LX/D3M;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v10}, LX/Al5;->A0v(LX/Hi3;)V

    goto :goto_4

    :cond_7
    iget-object v2, v11, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v3

    move-object v0, v10

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v12

    invoke-static {v3, v12}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A03(LX/6Yk;)F

    move-result v0

    iget v3, v11, LX/KLt;->A00:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_8

    iget-object v1, v11, LX/KLt;->A08:LX/Al5;

    goto/16 :goto_2

    :cond_8
    iget-object v9, v11, LX/KLt;->A08:LX/Al5;

    invoke-virtual {v9, v3}, LX/Al5;->A0j(F)V

    iget v0, v11, LX/KLt;->A00:F

    invoke-direct {v11, v0, v12}, LX/KLt;->A00(FI)F

    move-result v8

    iget-object v0, v9, LX/Al5;->A0I:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0b()LX/Boz;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/Boz;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_9
    iget-object v0, v9, LX/Al5;->A0J:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0b()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/Boz;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_a
    iget-object v0, v9, LX/Al5;->A0L:LX/Dk2;

    invoke-virtual {v0}, LX/Aku;->A0b()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/Boz;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_b
    if-nez v7, :cond_c

    iget-object v0, v9, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v7

    :cond_c
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v13

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    move-object/from16 v18, v0

    invoke-static {v0, v12}, LX/AWJ;->A02(LX/AWJ;I)LX/4MO;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_10

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_10

    check-cast v1, LX/6Yk;

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/121;->A03(LX/6Yk;)F

    move-result v16

    cmpg-float v0, v16, v8

    if-eqz v0, :cond_10

    iget v15, v6, LX/6Yk;->A01:I

    iget v1, v6, LX/6Yk;->A02:I

    sub-int v3, v15, v1

    invoke-static {v6, v8}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_10

    sub-int/2addr v13, v2

    add-int/2addr v13, v3

    int-to-double v0, v1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v2, v3

    div-double/2addr v0, v2

    double-to-int v14, v0

    int-to-double v0, v15

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v2, v0

    move/from16 v0, v17

    if-le v13, v0, :cond_d

    const/4 v13, 0x0

    :cond_d
    add-int/2addr v2, v13

    int-to-float v0, v14

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v6, v8}, LX/6Yk;->A08(F)V

    iput v0, v6, LX/6Yk;->A02:I

    iput v2, v6, LX/6Yk;->A01:I

    iget-object v0, v6, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v6, LX/6Yk;->A0B:Ljava/util/List;

    move/from16 v0, v16

    invoke-static {v1, v0, v8}, LX/Hh4;->A03(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/6Yk;->A0B:Ljava/util/List;

    :cond_e
    invoke-static/range {v18 .. v18}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(LX/27K;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v12}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A02()I

    move-result v0

    if-ltz v0, :cond_f

    iget v2, v3, LX/27K;->A00:I

    if-ge v2, v7, :cond_f

    invoke-static/range {v18 .. v18}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A0E()LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_f

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    sub-int/2addr v7, v2

    iput v7, v0, LX/4W5;->A0B:I

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v3

    :cond_f
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v10, LX/D2M;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v10}, LX/Al5;->A0v(LX/Hi3;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f131670

    if-eq v2, v1, :cond_12

    const v0, 0x7f13166f

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v5, v11, LX/KLt;->A0C:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/KLt;->A01:J

    goto/16 :goto_1

    :cond_13
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final EQn()V
    .locals 4

    iget-object v3, p0, LX/KLt;->A08:LX/Al5;

    iget-object v0, v3, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gby;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/D2M;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v2, LX/MsH;

    invoke-interface {v2}, LX/MsH;->CgQ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Al5;->A00(LX/Al5;Ljava/lang/Integer;II)LX/Efe;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Al5;->A0k:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KLt;->A06:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    invoke-virtual {v3}, LX/Hi3;->A0B()Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/KLt;->A03(I)F

    move-result v2

    instance-of v1, v3, LX/Gby;

    if-nez v1, :cond_8

    instance-of v1, v3, LX/D2M;

    if-nez v1, :cond_8

    instance-of v1, v3, LX/DCZ;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/D3M;

    if-eqz v1, :cond_10

    :cond_0
    check-cast v3, LX/MsH;

    invoke-interface {v3}, LX/MsH;->CgQ()I

    move-result v4

    iget-object v1, v0, LX/KLt;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v1, v4}, LX/140;->A0f(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX/KLt;->A02(LX/6Yk;F)F

    move-result v1

    iget-object v3, v0, LX/KLt;->A0B:LX/NlZ;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6, v6, v6}, LX/NlZ;->GSi(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iget v2, v0, LX/KLt;->A00:F

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_10

    iget-object v9, v0, LX/KLt;->A08:LX/Al5;

    iget-object v2, v9, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v25, v2

    invoke-static {v2, v4}, LX/140;->A0f(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v1}, LX/Al5;->A05(LX/6Yk;F)LX/6Yk;

    move-result-object v12

    iget-object v8, v9, LX/Al5;->A0K:LX/Akh;

    iget-object v10, v8, LX/Akh;->A01:LX/Hj4;

    iget-object v2, v8, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v5

    const/4 v3, 0x0

    const/16 v16, 0x0

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v12}, LX/Hj4;->A0M(LX/6Yk;)LX/Chx;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v6, v12, v5, v2}, LX/Hj4;->A03(LX/Chx;LX/BOQ;LX/6Yk;IZ)LX/Boz;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v8, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v2, v3}, LX/Aku;->A0k(I)V

    goto :goto_1

    :cond_1
    iget v2, v11, LX/Boz;->A06:I

    move/from16 v24, v2

    iget v7, v11, LX/Boz;->A03:I

    iget-object v2, v10, LX/Hj4;->A0C:LX/AWJ;

    move-object/from16 v23, v2

    const/16 v21, 0x0

    :cond_2
    invoke-interface/range {v23 .. v23}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/AbstractList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v14, LX/Boz;

    iget-object v2, v14, LX/Boz;->A0C:LX/EJL;

    move-object v15, v2

    sget-object v2, LX/EJL;->A0F:LX/EJL;

    if-ne v15, v2, :cond_3

    iget-object v2, v14, LX/Boz;->A0E:Ljava/lang/String;

    move-object v15, v2

    iget-object v2, v12, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v15, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v5}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v3

    iget-boolean v2, v14, LX/Boz;->A0K:Z

    invoke-virtual {v11, v2}, LX/Boz;->A07(Z)LX/Boz;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x1

    :cond_3
    move/from16 v4, v17

    goto :goto_3

    :cond_4
    move/from16 v5, v19

    goto :goto_2

    :cond_5
    move-object/from16 v2, v23

    invoke-interface {v2, v13, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v21, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v2, v24

    invoke-static {v10, v5, v4, v2, v7}, LX/Hj4;->A0E(LX/Hj4;IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v2, v24

    invoke-static {v10, v4, v3, v2, v7}, LX/Hj4;->A04(LX/Hj4;IIII)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static/range {v22 .. v22}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v3, LX/MsH;

    invoke-interface {v3}, LX/MsH;->CgQ()I

    move-result v7

    invoke-direct {v0, v2, v7}, LX/KLt;->A00(FI)F

    move-result v1

    iget-object v3, v0, LX/KLt;->A0B:LX/NlZ;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v13, 0x0

    invoke-interface {v3, v2, v13, v13, v13}, LX/NlZ;->GSi(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iget v2, v0, LX/KLt;->A00:F

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_10

    iget-object v11, v0, LX/KLt;->A08:LX/Al5;

    iget-object v12, v0, LX/KLt;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/KLt;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    div-int/lit8 v15, v2, 0x2

    const/16 v16, 0x0

    iget-object v5, v11, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v5}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v7, v2, :cond_c

    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Yk;

    invoke-static {v4}, LX/121;->A09(LX/6Yk;)I

    move-result v10

    invoke-static {v4, v1}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v2

    invoke-static {v4, v1}, LX/Al5;->A05(LX/6Yk;F)LX/6Yk;

    move-result-object v4

    invoke-virtual {v14, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/Al5;->A0r(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)V

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v9

    sub-int/2addr v9, v10

    add-int/2addr v9, v2

    iget-object v8, v11, LX/Al5;->A0k:LX/AWJ;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v4

    invoke-static {v11, v6, v9, v4}, LX/Al5;->A00(LX/Al5;Ljava/lang/Integer;II)LX/Efe;

    move-result-object v4

    invoke-interface {v8, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    instance-of v4, v6, LX/Gby;

    if-nez v4, :cond_9

    instance-of v4, v6, LX/D2M;

    if-eqz v4, :cond_a

    :cond_9
    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const/16 v4, 0xb

    invoke-static {v11, v6, v2, v4}, LX/LRe;->A00(Ljava/lang/Object;LX/Xrn;II)V

    :cond_a
    sub-int/2addr v2, v10

    iget-object v4, v11, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GbS;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/27K;->A06(I)I

    move-result v7

    if-eqz v2, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/2addr v7, v10

    invoke-static {v6, v7}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v17

    :goto_4
    iget-object v14, v11, LX/Al5;->A0L:LX/Dk2;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v19

    new-instance v15, LX/DJ0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, LX/DJ0;->A00:F

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/Dk2;->A15(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    iget-object v14, v11, LX/Al5;->A0I:LX/Djg;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v19

    new-instance v15, LX/DJ0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, LX/DJ0;->A00:F

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v14 .. v19}, LX/Djg;->A10(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    iget-object v8, v11, LX/Al5;->A0J:LX/Djg;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v23

    new-instance v7, LX/DJ0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/DJ0;->A00:F

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    move/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, LX/Djg;->A10(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    iget-object v8, v11, LX/Al5;->A0K:LX/Akh;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v9

    new-instance v7, LX/DJ0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/DJ0;->A00:F

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/2ae;->A3F(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v13, v17

    :cond_b
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v8

    move-object v5, v7

    move-object v7, v13

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LX/Akh;->A0h(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_f

    iget-boolean v2, v11, LX/Al5;->A11:Z

    if-nez v2, :cond_f

    invoke-interface {v3}, LX/NlZ;->FUc()V

    goto :goto_5

    :cond_d
    move-object/from16 v17, v13

    goto/16 :goto_4

    :cond_e
    iget-object v5, v9, LX/Al5;->A0k:LX/AWJ;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v3

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    invoke-static {v9, v4, v3, v2}, LX/Al5;->A00(LX/Al5;Ljava/lang/Integer;II)LX/Efe;

    move-result-object v2

    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    iput v1, v0, LX/KLt;->A00:F

    iget-object v2, v0, LX/KLt;->A0A:LX/Bj6;

    iget v2, v2, LX/Bj6;->A02:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    iget-boolean v1, v0, LX/KLt;->A0E:Z

    if-nez v1, :cond_10

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    iget-object v2, v0, LX/KLt;->A02:Landroid/content/Context;

    const v1, 0x7f13162f

    invoke-virtual {v3, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/KLt;->A0E:Z

    :cond_10
    return-void
.end method
