.class public abstract LX/149;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;I)F
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(Ljava/util/Map$Entry;)F
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02([FII)F
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    aput v0, p0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, p0, p2

    return v1
.end method

.method public static A03(FF)I
    .locals 1

    mul-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static A04(II)I
    .locals 1

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    const v0, 0xe000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x70000000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040d0e

    invoke-static {p0, v0}, LX/0DW;->A0V(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A06(LX/Svn;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJc(F)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A07(LX/Svn;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A08(LX/Svn;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A09(LX/Svn;II)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->GIo(I)V

    const/high16 p0, -0x80000000

    and-int/2addr p2, p0

    return p2
.end method

.method public static A0A(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0B(LX/Svn;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0C(LX/Svn;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0D(LX/Svn;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0E(LX/9Ac;II)I
    .locals 0

    invoke-virtual {p0, p1}, LX/9Ac;->A07(I)V

    invoke-virtual {p0, p2}, LX/9Ac;->A03(I)I

    move-result p0

    return p0
.end method

.method public static A0F(Lcom/instagram/common/clips/model/ClipSegment;I)I
    .locals 5

    const/4 v4, 0x2

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    instance-of v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Number;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A0H(Ljava/lang/Number;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static A0I(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0J(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p2, p0

    mul-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static A0K(JJ)J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0L(LX/Omt;F)J
    .locals 4

    invoke-interface {p0, p1}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long v2, p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr v2, p0

    return-wide v2
.end method

.method public static A0M(I)LX/3CN;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1, p0, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    return-object v0
.end method

.method public static A0N(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0r:J

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p1, v0, v1, p0}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/AIT;F)LX/AIT;
    .locals 1

    invoke-static {p1}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/AIT;LX/Sgw;)LX/AIT;
    .locals 3

    sget-wide v1, LX/3em;->A01:J

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/3IN;

    invoke-direct {v0, p3, p4}, LX/3IN;-><init>(J)V

    invoke-static {p0, v0, p1, p2}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/Svn;LX/9O6;I)LX/444;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Jl;->A0F:LX/2Jl;

    invoke-virtual {v2, v1, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v0

    invoke-static {p0, v0, v4, v3, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;
    .locals 2

    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 v0, p3, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/Svn;)LX/EAJ;
    .locals 2

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    invoke-static {v0, p0, v1}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/Svn;)LX/EAJ;
    .locals 2

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, p0, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/Svn;F)LX/EAJ;
    .locals 3

    invoke-static {p1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/Svn;)LX/Omt;
    .locals 1

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    return-object v0
.end method

.method public static A0a(LX/Svn;LX/AHJ;)LX/0AE;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/7zF;)LX/7zX;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/7zX;

    invoke-direct {v0, p0, v1, v2}, LX/7zX;-><init>(LX/7zF;J)V

    return-object v0
.end method

.method public static A0c(LX/0RQ;)LX/CZx;
    .locals 2

    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CZx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CZx;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0d()LX/Bju;
    .locals 9

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v5

    const/4 v0, 0x6

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v7

    new-instance v0, LX/Bju;

    invoke-direct/range {v0 .. v8}, LX/Bju;-><init>(JJJJ)V

    return-object v0
.end method

.method public static A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iput-object p1, p0, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {p2}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(LX/0vz;LX/LjY;)LX/6mo;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x7

    const-string v1, "entity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, p1, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0g(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    move/from16 p0, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    move/from16 v44, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    move/from16 v43, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    move/from16 v42, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    move/from16 v21, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    move/from16 v20, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    move/from16 v19, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    move/from16 v18, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v17, v1

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    iget v12, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    iget v9, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    iget v8, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    new-instance v16, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move/from16 v22, v20

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v17, p0

    move/from16 v18, v44

    move/from16 v19, v43

    move/from16 v20, v42

    invoke-direct/range {v16 .. v41}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v16
.end method

.method public static A0h(LX/B69;)LX/Ald;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ald;

    return-object p0
.end method

.method public static A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/36K;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f135d22

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f135d20

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v3, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v1}, LX/36K;->A0q(Z)V

    return-object v3
.end method

.method public static A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;
    .locals 0

    iget-object p0, p0, LX/Eyr;->A03:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BTL;

    return-object p0
.end method

.method public static A0k()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0l(LX/Svn;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/2Yg;

    invoke-direct {v0}, LX/2Yg;-><init>()V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(F)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/25T;

    invoke-direct {v0, p0, p1}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/1tc;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(I[B)V
    .locals 5

    and-int/lit8 v4, p0, 0x7

    shr-int/lit8 v0, p0, 0x3

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p0, 0xb

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x3

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    const/4 v1, 0x4

    int-to-byte v0, v3

    aput-byte v0, p1, v1

    const/4 v1, 0x5

    shl-int/2addr v4, v1

    or-int/lit8 v0, v4, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A0y(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A0z(Landroid/os/Parcel;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static A10(Landroid/os/Parcel;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static A11(LX/Svn;LX/AIT;LX/Sgw;)V
    .locals 1

    invoke-static {p1, p2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    return-void
.end method

.method public static A12(LX/Svn;LX/AIT;LX/Sgw;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    return-void
.end method

.method public static A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    invoke-static {p0, p1, p2, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, p1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p3, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static A16(LX/9Ac;I)V
    .locals 1

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9Ac;->A07(I)V

    :cond_0
    return-void
.end method

.method public static A17(LX/0vz;LX/LjY;LX/6mo;Ljava/lang/String;)V
    .locals 2

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p2, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/4gk;LX/6oa;LX/LjY;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, p2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {p0, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {p0}, LX/4gk;->A0o()V

    invoke-virtual {p0}, LX/4gk;->A0s()V

    iget-object v0, p2, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {p0, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/4gk;LX/LjY;I)V
    .locals 2

    invoke-virtual {p0}, LX/4gk;->A0q()V

    iget-object v0, p1, LX/LjY;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/4gk;->A0s()V

    return-void
.end method

.method public static A1A(LX/4gk;LX/LjY;LX/6mo;)V
    .locals 1

    iget-object v0, p2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {p0, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {p0}, LX/4gk;->A0o()V

    iget-object v0, p1, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, p2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {p0, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {p1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/4gk;LX/LjY;LX/6mo;)V
    .locals 1

    iget-object v0, p2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {p0, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {p0}, LX/4gk;->A0o()V

    iget v0, p2, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4gk;->A10(I)V

    invoke-virtual {p1}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, p2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {p0, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, p1, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/4gk;LX/6mo;)V
    .locals 2

    invoke-virtual {p0}, LX/4gk;->A0v()V

    iget-object v1, p1, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6mo;->A0R:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1D(LX/6mx;LX/9lp;LX/Dli;Z)V
    .locals 0

    iput-object p0, p2, LX/Dli;->A0A:LX/6mx;

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object p0

    iput-object p0, p2, LX/Dli;->A0K:LX/9Tv;

    iput-boolean p3, p2, LX/Dli;->A3X:Z

    return-void
.end method

.method public static A1E(LX/AZ2;)V
    .locals 2

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object p0, p0, LX/AZ2;->A0A:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static A1F(LX/Cbs;)V
    .locals 5

    const/16 v0, 0x10

    new-array v4, v0, [F

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0, v4}, LX/Cbs;->A00([F)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v4, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p0, v4}, LX/Cbs;->A01([F)V

    return-void
.end method

.method public static A1G(LX/7zJ;LX/7zX;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    invoke-virtual {p1, p4}, LX/7zX;->A01(F)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EU1;->A00()LX/79w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/54t;

    invoke-direct {v2, p0, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audioEffect"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1H(LX/F48;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/JjQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "stickerType"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1I(LX/2ch;Ljava/lang/String;)V
    .locals 1

    const v0, 0x30c03343

    invoke-virtual {p0, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object p0

    const-string v0, "navChain"

    invoke-interface {p1, v0, p0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "stackTrace"

    invoke-interface {p1, v0, p0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x8d65

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;F)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;F)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyframesDeprecated="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedStackedTimelineActions="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timedInfo="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableConfig="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableTransform="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVariantIndex="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMs="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1X(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    .locals 1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, p1, p2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Z(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ngv;

    instance-of v0, p0, LX/Dm5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A00:LX/Bjc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bjc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1a([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1b(LX/9Ac;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/9Ac;->A07(I)V

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result p0

    return p0
.end method
