.class public final LX/J0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/GBK;

.field public A05:LX/Akh;

.field public A06:LX/EMo;

.field public A07:LX/Alw;

.field public A08:LX/MwU;


# direct methods
.method private final A00()LX/6Xb;
    .locals 10

    iget-object v0, p0, LX/J0L;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Cxx;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/Cxx;

    iget-object v4, v1, LX/Cxx;->A00:LX/MoK;

    instance-of v0, v4, LX/Box;

    const/high16 v3, 0x40a00000    # 5.0f

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0L;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v4, LX/Box;

    iget-object v0, v4, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v1, :cond_1

    :goto_0
    iget v0, v1, LX/6Xb;->A03:F

    invoke-static {v0, v2, v3}, LX/4so;->A02(FFF)F

    move-result v3

    iget v4, v1, LX/6Xb;->A01:F

    iget v5, v1, LX/6Xb;->A04:F

    iget v6, v1, LX/6Xb;->A02:F

    iget-boolean v9, v1, LX/6Xb;->A07:Z

    iget-object v2, v1, LX/6Xb;->A06:Ljava/lang/Float;

    iget v8, v1, LX/6Xb;->A05:I

    iget v7, v1, LX/6Xb;->A00:F

    new-instance v1, LX/6Xb;

    invoke-direct/range {v1 .. v9}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v1

    :cond_0
    instance-of v0, v4, LX/Bow;

    if-eqz v0, :cond_2

    check-cast v4, LX/Bow;

    iget v1, v4, LX/Bow;->A00:I

    iget-object v0, p0, LX/J0L;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v1}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/145;->A0i()LX/6Xb;

    move-result-object v5

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final CBO()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/J0L;->A08:LX/MwU;

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Cxx;

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast p1, LX/Cxx;

    iget-object v3, p1, LX/Cxx;->A00:LX/MoK;

    instance-of v0, v3, LX/Box;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/J0L;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v3, LX/Box;

    iget-object v0, v3, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    :goto_0
    iget-object v1, p0, LX/J0L;->A05:LX/Akh;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/6Yk;->A14:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/Akh;->A0e(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    iget-object v8, v3, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v1, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v4, v1, LX/6Xa;->A0U:Z

    iget-object v0, v3, LX/6Yk;->A16:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v1, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    new-instance v3, LX/Gcv;

    invoke-direct/range {v3 .. v10}, LX/Gcv;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_2
    move-object v0, v10

    goto :goto_1

    :cond_3
    move-object v3, v10

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Bow;

    if-eqz v0, :cond_5

    check-cast v3, LX/Bow;

    iget v0, v3, LX/Bow;->A00:I

    new-instance v3, LX/Gct;

    invoke-direct {v3, v10, v10, v0, v1}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_5
    new-instance v3, LX/Gdy;

    invoke-direct {v3, v2}, LX/Gdy;-><init>(Z)V

    return-object v3
.end method

.method public final synthetic Ean(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ejk(I)V
    .locals 0

    return-void
.end method

.method public final EmV(LX/GBM;)V
    .locals 4

    invoke-direct {p0}, LX/J0L;->A00()LX/6Xb;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/145;->A0i()LX/6Xb;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/J0L;->A07:LX/Alw;

    iget-object v2, v0, LX/Alw;->A00:LX/AWJ;

    sget-object v0, LX/ECZ;->A02:LX/ECZ;

    new-instance v1, LX/Bff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bff;->A00:LX/6Xb;

    iput-object v0, v1, LX/Bff;->A01:LX/ECZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EmW()V
    .locals 0

    return-void
.end method

.method public final EmX()V
    .locals 0

    return-void
.end method

.method public final synthetic EmY()V
    .locals 0

    return-void
.end method

.method public final synthetic EoL(LX/EfW;)V
    .locals 0

    return-void
.end method

.method public final FA1()V
    .locals 6

    iget-object v0, p0, LX/J0L;->A07:LX/Alw;

    iget-object v0, v0, LX/Alw;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bff;

    iget-object v4, v0, LX/Bff;->A00:LX/6Xb;

    invoke-direct {p0}, LX/J0L;->A00()LX/6Xb;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    iget v1, v4, LX/6Xb;->A03:F

    iget v0, v5, LX/6Xb;->A03:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v2

    iget v1, v4, LX/6Xb;->A02:F

    iget v0, v5, LX/6Xb;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LX/J0L;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Cxx;

    if-eqz v0, :cond_2

    check-cast v1, LX/Cxx;

    iget-object v2, v1, LX/Cxx;->A00:LX/MoK;

    instance-of v0, v2, LX/Box;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/J0L;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v2, LX/Box;

    iget-object v0, v2, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v4, v0}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2I(Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/Bow;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/J0L;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v2, LX/Bow;

    iget v0, v2, LX/Bow;->A00:I

    invoke-static {v4, v0}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2H(Ljava/util/List;Z)V

    return-void
.end method

.method public final synthetic FA2()V
    .locals 0

    return-void
.end method

.method public final FA3(ZF)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v4, v2, LX/J0L;->A07:LX/Alw;

    iget-object v0, v4, LX/Alw;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bff;

    iget-object v0, v0, LX/Bff;->A01:LX/ECZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v15, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v4, LX/Alw;->A00:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bff;

    iget-object v0, v6, LX/Bff;->A00:LX/6Xb;

    iget v12, v0, LX/6Xb;->A03:F

    iget v13, v0, LX/6Xb;->A01:F

    iget v14, v0, LX/6Xb;->A04:F

    iget-boolean v3, v0, LX/6Xb;->A07:Z

    iget-object v11, v0, LX/6Xb;->A06:Ljava/lang/Float;

    iget v1, v0, LX/6Xb;->A05:I

    iget v0, v0, LX/6Xb;->A00:F

    new-instance v10, LX/6Xb;

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iget-object v0, v6, LX/Bff;->A01:LX/ECZ;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/Alw;->A00:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bff;

    iget-object v0, v9, LX/Bff;->A00:LX/6Xb;

    iget v8, v0, LX/6Xb;->A01:F

    iget v7, v0, LX/6Xb;->A04:F

    iget v6, v0, LX/6Xb;->A02:F

    iget-boolean v3, v0, LX/6Xb;->A07:Z

    iget-object v11, v0, LX/6Xb;->A06:Ljava/lang/Float;

    iget v1, v0, LX/6Xb;->A05:I

    iget v0, v0, LX/6Xb;->A00:F

    new-instance v10, LX/6Xb;

    move v12, v15

    move v13, v8

    move v14, v7

    move v15, v6

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iget-object v0, v9, LX/Bff;->A01:LX/ECZ;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/Bff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Bff;->A00:LX/6Xb;

    iput-object v0, v1, LX/Bff;->A01:LX/ECZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/Alw;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bff;

    iget-object v6, v0, LX/Bff;->A00:LX/6Xb;

    iget-object v1, v2, LX/J0L;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v3, v0

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v2, LX/J0L;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Cxx;

    if-eqz v0, :cond_2

    check-cast v1, LX/Cxx;

    iget-object v1, v1, LX/Cxx;->A00:LX/MoK;

    instance-of v0, v1, LX/Box;

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/J0L;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Box;

    iget-object v4, v1, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l(IZ)I

    move-result v0

    invoke-static {v4, v0}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v3}, LX/Cc9;->A00(LX/6Xb;F)LX/CCY;

    move-result-object v3

    iget-object v1, v2, LX/J0L;->A06:LX/EMo;

    iget-object v0, v2, LX/J0L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v5}, LX/54u;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/EMo;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/Bow;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/J0L;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    check-cast v1, LX/Bow;

    iget v1, v1, LX/Bow;->A00:I

    invoke-static {v0, v1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final FG1(I)V
    .locals 4

    sget-object v0, LX/ECZ;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ECZ;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/J0L;->A07:LX/Alw;

    iget-object v2, v0, LX/Alw;->A00:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bff;

    iget-object v0, v0, LX/Bff;->A00:LX/6Xb;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bff;->A00:LX/6Xb;

    iput-object v3, v1, LX/Bff;->A01:LX/ECZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic GQw()V
    .locals 0

    return-void
.end method
