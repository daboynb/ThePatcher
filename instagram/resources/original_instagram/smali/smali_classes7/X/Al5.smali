.class public final LX/Al5;
.super LX/0hj;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0hv;

.field public A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0B:LX/Al4;

.field public A0C:LX/7F0;

.field public A0D:LX/Gga;

.field public A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A0F:LX/AnT;

.field public A0G:LX/GBK;

.field public A0H:LX/Fu0;

.field public A0I:LX/Djg;

.field public A0J:LX/Djg;

.field public A0K:LX/Akh;

.field public A0L:LX/Dk2;

.field public A0M:LX/EMo;

.field public A0N:LX/Elj;

.field public A0O:LX/Gjf;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:Lkotlin/jvm/functions/Function1;

.field public A0V:LX/MwU;

.field public A0W:LX/MwU;

.field public A0X:LX/MwU;

.field public A0Y:LX/MwU;

.field public A0Z:LX/MwU;

.field public A0a:LX/MwU;

.field public A0b:LX/MwU;

.field public A0c:LX/FAK;

.field public A0d:LX/FAK;

.field public A0e:LX/FAK;

.field public A0f:LX/FAK;

.field public A0g:LX/FAK;

.field public A0h:LX/FAK;

.field public A0i:LX/AWJ;

.field public A0j:LX/AWJ;

.field public A0k:LX/AWJ;

.field public A0l:LX/AWJ;

.field public A0m:LX/AWJ;

.field public A0n:LX/AWJ;

.field public A0o:LX/AWJ;

.field public A0p:LX/AWJ;

.field public A0q:LX/Ynd;

.field public A0r:LX/Ynd;

.field public A0s:LX/Ynd;

.field public A0t:LX/NsU;

.field public A0u:LX/NsU;

.field public A0v:LX/NsU;

.field public A0w:LX/NsU;

.field public A0x:LX/NsU;

.field public A0y:LX/NsU;

.field public A0z:LX/NsU;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z


# direct methods
.method public static final A00(LX/Al5;Ljava/lang/Integer;II)LX/Efe;
    .locals 1

    iget-object v0, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object p0

    instance-of v0, p0, LX/Gby;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D2M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DCZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/D3M;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/Cwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cwt;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/Cwt;->A00:I

    iput p3, p0, LX/Cwt;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/Cwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cwv;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/Cwv;->A00:I

    iput p3, p0, LX/Cwv;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method private final A01(Ljava/lang/String;)LX/BK1;
    .locals 5

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0D:LX/NsU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Bgf;

    iget-object v0, v1, LX/Bgf;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Bgf;->A01:LX/27F;

    sget-object v0, LX/27F;->A02:LX/27F;

    if-eq v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/Bgf;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/Bgf;->A00:LX/EQp;

    iget-object v1, v3, LX/Bgf;->A01:LX/27F;

    iget-object v0, v3, LX/Bgf;->A02:Ljava/lang/Float;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/BK1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/BK1;->A00:LX/EQp;

    iput-object v1, v4, LX/BK1;->A01:LX/27F;

    iput-object v0, v4, LX/BK1;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v4

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    const-string v0, "clipSegmentsGenerationProgressFlow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Z)LX/DGP;
    .locals 9

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A16:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/Al5;->A0N:LX/Elj;

    invoke-virtual {v4}, LX/Elj;->A0a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Ixe;

    invoke-direct {v2, v1, v4, v1, v0}, LX/Ixe;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Elj;LX/6Yk;Z)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/DGP;

    invoke-direct {v1, v0}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput v8, v1, LX/DGP;->A02:I

    iput v7, v1, LX/DGP;->A00:I

    iput v6, v1, LX/DGP;->A01:I

    iput-object v5, v1, LX/DGP;->A05:Ljava/lang/Integer;

    iput-boolean p1, v1, LX/DGP;->A06:Z

    iput-object v3, v1, LX/DGP;->A04:Ljava/lang/Float;

    iput-object v2, v1, LX/DGP;->A03:LX/MsT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A03(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)LX/DGj;
    .locals 21

    move-object/from16 v2, p3

    move/from16 v8, p4

    invoke-static {v2, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    const v5, 0x7fffffff

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v1

    :goto_0
    add-int/lit8 v7, p4, 0x1

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v5

    :cond_0
    const/16 v0, 0x3e8

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ge v5, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/high16 v9, 0x42300000    # 44.0f

    const/high16 v20, 0x41a00000    # 20.0f

    sub-float v9, v9, v20

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v1}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v10, v4}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    invoke-static {v10, v9}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v5}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v10, v4}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    move-object/from16 v11, p0

    iget-object v15, v11, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0B(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v0, v11, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v5, 0x7fffffff

    const-string v0, "ai_transition"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/akD;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-static {v3, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wtd;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Wtd;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v1, 0x1

    :cond_3
    :goto_3
    move-object/from16 v9, p2

    instance-of v4, v9, LX/Gbz;

    if-eqz v4, :cond_4

    move-object v0, v9

    check-cast v0, LX/Gbz;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Gbz;->A00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    if-eq v0, v8, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v2, v11, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810d3600005309L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    sget-object v0, LX/Fs0;->A01:LX/P3I;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/Ps3;->A00(Lcom/instagram/common/session/UserSession;)LX/P3I;

    move-result-object v0

    sput-object v0, LX/Fs0;->A01:LX/P3I;

    :cond_6
    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x830d36000105a4L

    invoke-static {v12, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    new-instance v17, LX/lra;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/1rz;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v12, 0x3

    new-instance v13, LX/LzT;

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v1, v14, v12}, LX/LzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2e

    new-instance v12, LX/npu;

    move-object/from16 v1, v17

    invoke-direct {v12, v1, v0}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sput-object v2, LX/Fs0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QUy;

    invoke-direct {v0, v14, v14, v1}, LX/QUy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v0}, [LX/QUy;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Fs0;->A01:LX/P3I;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v13, v12}, LX/P3I;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget v1, v11, LX/Al5;->A00:F

    iget-object v2, v15, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0B(I)Ljava/lang/String;

    move-result-object v12

    const-string v6, "ai_transition"

    invoke-static {v12, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_4
    if-eqz p6, :cond_8

    instance-of v2, v9, LX/Gct;

    if-eqz v2, :cond_12

    move-object v2, v9

    check-cast v2, LX/Gct;

    iget v2, v2, LX/Gct;->A00:I

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_6
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    if-nez v4, :cond_8

    instance-of v2, v9, LX/Gbt;

    if-nez v2, :cond_8

    instance-of v2, v9, LX/Gbw;

    if-nez v2, :cond_8

    instance-of v2, v9, LX/Gby;

    if-nez v2, :cond_8

    instance-of v2, v9, LX/DCQ;

    if-eqz v2, :cond_a

    move-object v2, v9

    check-cast v2, LX/DCQ;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v2

    if-ne v2, v12, :cond_a

    :cond_8
    :goto_7
    const/4 v7, 0x0

    :goto_8
    iget-object v4, v11, LX/Al5;->A0U:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EQp;

    :goto_9
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/DGj;

    invoke-direct {v2, v4}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput-boolean v3, v2, LX/DGj;->A06:Z

    iput-boolean v0, v2, LX/DGj;->A07:Z

    iput-boolean v7, v2, LX/DGj;->A08:Z

    iput v5, v2, LX/DGj;->A02:I

    move/from16 v0, v20

    iput v0, v2, LX/DGj;->A01:F

    move/from16 v0, v19

    iput v0, v2, LX/DGj;->A04:I

    move/from16 v0, v18

    iput v0, v2, LX/DGj;->A03:I

    move/from16 v0, p5

    iput-boolean v0, v2, LX/DGj;->A09:Z

    iput v1, v2, LX/DGj;->A00:F

    iput-object v6, v2, LX/DGj;->A05:LX/EQp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    instance-of v2, v9, LX/D7N;

    if-nez v2, :cond_8

    const/4 v4, -0x1

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_b

    sub-int v2, p4, v2

    if-gt v4, v2, :cond_b

    if-ge v2, v12, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v11, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v4}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v2

    invoke-static {v2, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Yk;

    invoke-static {v4}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v2

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Yk;

    iget-boolean v2, v11, LX/Al5;->A11:Z

    if-eqz v2, :cond_10

    if-eqz v9, :cond_d

    iget-boolean v2, v9, LX/6Yk;->A1J:Z

    if-nez v2, :cond_c

    iget-boolean v2, v9, LX/6Yk;->A1M:Z

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v9, LX/6Yk;->A0A:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_d
    if-eqz v4, :cond_10

    iget-boolean v2, v4, LX/6Yk;->A1J:Z

    if-nez v2, :cond_e

    iget-boolean v2, v4, LX/6Yk;->A1M:Z

    if-eqz v2, :cond_10

    :cond_e
    iget-object v2, v4, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_f
    const/16 v2, 0xc

    :goto_a
    invoke-static {v10, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    sget v2, LX/HgJ;->A01:F

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    mul-float/2addr v4, v9

    invoke-static {v10, v2}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v2

    div-float/2addr v4, v2

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v4

    invoke-virtual {v11, v8, v4}, LX/Al5;->A0d(II)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v11, v7, v4}, LX/Al5;->A0d(II)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v7, v11, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0B(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v2}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v2

    invoke-static {v2, v4, v9, v8}, LX/Aee;->A02(LX/27K;Ljava/lang/String;FI)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_7

    :cond_10
    const/16 v2, 0x2c

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_12
    instance-of v2, v9, LX/Gby;

    if-eqz v2, :cond_13

    move-object v2, v9

    check-cast v2, LX/Gby;

    iget v2, v2, LX/Gby;->A00:I

    goto/16 :goto_5

    :cond_13
    instance-of v2, v9, LX/Gbs;

    if-eqz v2, :cond_14

    move-object v2, v9

    check-cast v2, LX/Gbs;

    iget v2, v2, LX/Gbs;->A00:I

    goto/16 :goto_5

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_15
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v0, v8}, LX/Aee;->A02(LX/27K;Ljava/lang/String;FI)Z

    move-result v0

    goto/16 :goto_4

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_19
    const v1, 0x7fffffff

    goto/16 :goto_0
.end method

.method private final A04(LX/6Yk;Ljava/lang/String;Ljava/lang/String;LX/pav;ZZZZZ)LX/DH0;
    .locals 29

    move-object/from16 v2, p1

    iget-object v1, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-object v11, v2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v2}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v25

    iget v0, v2, LX/6Yk;->A02:I

    move/from16 v24, v0

    iget v10, v2, LX/6Yk;->A01:I

    iget-boolean v0, v2, LX/6Yk;->A0D:Z

    if-eqz v0, :cond_7

    iget v9, v1, LX/6Xa;->A02:I

    :goto_0
    sub-int v23, v10, v24

    sget v22, LX/HgJ;->A01:F

    iget v0, v2, LX/6Yk;->A00:F

    move/from16 v28, v0

    iget-object v3, v2, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v3, :cond_6

    iget v7, v3, LX/6Xb;->A03:F

    iget v0, v3, LX/6Xb;->A00:F

    mul-float/2addr v7, v0

    iget v6, v3, LX/6Xb;->A01:F

    iget v5, v3, LX/6Xb;->A04:F

    iget v4, v3, LX/6Xb;->A02:F

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v3, v3, LX/6Xb;->A07:Z

    const/16 v18, 0x0

    new-instance v0, Lcom/instagram/common/clips/model/LayoutTransform;

    move-object v12, v0

    move v14, v7

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v19, v18

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    iget v5, v0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v4, v0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v3, v0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v0, v0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    new-instance v12, LX/Bgd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, LX/Bgd;->A02:F

    iput v4, v12, LX/Bgd;->A00:F

    iput v3, v12, LX/Bgd;->A03:F

    iput v0, v12, LX/Bgd;->A01:F

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget v0, v2, LX/6Yk;->A0M:I

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_2
    invoke-virtual {v2}, LX/6Yk;->A09()Z

    move-result v20

    move-object/from16 v4, p0

    invoke-direct {v4, v11}, LX/Al5;->A01(Ljava/lang/String;)LX/BK1;

    move-result-object v19

    iget-object v5, v4, LX/Al5;->A0N:LX/Elj;

    invoke-virtual {v5}, LX/Elj;->A0a()F

    move-result v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v7, LX/Ixe;

    invoke-direct {v7, v0, v5, v2, v8}, LX/Ixe;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Elj;LX/6Yk;Z)V

    iget-object v0, v2, LX/6Yk;->A0B:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/6Yk;->A18:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :goto_3
    iget-object v0, v4, LX/Al5;->A0N:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v0, v0, LX/El2;->A01:I

    invoke-static {v2, v0}, LX/504;->A01(LX/6Yk;I)LX/508;

    move-result-object v5

    iget-boolean v4, v2, LX/6Yk;->A0F:Z

    iget-object v0, v2, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :cond_0
    instance-of v3, v3, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    iget-object v0, v1, LX/6Xa;->A0E:LX/6Wy;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/DH0;

    invoke-direct {v1, v0}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput-object v11, v1, LX/DH0;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/DH0;->A0F:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/DH0;->A0R:Z

    move/from16 v0, p6

    iput-boolean v0, v1, LX/DH0;->A0L:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/DH0;->A0J:Z

    move/from16 v0, v24

    iput v0, v1, LX/DH0;->A05:I

    iput v10, v1, LX/DH0;->A04:I

    iput v9, v1, LX/DH0;->A02:I

    move/from16 v0, v23

    iput v0, v1, LX/DH0;->A03:I

    move/from16 v0, v22

    iput v0, v1, LX/DH0;->A01:F

    move/from16 v0, v28

    iput v0, v1, LX/DH0;->A00:F

    move-object/from16 v0, v19

    iput-object v0, v1, LX/DH0;->A07:LX/BK1;

    iput-boolean v8, v1, LX/DH0;->A0M:Z

    iput-object v12, v1, LX/DH0;->A08:LX/Bgd;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/DH0;->A0B:Ljava/lang/Integer;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/DH0;->A0O:Z

    move/from16 v0, p8

    iput-boolean v0, v1, LX/DH0;->A0S:Z

    iput-object v13, v1, LX/DH0;->A0A:Ljava/lang/Float;

    iput-object v7, v1, LX/DH0;->A06:LX/MsT;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/DH0;->A0H:Ljava/util/List;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/DH0;->A0Q:Z

    move-object/from16 v0, p2

    iput-object v0, v1, LX/DH0;->A0E:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/DH0;->A0I:LX/pav;

    iput-object v6, v1, LX/DH0;->A0G:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/DH0;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/DH0;->A09:LX/508;

    iput-boolean v4, v1, LX/DH0;->A0K:Z

    iput-boolean v3, v1, LX/DH0;->A0N:Z

    iput-boolean v2, v1, LX/DH0;->A0P:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/Bd3;

    iget v5, v14, LX/Bd3;->A01:I

    iget v0, v2, LX/6Yk;->A01:I

    if-gt v5, v0, :cond_2

    iget v5, v14, LX/Bd3;->A00:I

    iget v0, v2, LX/6Yk;->A02:I

    if-lt v5, v0, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bd3;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Bd3;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v15, v6, LX/Bd3;->A04:Ljava/lang/String;

    iget-object v14, v6, LX/Bd3;->A02:Ljava/lang/String;

    iget v0, v6, LX/Bd3;->A01:I

    iget v5, v2, LX/6Yk;->A02:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v13, v5

    iget v6, v6, LX/Bd3;->A00:I

    iget v0, v2, LX/6Yk;->A01:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v5

    new-instance v5, LX/Bd3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v5, LX/Bd3;->A03:Ljava/lang/String;

    iput-object v15, v5, LX/Bd3;->A04:Ljava/lang/String;

    iput v13, v5, LX/Bd3;->A01:I

    iput v6, v5, LX/Bd3;->A00:I

    iput-object v14, v5, LX/Bd3;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static/range {v17 .. v17}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_5
    move-object/from16 v21, v3

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/6Yk;->A02()I

    move-result v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/6Yk;F)LX/6Yk;
    .locals 8

    iget v7, p0, LX/6Yk;->A01:I

    iget v2, p0, LX/6Yk;->A02:I

    sub-int v1, v7, v2

    invoke-static {p0, p1}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v0

    int-to-double v2, v2

    int-to-double v5, v0

    mul-double/2addr v2, v5

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v4, v2

    int-to-double v2, v7

    mul-double/2addr v2, v5

    div-double/2addr v2, v0

    double-to-int v1, v2

    invoke-static {p0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    iput p1, v0, LX/4W5;->A02:F

    iput v4, v0, LX/4W5;->A0C:I

    iput v1, v0, LX/4W5;->A0B:I

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0
.end method

.method private final A06()Ljava/lang/Float;
    .locals 2

    iget-boolean v0, p0, LX/Al5;->A11:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0c:LX/NsU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, LX/Al5;->A0B()Z

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A07()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/Al5;->A11:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0c:LX/NsU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, LX/Al5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079b

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0600a8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(LX/Hi3;LX/Al5;)V
    .locals 5

    instance-of v0, p0, LX/Gcw;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gcy;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gcz;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gd0;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/DBh;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gcx;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gdv;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gcr;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gcs;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gdw;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/GcJ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gci;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gcj;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gcq;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gct;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gbw;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gbs;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gby;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/DCZ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gcv;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Gdy;

    if-eqz v0, :cond_4

    iget-object p0, p1, LX/Al5;->A0l:LX/AWJ;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v1, p1, LX/Al5;->A10:Z

    if-nez v1, :cond_3

    iget-boolean v0, p1, LX/Al5;->A15:Z

    if-nez v0, :cond_3

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, p1, LX/Al5;->A11:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/Bge;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    :goto_3
    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Gc0;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Gc1;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Gbz;

    if-eqz v0, :cond_5

    iget-object p0, p1, LX/Al5;->A0l:LX/AWJ;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Bge;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Bge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/Gbt;

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/Al5;->A11:Z

    if-nez v0, :cond_6

    check-cast p0, LX/Gbt;

    iget-boolean v0, p0, LX/Gbt;->A00:Z

    const/4 v4, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iget-object p0, p1, LX/Al5;->A0l:LX/AWJ;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/Bge;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Bge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto :goto_3

    :cond_8
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    instance-of v0, p0, LX/DCQ;

    if-eqz v0, :cond_a

    check-cast p0, LX/DCQ;

    invoke-static {p0}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p1, LX/Al5;->A0l:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bge;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/Bge;->A00:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/Bge;->A02:Z

    iget-boolean v1, v0, LX/Bge;->A03:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/Gd1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DCY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DCG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DCB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DCD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DCH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DCE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GBL;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object p0, p1, LX/Al5;->A0l:LX/AWJ;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/Al5;->A11:Z

    if-eqz v0, :cond_c

    move-object v3, v4

    :goto_5
    xor-int/lit8 v2, v0, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    iget-object p0, p1, LX/Al5;->A0l:LX/AWJ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Bge;

    invoke-direct {v0, v2, v2, v1, v1}, LX/Bge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_3
.end method

.method public static final A09(LX/Al5;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v2

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, LX/Al5;->A0l(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/Al5;Ljava/lang/Integer;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Al5;->A10(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final A0B()Z
    .locals 3

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6Wy;->A06:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A0C(LX/Hi3;FFI)Z
    .locals 4

    instance-of v0, p0, LX/Gds;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, LX/Gds;

    iget-object v0, p0, LX/Gds;->A02:LX/Bi6;

    if-nez v0, :cond_3

    iget v1, p0, LX/Gds;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/Gds;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    cmpg-float v0, p2, v2

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget v0, p0, LX/Gds;->A00:I

    if-ne v0, p3, :cond_4

    iget-boolean v0, p0, LX/Gds;->A07:Z

    if-nez v0, :cond_1

    cmpg-float v0, p1, v2

    goto :goto_0

    :cond_4
    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public static final A0D(LX/Hi3;Ljava/util/List;)Z
    .locals 1

    instance-of v0, p0, LX/Gbt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gbw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gbz;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0E(LX/Al5;)Z
    .locals 5

    iget-object v0, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v0, v4, LX/Gct;

    if-eqz v0, :cond_1

    check-cast v4, LX/Gct;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    iget v0, p0, LX/Al5;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, LX/Al5;->A0H:LX/Fu0;

    iget v0, v4, LX/Gct;->A00:I

    invoke-virtual {v1, v0}, LX/Fu0;->A0b(I)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0F(Ljava/util/List;F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    iget-boolean v0, v0, LX/6Yk;->A1G:Z

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0b()I
    .locals 4

    iget-object v0, p0, LX/Al5;->A0P:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DH0;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/DFy;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/DGQ;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(LX/Hi3;)LX/7zJ;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gct;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast p1, LX/Gct;

    iget v0, p1, LX/Gct;->A00:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0p(I)LX/7zJ;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/Gcr;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Al5;->A0I:LX/Djg;

    check-cast p1, LX/Gcr;

    iget v1, p1, LX/Gcr;->A01:I

    iget v0, p1, LX/Gcr;->A00:I

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    iget v4, v0, LX/Boz;->A06:I

    int-to-long v2, v4

    iget v1, v0, LX/Boz;->A03:I

    add-int/lit8 v0, v4, 0x1

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v3

    return-object v3

    :cond_3
    instance-of v0, p1, LX/Gcs;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Al5;->A0J:LX/Djg;

    check-cast p1, LX/Gcs;

    iget v1, p1, LX/Gcs;->A01:I

    iget v0, p1, LX/Gcs;->A00:I

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/D1N;

    if-eqz v0, :cond_5

    check-cast p1, LX/D1N;

    iget-object v1, p1, LX/D1N;->A00:LX/MoK;

    instance-of v0, v1, LX/Bow;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Bow;

    iget v0, v1, LX/Bow;->A00:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/D2M;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast p1, LX/D2M;

    iget v0, p1, LX/D2M;->A00:I

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/D3M;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/Gcv;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/Gcx;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/Gcy;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/Gcz;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/Cdj;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/Gcw;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/D9M;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/DCQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Al5;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/DCQ;

    invoke-static {p1}, LX/Hh5;->A01(LX/DCQ;)LX/7zJ;

    move-result-object v3

    return-object v3

    :cond_7
    instance-of v0, v1, LX/Box;

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, LX/Al5;->A0K:LX/Akh;

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/Al5;->A0L:LX/Dk2;

    :goto_3
    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    goto :goto_2
.end method

.method public final A0d(II)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v0, v3, LX/Gct;

    if-eqz v0, :cond_0

    check-cast v3, LX/Gct;

    iget v0, v3, LX/Gct;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v3, LX/DCQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/DCQ;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/DCQ;->A0C()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0f(LX/Boz;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b9100014a4dL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/Al5;->A0I:LX/Djg;

    iget-object v0, v8, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v6

    iget-object v5, v6, LX/Boz;->A07:LX/Bj7;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/Bj7;->A0H:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    iget v0, v5, LX/Bj7;->A09:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/Boz;->A06:I

    add-int/2addr v1, v0

    invoke-static {v9, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    iget v1, v6, LX/Boz;->A06:I

    iget v0, v6, LX/Boz;->A03:I

    if-gt v9, v0, :cond_1

    if-gt v1, v9, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v8, LX/Aku;->A0E:Z

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/Hd6;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    iget v0, v5, LX/Bj7;->A09:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/Boz;->A06:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/EK1;->A03:LX/EK1;

    invoke-static {v0, v1}, LX/Gsv;->A01(LX/EK1;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_8

    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v6, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, LX/EK1;->A05:LX/EK1;

    invoke-static {v0, v6}, LX/Gsv;->A01(LX/EK1;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Al5;->A0L:LX/Dk2;

    invoke-virtual {v0}, LX/Aku;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Al5;->A0I:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Al5;->A0J:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Al5;->A0K:LX/Akh;

    iget-object v0, v1, LX/Akh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_5
    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_9
    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0d()Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method public final A0g()V
    .locals 4

    iget-object v1, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v2, v3, LX/DCY;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Al5;->A0F:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/Gdy;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gct;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gcr;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gcs;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gcv;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gcx;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/DBh;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gcy;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gcz;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gd0;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Gcw;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/D9M;

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/Al5;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Hi3;->A04(LX/GBK;)V

    return-void
.end method

.method public final A0h()V
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0i()V
    .locals 3

    iget-object v0, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gct;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gct;

    iget v1, v1, LX/Gct;->A00:I

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, p0, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/DCD;

    if-eqz v0, :cond_0

    check-cast v1, LX/DCD;

    invoke-virtual {v1}, LX/DCD;->CgQ()I

    move-result v1

    goto :goto_0
.end method

.method public final A0j(F)V
    .locals 4

    iget-object v0, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gby;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/D2M;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, LX/Al5;->A00(LX/Al5;Ljava/lang/Integer;II)LX/Efe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Al5;->A0k:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v3}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v2, LX/MsH;

    invoke-interface {v2}, LX/MsH;->CgQ()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0
.end method

.method public final A0k(I)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Al5;->A0M:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/Al5;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbz;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/Al5;->A0n:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bie;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bie;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v10, v4, LX/Al5;->A0M:LX/EMo;

    sget-object v8, LX/79n;->A06:LX/79n;

    iget-object v7, v4, LX/Al5;->A0D:LX/Gga;

    sget v15, LX/HgJ;->A01:F

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/Gga;->A01:J

    sub-long v2, v4, v0

    iget v12, v7, LX/Gga;->A00:I

    const/4 v11, -0x1

    move/from16 v9, p1

    if-eq v12, v11, :cond_6

    const-wide/16 v13, -0x1

    cmp-long v11, v0, v13

    if-eqz v11, :cond_6

    iget-object v11, v7, LX/Gga;->A02:LX/Bl6;

    iget v0, v11, LX/Bl6;->A05:I

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-gtz v13, :cond_6

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v13, v11, LX/Bl6;->A02:I

    iget v12, v11, LX/Bl6;->A01:I

    iget v0, v11, LX/Bl6;->A04:I

    int-to-float v3, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v2, v15, v0

    div-float/2addr v3, v2

    iget v0, v11, LX/Bl6;->A00:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v14, v3

    if-gtz v0, :cond_3

    int-to-long v0, v13

    :goto_2
    iput v9, v7, LX/Gga;->A00:I

    iput-wide v4, v7, LX/Gga;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v4, v0

    div-float/2addr v4, v15

    float-to-long v0, v4

    iget-object v4, v7, LX/Gga;->A02:LX/Bl6;

    iget v4, v4, LX/Bl6;->A03:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    new-instance v4, LX/Bi3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/Bi3;->A01:J

    iput-wide v0, v4, LX/Bi3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8, v4, v9}, LX/EMo;->A07(LX/79n;LX/Bi3;I)V

    return-void

    :cond_3
    cmpl-float v0, v14, v1

    if-ltz v0, :cond_4

    int-to-long v0, v12

    goto :goto_2

    :cond_4
    sub-float/2addr v1, v3

    sub-float/2addr v14, v3

    div-float/2addr v14, v1

    sub-int/2addr v12, v13

    int-to-float v1, v13

    int-to-float v0, v12

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_2

    :cond_5
    sub-int v0, p1, v12

    int-to-float v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1

    :cond_6
    iput v9, v7, LX/Gga;->A00:I

    iput-wide v4, v7, LX/Gga;->A01:J

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public final A0l(II)V
    .locals 2

    iget-object v1, p0, LX/Al5;->A0M:LX/EMo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EMo;->A0A(Z)V

    invoke-virtual {v1, p1, p2}, LX/EMo;->FzC(II)V

    invoke-virtual {v1, v0}, LX/EMo;->FzF(Z)V

    invoke-virtual {v1}, LX/EMo;->A01()V

    return-void
.end method

.method public final A0m(IIIZ)V
    .locals 17

    move/from16 v15, p2

    move/from16 v14, p3

    move v1, v14

    move/from16 v0, p4

    if-eqz p4, :cond_0

    move v1, v15

    :cond_0
    move-object/from16 v12, p0

    iput v1, v12, LX/Al5;->A02:I

    iget-object v3, v12, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v3}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v5

    move/from16 v6, p1

    invoke-virtual {v5, v6}, LX/27K;->A06(I)I

    move-result v10

    iget-object v1, v12, LX/Al5;->A07:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p4, :cond_1

    iget v1, v12, LX/Al5;->A02:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, LX/Al5;->A02:I

    :cond_1
    iget v1, v12, LX/Al5;->A02:I

    add-int/2addr v1, v10

    invoke-virtual {v12, v1}, LX/Al5;->A0k(I)V

    :cond_2
    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v16, 0x4

    new-instance v11, LX/LWe;

    invoke-direct/range {v11 .. v16}, LX/LWe;-><init>(LX/Al5;LX/YA3;III)V

    invoke-static {v11, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5, v6}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_c

    iget v14, v1, LX/6Yk;->A02:I

    :goto_0
    sub-int/2addr v14, v15

    iget-object v9, v12, LX/Al5;->A0n:LX/AWJ;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz p4, :cond_b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v7, LX/Cwr;

    invoke-direct {v7, v1}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    if-eqz p4, :cond_a

    move v1, v14

    :goto_2
    const/4 v4, 0x0

    new-instance v2, LX/Bie;

    invoke-direct {v2, v7, v8, v1, v4}, LX/Bie;-><init>(LX/Ewj;Ljava/lang/Integer;IZ)V

    invoke-interface {v9, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v12, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v6}, LX/27K;->A06(I)I

    move-result v7

    if-eqz v14, :cond_9

    if-eqz p4, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v14, :cond_7

    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v4, v12, LX/Al5;->A0M:LX/EMo;

    iget-object v7, v4, LX/EMo;->A0T:LX/0hv;

    if-eqz p4, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v7, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v5, v12, LX/Al5;->A0I:LX/Djg;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v10

    new-instance v6, LX/DJ1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/DJ1;->A00:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v1

    move v9, v14

    invoke-virtual/range {v5 .. v10}, LX/Djg;->A10(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    iget-object v6, v12, LX/Al5;->A0J:LX/Djg;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v9

    new-instance v5, LX/DJ1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/DJ1;->A00:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v6

    move-object v6, v13

    move-object v7, v13

    move v8, v14

    invoke-virtual/range {v4 .. v9}, LX/Djg;->A10(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    iget-object v5, v12, LX/Al5;->A0L:LX/Dk2;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v10

    new-instance v6, LX/DJ1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/DJ1;->A00:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v1

    move v9, v14

    invoke-virtual/range {v5 .. v10}, LX/Dk2;->A15(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    iget-object v4, v12, LX/Al5;->A0K:LX/Akh;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v9

    new-instance v5, LX/DJ1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/DJ1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2ae;->A3F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v13

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v1

    move v8, v14

    invoke-virtual/range {v4 .. v9}, LX/Akh;->A0h(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5, v6}, LX/27K;->A05(I)I

    move-result v4

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v7, v1

    invoke-static {v4, v7}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v5, v6}, LX/27K;->A05(I)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v13

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    add-int/2addr v1, v14

    goto/16 :goto_2

    :cond_b
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    iget v15, v1, LX/6Yk;->A01:I

    goto/16 :goto_0
.end method

.method public final A0n(IIIZZ)V
    .locals 18

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v5, 0x1

    move-object/from16 v4, p0

    iput-boolean v5, v4, LX/Al5;->A16:Z

    iget-object v10, v4, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v10}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    move/from16 v12, p1

    invoke-virtual {v0, v12}, LX/27K;->A06(I)I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sub-int v0, v14, v13

    sub-int/2addr v0, v5

    :cond_0
    add-int/2addr v1, v0

    iput v1, v4, LX/Al5;->A02:I

    invoke-virtual {v4}, LX/Al5;->A0h()V

    iget-object v3, v4, LX/Al5;->A0M:LX/EMo;

    iget v0, v4, LX/Al5;->A02:I

    invoke-virtual {v3, v0}, LX/EMo;->A04(I)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    if-eqz p5, :cond_8

    if-eqz p4, :cond_7

    sget-object v0, LX/DiV;->A00:LX/DiV;

    :goto_0
    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    iget-object v0, v4, LX/Al5;->A0I:LX/Djg;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9, v7, v5}, LX/Djg;->A14(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;ZZ)V

    iget-object v0, v4, LX/Al5;->A0J:LX/Djg;

    invoke-virtual {v0, v9, v9, v7}, LX/Djg;->A13(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;Z)V

    invoke-static {v10, v12}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/6Yk;->A02:I

    if-ne v13, v0, :cond_1

    iget v0, v1, LX/6Yk;->A01:I

    const/4 v1, 0x0

    if-eq v14, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v8, v4, LX/Al5;->A0n:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bie;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/Bie;->A01:LX/Ewj;

    :cond_3
    if-eqz v1, :cond_6

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/Ewj;->A00()Z

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/Cwr;

    invoke-direct {v2, v0}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    iget v1, v4, LX/Al5;->A02:I

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/Ewj;->A00()Z

    move-result v7

    :cond_4
    new-instance v0, LX/Bie;

    invoke-direct {v0, v2, v6, v1, v7}, LX/Bie;-><init>(LX/Ewj;Ljava/lang/Integer;IZ)V

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v11, LX/Dmd;->A00:LX/Dmd;

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2d(LX/Ehd;IIIZZZ)Z

    new-instance v0, LX/JC5;

    invoke-direct {v0, v4}, LX/JC5;-><init>(LX/Al5;)V

    invoke-virtual {v3, v0}, LX/EMo;->A08(LX/Ljz;)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/DiU;->A00:LX/DiU;

    goto :goto_0

    :cond_8
    sget-object v0, LX/DiT;->A00:LX/DiT;

    goto :goto_0
.end method

.method public final A0o(IZ)V
    .locals 14

    move-object v8, p0

    iget-object v5, p0, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v6, v2, LX/2F0;->A0N:LX/6pz;

    const/4 v9, 0x0

    const v3, 0x248e34eb

    const/4 v4, 0x1

    invoke-virtual {v6, v3}, LX/6pz;->A04(I)J

    move-result-wide v0

    iget-object v2, v2, LX/2F0;->A0O:LX/2F5;

    invoke-virtual {v2, v6, v3, v0, v1}, LX/2F5;->A00(LX/6pz;IJ)V

    iget-object v2, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v2}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    move v10, p1

    invoke-virtual {v1, p1}, LX/27K;->A06(I)I

    move-result v11

    invoke-virtual {v1, p1}, LX/27K;->A05(I)I

    move-result v12

    invoke-virtual {v1, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v3

    instance-of v0, v3, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v3, LX/6Yk;

    if-eqz v3, :cond_0

    sget-object v0, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v0, v3}, LX/HXL;->A05(LX/6Yk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G5M;->A00(Lcom/instagram/common/session/UserSession;)LX/F4l;

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, LX/LQe;

    invoke-direct/range {v7 .. v13}, LX/LQe;-><init>(LX/Al5;LX/YA3;IIII)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v7, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v1, LX/27K;->A02:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {p1, v0}, LX/120;->A0P(II)Z

    move-result v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, p1, v13, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1Y(IZZ)V

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/Al5;->A0Q:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel:clearRedo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    :cond_3
    :goto_0
    invoke-static {v5}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IG_CAMERA_CLIPS_SEGMENT_DELETED"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "CLIPS_SEGMENT_DELETED"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v1, v2}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-virtual {v1}, LX/4gk;->A0v()V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v1, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v1, v2, p1}, LX/149;->A19(LX/4gk;LX/LjY;I)V

    invoke-static {v1, v2}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_4
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v7, LX/LQe;

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/LQe;-><init>(LX/Al5;LX/YA3;IIII)V

    invoke-static {v6, v7, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1N()V

    goto :goto_0
.end method

.method public final A0p(IZ)V
    .locals 5

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v1

    if-eqz p2, :cond_3

    if-eqz v1, :cond_0

    iget v0, v1, LX/6Yk;->A02:I

    :cond_0
    :goto_0
    iput v0, p0, LX/Al5;->A02:I

    iget-object v4, p0, LX/Al5;->A0n:LX/AWJ;

    iget-object v0, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DCQ;

    if-eqz v0, :cond_2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p2, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/Cwr;

    invoke-direct {v2, v0}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/Bie;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Bie;-><init>(LX/Ewj;Ljava/lang/Integer;IZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    iget v0, v1, LX/6Yk;->A01:I

    goto :goto_0
.end method

.method public final A0q(Landroid/app/Application;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/27K;->A06(I)I

    invoke-virtual {v0, p2}, LX/27K;->A05(I)I

    invoke-virtual {v0, p2}, LX/27K;->A0F(I)LX/MvG;

    iget-object v0, p0, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XMo;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, p2, v1}, LX/Al5;->A0o(IZ)V

    return-void
.end method

.method public final A0r(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)V
    .locals 42

    move/from16 v18, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    const/4 v4, 0x0

    move-object/from16 v41, p1

    move-object/from16 v0, v41

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v3, p0

    if-nez p2, :cond_0

    iget-object v0, v3, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    :cond_0
    const/16 v21, 0x1

    if-nez p3, :cond_2

    instance-of v0, v1, LX/DCQ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/DCQ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v2

    move/from16 v0, v21

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/Al5;->A0B:LX/Al4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Al4;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, v3, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v2

    :cond_2
    iget-object v6, v3, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v20

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BFo;

    instance-of v0, v1, LX/Gbt;

    move/from16 v19, v0

    if-eqz v0, :cond_3

    mul-int/lit8 v9, p4, 0x2

    invoke-virtual {v3}, LX/Al5;->A0b()I

    move-result v8

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07002f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static/range {v41 .. v41}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static/range {v41 .. v41}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v7, v0

    mul-int/2addr v8, v7

    sub-int/2addr v9, v8

    if-gez v9, :cond_55

    const/16 v18, 0x0

    :cond_3
    :goto_0
    const/4 v7, 0x0

    if-eqz p5, :cond_50

    invoke-static {v1, v2}, LX/Al5;->A0D(LX/Hi3;Ljava/util/List;)Z

    move-result v16

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/Al5;->A0F(Ljava/util/List;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v6, :cond_4

    iget v7, v6, LX/BFo;->A01:F

    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v7, v3, LX/Al5;->A00:F

    iget-boolean v0, v3, LX/Al5;->A11:Z

    if-eqz v0, :cond_4f

    iget-object v0, v3, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0X:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_5
    invoke-direct {v3}, LX/Al5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v3}, LX/Al5;->A06()Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v3}, LX/Al5;->A07()Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    new-instance v0, LX/DHQ;

    move-object v13, v6

    move v14, v7

    move/from16 v15, v18

    move/from16 v17, v21

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v3, LX/Al5;->A0Q:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    move/from16 v40, p6

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v40

    invoke-direct {v3, v0}, LX/Al5;->A02(Z)LX/DGP;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p5, :cond_7

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v0, LX/DHQ;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v15, v18

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v3, LX/Al5;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_7
    iget-object v0, v3, LX/Al5;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v0, LX/DHQ;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v15, v18

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v27

    const/4 v0, 0x0

    :goto_4
    move/from16 v7, v27

    if-ge v0, v7, :cond_6

    iget-object v7, v3, LX/Al5;->A0R:LX/B69;

    invoke-static {v7}, LX/B69;->A02(LX/B69;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-lez v0, :cond_a

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1D:Z

    const/4 v13, 0x1

    if-nez v7, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    add-int/lit8 v33, v0, -0x1

    iget-boolean v7, v3, LX/Al5;->A14:Z

    move/from16 v28, v7

    if-eqz v7, :cond_c

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v12, 0x0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1J:Z

    const/4 v11, 0x1

    if-eqz v7, :cond_4e

    :cond_e
    const/4 v11, 0x0

    if-lez v0, :cond_4e

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1J:Z

    if-eqz v7, :cond_f

    add-int/lit8 v7, v0, -0x1

    invoke-static {v2, v7}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1J:Z

    if-nez v7, :cond_4e

    :cond_f
    const/4 v10, 0x1

    :goto_5
    add-int/lit8 v7, v0, -0x1

    invoke-static {v2, v7}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-object v7, v7, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_10

    add-int/lit8 v7, v0, -0x1

    invoke-static {v2, v7}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1J:Z

    const/4 v9, 0x1

    if-nez v7, :cond_11

    :cond_10
    const/4 v9, 0x0

    if-lez v0, :cond_12

    :cond_11
    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1J:Z

    if-eqz v7, :cond_12

    add-int/lit8 v7, v0, -0x1

    invoke-static {v2, v7}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1J:Z

    if-eqz v7, :cond_12

    iget-boolean v7, v3, LX/Al5;->A11:Z

    if-eqz v7, :cond_12

    const/4 v8, 0x1

    if-eqz v9, :cond_13

    :cond_12
    const/4 v8, 0x0

    :cond_13
    if-nez v11, :cond_14

    if-nez v10, :cond_14

    const/4 v7, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v7, 0x1

    :cond_15
    if-nez v12, :cond_16

    if-nez v13, :cond_16

    if-nez v8, :cond_16

    const/16 v35, 0x1

    if-nez v7, :cond_17

    :cond_16
    const/16 v35, 0x0

    :cond_17
    move-object/from16 v29, v3

    move-object/from16 v30, v41

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v34, v40

    invoke-direct/range {v29 .. v35}, LX/Al5;->A03(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)LX/DGj;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_1e

    if-nez v13, :cond_19

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NrV;

    sget-object v8, LX/6RH;->A08:LX/6RH;

    iget-object v7, v3, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v7, v7, LX/28N;->A00:LX/HNn;

    if-eqz v7, :cond_1d

    iget-object v7, v7, LX/HNn;->A04:LX/6RH;

    if-ne v8, v7, :cond_1d

    if-nez v0, :cond_1d

    :goto_6
    const/4 v9, 0x0

    :cond_18
    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v8, LX/DFy;

    invoke-direct {v8, v7}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput-object v10, v8, LX/DFy;->A00:LX/NrV;

    iput-boolean v4, v8, LX/DFy;->A02:Z

    iput-boolean v4, v8, LX/DFy;->A03:Z

    iput-boolean v9, v8, LX/DFy;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_7
    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_1c

    if-nez v28, :cond_1a

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1J:Z

    const/4 v13, 0x1

    if-eqz v7, :cond_1b

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    move-object v7, v3

    move-object/from16 v8, v41

    move-object v9, v1

    move-object v10, v2

    move v11, v0

    move/from16 v12, v40

    invoke-direct/range {v7 .. v13}, LX/Al5;->A03(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)LX/DGj;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_1d
    iget-boolean v7, v3, LX/Al5;->A11:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_18

    goto :goto_6

    :cond_1e
    instance-of v7, v1, LX/Gbw;

    if-eqz v7, :cond_22

    move-object v7, v1

    check-cast v7, LX/Gbw;

    iget v7, v7, LX/Gbw;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Yk;

    if-ne v7, v0, :cond_21

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    invoke-virtual {v7}, LX/6Yk;->A01()F

    move-result v9

    move/from16 v7, v20

    invoke-static {v1, v7, v9, v0}, LX/Al5;->A0C(LX/Hi3;FFI)Z

    move-result v26

    iget-object v14, v8, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v8}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v13

    iget v7, v8, LX/6Yk;->A02:I

    move/from16 v31, v7

    iget v7, v8, LX/6Yk;->A01:I

    move/from16 v30, v7

    iget-boolean v7, v8, LX/6Yk;->A0D:Z

    if-eqz v7, :cond_20

    iget-object v7, v8, LX/6Yk;->A0q:LX/6Xa;

    iget v12, v7, LX/6Xa;->A02:I

    :goto_8
    invoke-static {v8}, LX/121;->A09(LX/6Yk;)I

    move-result v25

    sget v24, LX/HgJ;->A01:F

    iget v7, v8, LX/6Yk;->A00:F

    move/from16 v29, v7

    iget v7, v8, LX/6Yk;->A0M:I

    if-ltz v7, :cond_1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    invoke-virtual {v8}, LX/6Yk;->A09()Z

    move-result v23

    invoke-direct {v3, v14}, LX/Al5;->A01(Ljava/lang/String;)LX/BK1;

    move-result-object v22

    iget-object v7, v3, LX/Al5;->A0N:LX/Elj;

    invoke-virtual {v7}, LX/Elj;->A0a()F

    move-result v15

    iget-object v9, v8, LX/6Yk;->A0q:LX/6Xa;

    iget-object v9, v9, LX/6Xa;->A0E:LX/6Wy;

    invoke-static {v9}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    new-instance v10, LX/Ixe;

    invoke-direct {v10, v6, v7, v8, v4}, LX/Ixe;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Elj;LX/6Yk;Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const-class v7, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v7}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v15

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v7, v21

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x19

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v7, LX/DH0;

    invoke-direct {v7, v8}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v7, LX/DH0;->A0C:Ljava/lang/String;

    iput-object v13, v7, LX/DH0;->A0F:Ljava/lang/String;

    move/from16 v8, v21

    iput-boolean v8, v7, LX/DH0;->A0R:Z

    iput-boolean v4, v7, LX/DH0;->A0L:Z

    iput-boolean v4, v7, LX/DH0;->A0J:Z

    move/from16 v8, v31

    iput v8, v7, LX/DH0;->A05:I

    move/from16 v8, v30

    iput v8, v7, LX/DH0;->A04:I

    iput v12, v7, LX/DH0;->A02:I

    move/from16 v8, v25

    iput v8, v7, LX/DH0;->A03:I

    move/from16 v8, v24

    iput v8, v7, LX/DH0;->A01:F

    move/from16 v8, v29

    iput v8, v7, LX/DH0;->A00:F

    move-object/from16 v8, v22

    iput-object v8, v7, LX/DH0;->A07:LX/BK1;

    move/from16 v8, v21

    iput-boolean v8, v7, LX/DH0;->A0M:Z

    iput-object v6, v7, LX/DH0;->A08:LX/Bgd;

    iput-object v11, v7, LX/DH0;->A0B:Ljava/lang/Integer;

    move/from16 v8, v23

    iput-boolean v8, v7, LX/DH0;->A0O:Z

    move/from16 v8, v26

    iput-boolean v8, v7, LX/DH0;->A0S:Z

    move-object/from16 v8, v16

    iput-object v8, v7, LX/DH0;->A0A:Ljava/lang/Float;

    iput-object v10, v7, LX/DH0;->A06:LX/MsT;

    iput-object v6, v7, LX/DH0;->A0H:Ljava/util/List;

    iput-boolean v4, v7, LX/DH0;->A0Q:Z

    iput-object v6, v7, LX/DH0;->A0E:Ljava/lang/String;

    iput-object v15, v7, LX/DH0;->A0I:LX/pav;

    iput-object v9, v7, LX/DH0;->A0G:Ljava/util/List;

    iput-object v6, v7, LX/DH0;->A0D:Ljava/lang/String;

    iput-object v6, v7, LX/DH0;->A09:LX/508;

    iput-boolean v4, v7, LX/DH0;->A0K:Z

    iput-boolean v4, v7, LX/DH0;->A0N:Z

    move/from16 v8, v17

    iput-boolean v8, v7, LX/DH0;->A0P:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v8}, LX/6Yk;->A02()I

    move-result v12

    goto/16 :goto_8

    :cond_21
    invoke-static {v8}, LX/121;->A09(LX/6Yk;)I

    move-result v8

    move-object/from16 v7, v41

    invoke-static {v7, v8}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v15

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v7, LX/DHQ;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto :goto_a

    :cond_22
    instance-of v7, v1, LX/DCQ;

    if-eqz v7, :cond_31

    move-object v9, v1

    check-cast v9, LX/DCQ;

    if-eqz v9, :cond_31

    invoke-static {v9}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v8

    move/from16 v7, v21

    if-ne v8, v7, :cond_31

    invoke-virtual {v9}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/Bl9;

    iget-object v11, v7, LX/Bl9;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/Al5;->A0B:LX/Al4;

    if-eqz v9, :cond_2f

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-object v8, v7, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/Al4;->A04:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_b
    invoke-static {v11, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    :goto_c
    check-cast v10, LX/Bl9;

    if-eqz v10, :cond_2e

    iget-object v7, v10, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, LX/Bif;

    iget v8, v9, LX/Bif;->A01:I

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget v7, v7, LX/6Yk;->A02:I

    if-ne v8, v7, :cond_24

    iget v8, v9, LX/Bif;->A00:I

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget v7, v7, LX/6Yk;->A01:I

    if-ne v8, v7, :cond_24

    :goto_d
    check-cast v11, LX/Bif;

    if-eqz v11, :cond_2e

    const/4 v9, 0x1

    iget-boolean v8, v11, LX/Bif;->A03:Z

    const/16 v34, 0x1

    if-eq v8, v9, :cond_25

    :goto_e
    const/16 v34, 0x0

    :cond_25
    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v30

    if-eqz v9, :cond_26

    const/16 v35, 0x1

    if-eqz v34, :cond_27

    :cond_26
    const/16 v35, 0x0

    :cond_27
    if-eqz v10, :cond_28

    const/16 v36, 0x1

    if-eqz v9, :cond_29

    :cond_28
    const/16 v36, 0x0

    :cond_29
    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    invoke-virtual {v7}, LX/6Yk;->A01()F

    move-result v8

    move/from16 v7, v20

    invoke-static {v1, v7, v8, v0}, LX/Al5;->A0C(LX/Hi3;FFI)Z

    move-result v37

    instance-of v8, v1, LX/NlN;

    if-eqz v8, :cond_2b

    move-object v7, v1

    check-cast v7, LX/NlN;

    if-eqz v7, :cond_2b

    invoke-interface {v7}, LX/NlN;->Cgn()Ljava/lang/String;

    move-result-object v31

    :goto_f
    move-object v7, v1

    check-cast v7, LX/NlN;

    if-eqz v7, :cond_2c

    invoke-interface {v7}, LX/NlN;->BaL()LX/4bA;

    move-result-object v33

    :goto_10
    instance-of v7, v1, LX/Gct;

    if-eqz v7, :cond_2a

    move-object v7, v1

    check-cast v7, LX/Gct;

    if-eqz v7, :cond_2a

    iget-object v7, v7, LX/Gct;->A01:Ljava/lang/String;

    :goto_11
    move-object/from16 v32, v7

    move/from16 v38, v4

    invoke-direct/range {v29 .. v38}, LX/Al5;->A04(LX/6Yk;Ljava/lang/String;Ljava/lang/String;LX/pav;ZZZZZ)LX/DH0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2a
    const/4 v7, 0x0

    goto :goto_11

    :cond_2b
    const/16 v31, 0x0

    if-eqz v8, :cond_2c

    goto :goto_f

    :cond_2c
    const-class v7, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v7}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v33

    goto :goto_10

    :cond_2d
    const/4 v11, 0x0

    goto :goto_d

    :cond_2e
    const/4 v9, 0x0

    goto :goto_e

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_31
    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v10

    instance-of v8, v1, LX/Gct;

    if-eqz v8, :cond_4d

    move-object v7, v1

    check-cast v7, LX/Gct;

    :goto_12
    const/4 v9, 0x0

    if-eqz v7, :cond_4b

    iget v7, v7, LX/Gct;->A00:I

    if-ne v7, v0, :cond_4b

    :goto_13
    const/4 v11, 0x1

    :goto_14
    iget-object v7, v3, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7IY;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_49

    move v9, v11

    :cond_32
    :goto_15
    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v10

    instance-of v7, v1, LX/Gby;

    if-eqz v7, :cond_48

    move-object v7, v1

    check-cast v7, LX/Gby;

    :goto_16
    const/16 v35, 0x0

    if-eqz v7, :cond_42

    iget v7, v7, LX/Gby;->A00:I

    if-ne v7, v0, :cond_42

    :goto_17
    const/4 v11, 0x1

    :goto_18
    iget-object v7, v3, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7IY;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_40

    move/from16 v35, v11

    :cond_33
    :goto_19
    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v7, v7, LX/6Yk;->A1J:Z

    if-eqz v7, :cond_34

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Yk;

    invoke-virtual {v12}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v14

    iget v13, v12, LX/6Yk;->A02:I

    iget v11, v12, LX/6Yk;->A01:I

    invoke-virtual {v12}, LX/6Yk;->A02()I

    move-result v17

    sub-int v16, v11, v13

    iget-object v10, v3, LX/Al5;->A0N:LX/Elj;

    invoke-virtual {v10}, LX/Elj;->A0a()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v8, LX/Ixe;

    move/from16 v7, v21

    invoke-direct {v8, v6, v10, v12, v7}, LX/Ixe;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Elj;LX/6Yk;Z)V

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v12, LX/DGQ;

    invoke-direct {v12, v7}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v12, LX/DGQ;->A06:Ljava/lang/String;

    iput-boolean v9, v12, LX/DGQ;->A07:Z

    iput v13, v12, LX/DGQ;->A03:I

    iput v11, v12, LX/DGQ;->A02:I

    move/from16 v7, v17

    iput v7, v12, LX/DGQ;->A00:I

    move/from16 v7, v16

    iput v7, v12, LX/DGQ;->A01:I

    move/from16 v7, v40

    iput-boolean v7, v12, LX/DGQ;->A08:Z

    iput-object v15, v12, LX/DGQ;->A05:Ljava/lang/Float;

    iput-object v8, v12, LX/DGQ;->A04:LX/MsT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_34
    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-boolean v10, v7, LX/6Yk;->A1E:Z

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    if-eqz v10, :cond_35

    invoke-virtual {v7}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v14

    iget v13, v7, LX/6Yk;->A02:I

    iget v11, v7, LX/6Yk;->A01:I

    invoke-virtual {v7}, LX/6Yk;->A02()I

    move-result v10

    sub-int v8, v11, v13

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v12, LX/DGL;

    invoke-direct {v12, v7}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v12, LX/DGL;->A04:Ljava/lang/String;

    iput-boolean v9, v12, LX/DGL;->A05:Z

    iput v13, v12, LX/DGL;->A03:I

    iput v11, v12, LX/DGL;->A02:I

    iput v10, v12, LX/DGL;->A00:I

    iput v8, v12, LX/DGL;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a

    :cond_35
    iget-boolean v10, v7, LX/6Yk;->A1D:Z

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    if-eqz v10, :cond_37

    if-nez v0, :cond_36

    move/from16 v7, v40

    invoke-direct {v3, v7}, LX/Al5;->A02(Z)LX/DGP;

    move-result-object v12

    goto :goto_1a

    :cond_36
    invoke-static {v7}, LX/121;->A09(LX/6Yk;)I

    move-result v8

    move-object/from16 v7, v41

    invoke-static {v7, v8}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v37

    const/high16 v36, 0x3f800000    # 1.0f

    new-instance v12, LX/DHQ;

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v38, v4

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto :goto_1a

    :cond_37
    iget-object v7, v7, LX/6Yk;->A0j:LX/6Yh;

    if-eqz v7, :cond_3a

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    invoke-virtual {v7}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v14

    iget v13, v7, LX/6Yk;->A02:I

    iget v11, v7, LX/6Yk;->A01:I

    invoke-virtual {v7}, LX/6Yk;->A02()I

    move-result v17

    sub-int v16, v11, v13

    iget-object v7, v7, LX/6Yk;->A0j:LX/6Yh;

    if-eqz v7, :cond_38

    iget-object v10, v7, LX/6Yh;->A00:Ljava/lang/String;

    if-nez v10, :cond_39

    :cond_38
    const-string v10, ""

    :cond_39
    iget-object v7, v3, LX/Al5;->A0N:LX/Elj;

    invoke-virtual {v7}, LX/Elj;->A0a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v8, LX/Ixe;

    invoke-direct {v8, v6, v7, v6, v4}, LX/Ixe;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Elj;LX/6Yk;Z)V

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v12, LX/DGi;

    invoke-direct {v12, v7}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v12, LX/DGi;->A07:Ljava/lang/String;

    iput-boolean v9, v12, LX/DGi;->A08:Z

    iput v13, v12, LX/DGi;->A03:I

    iput v11, v12, LX/DGi;->A02:I

    move/from16 v7, v17

    iput v7, v12, LX/DGi;->A00:I

    move/from16 v7, v16

    iput v7, v12, LX/DGi;->A01:I

    iput-object v10, v12, LX/DGi;->A06:Ljava/lang/String;

    move/from16 v7, v40

    iput-boolean v7, v12, LX/DGi;->A09:Z

    iput-object v15, v12, LX/DGi;->A05:Ljava/lang/Float;

    iput-object v8, v12, LX/DGi;->A04:LX/MsT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_3a
    if-eqz v8, :cond_3e

    move-object v7, v1

    check-cast v7, LX/Gct;

    if-eqz v7, :cond_3e

    iget v7, v7, LX/Gct;->A00:I

    if-ne v7, v0, :cond_3e

    :goto_1b
    const/16 v38, 0x1

    :goto_1c
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Yk;

    invoke-static {v2, v0}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v10

    invoke-virtual {v10}, LX/6Yk;->A01()F

    move-result v11

    move/from16 v10, v20

    invoke-static {v1, v10, v11, v0}, LX/Al5;->A0C(LX/Hi3;FFI)Z

    move-result v37

    instance-of v10, v1, LX/NlN;

    if-eqz v10, :cond_3c

    move-object v11, v1

    check-cast v11, LX/NlN;

    if-eqz v11, :cond_3c

    invoke-interface {v11}, LX/NlN;->Cgn()Ljava/lang/String;

    move-result-object v31

    :goto_1d
    move-object v10, v1

    check-cast v10, LX/NlN;

    if-eqz v10, :cond_3d

    invoke-interface {v10}, LX/NlN;->BaL()LX/4bA;

    move-result-object v33

    :goto_1e
    if-eqz v8, :cond_3b

    move-object v8, v1

    check-cast v8, LX/Gct;

    if-eqz v8, :cond_3b

    iget-object v8, v8, LX/Gct;->A01:Ljava/lang/String;

    :goto_1f
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move/from16 v34, v9

    move/from16 v36, v4

    invoke-direct/range {v29 .. v38}, LX/Al5;->A04(LX/6Yk;Ljava/lang/String;Ljava/lang/String;LX/pav;ZZZZZ)LX/DH0;

    move-result-object v12

    goto/16 :goto_1a

    :cond_3b
    const/4 v8, 0x0

    goto :goto_1f

    :cond_3c
    const/16 v31, 0x0

    if-eqz v10, :cond_3d

    goto :goto_1d

    :cond_3d
    const-class v10, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v10}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v33

    goto :goto_1e

    :cond_3e
    instance-of v7, v1, LX/D1N;

    if-eqz v7, :cond_3f

    move-object v7, v1

    check-cast v7, LX/D1N;

    if-eqz v7, :cond_3f

    iget-object v10, v7, LX/D1N;->A00:LX/MoK;

    instance-of v7, v10, LX/Bow;

    if-eqz v7, :cond_3f

    check-cast v10, LX/Bow;

    if-eqz v10, :cond_3f

    iget v10, v10, LX/Bow;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3f

    if-ne v10, v0, :cond_3f

    goto :goto_1b

    :cond_3f
    const/16 v38, 0x0

    goto :goto_1c

    :cond_40
    if-nez v11, :cond_41

    if-eqz v8, :cond_33

    move-object v7, v1

    check-cast v7, LX/Gct;

    if-eqz v7, :cond_33

    iget v7, v7, LX/Gct;->A00:I

    if-ne v7, v0, :cond_33

    iget-object v7, v10, LX/6Yk;->A14:Ljava/lang/String;

    invoke-direct {v3, v7}, LX/Al5;->A01(Ljava/lang/String;)LX/BK1;

    move-result-object v7

    if-eqz v7, :cond_33

    iget-object v7, v7, LX/BK1;->A00:LX/EQp;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, LX/EQp;->A00()Z

    move-result v10

    move/from16 v7, v21

    if-ne v10, v7, :cond_33

    :cond_41
    const/16 v35, 0x1

    goto/16 :goto_19

    :cond_42
    instance-of v7, v1, LX/Gbs;

    if-eqz v7, :cond_43

    move-object v7, v1

    check-cast v7, LX/Gbs;

    if-eqz v7, :cond_43

    iget v7, v7, LX/Gbs;->A00:I

    if-ne v7, v0, :cond_43

    goto/16 :goto_17

    :cond_43
    instance-of v7, v1, LX/Gds;

    if-eqz v7, :cond_44

    move-object v7, v1

    check-cast v7, LX/Gds;

    if-eqz v7, :cond_44

    iget v7, v7, LX/Gds;->A00:I

    if-ne v7, v0, :cond_44

    goto/16 :goto_17

    :cond_44
    instance-of v7, v1, LX/D2M;

    if-eqz v7, :cond_45

    move-object v7, v1

    check-cast v7, LX/D2M;

    if-eqz v7, :cond_45

    iget v7, v7, LX/D2M;->A00:I

    if-ne v7, v0, :cond_45

    goto/16 :goto_17

    :cond_45
    instance-of v7, v1, LX/D1N;

    if-eqz v7, :cond_46

    move-object v7, v1

    check-cast v7, LX/D1N;

    if-eqz v7, :cond_46

    iget-object v11, v7, LX/D1N;->A00:LX/MoK;

    instance-of v7, v11, LX/Bow;

    if-eqz v7, :cond_46

    check-cast v11, LX/Bow;

    if-eqz v11, :cond_46

    iget v11, v11, LX/Bow;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_46

    if-ne v11, v0, :cond_46

    goto/16 :goto_17

    :cond_46
    instance-of v7, v1, LX/Cxs;

    if-eqz v7, :cond_47

    move-object v7, v1

    check-cast v7, LX/Cxs;

    if-eqz v7, :cond_47

    iget v7, v7, LX/Cxs;->A00:I

    if-ne v7, v0, :cond_47

    goto/16 :goto_17

    :cond_47
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_48
    move-object v7, v6

    goto/16 :goto_16

    :cond_49
    if-eqz v11, :cond_32

    iget-object v7, v10, LX/6Yk;->A14:Ljava/lang/String;

    invoke-direct {v3, v7}, LX/Al5;->A01(Ljava/lang/String;)LX/BK1;

    move-result-object v7

    if-eqz v7, :cond_4a

    iget-object v7, v7, LX/BK1;->A00:LX/EQp;

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, LX/EQp;->A00()Z

    move-result v10

    move/from16 v7, v21

    if-ne v10, v7, :cond_4a

    goto/16 :goto_15

    :cond_4a
    const/4 v9, 0x1

    goto/16 :goto_15

    :cond_4b
    instance-of v7, v1, LX/D7N;

    if-eqz v7, :cond_4c

    move-object v7, v1

    check-cast v7, LX/D7N;

    if-eqz v7, :cond_4c

    iget v7, v7, LX/D7N;->A00:I

    if-ne v7, v0, :cond_4c

    goto/16 :goto_13

    :cond_4c
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_4d
    move-object v7, v6

    goto/16 :goto_12

    :cond_4e
    const/4 v10, 0x0

    if-lez v0, :cond_10

    goto/16 :goto_5

    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_50
    iget-object v0, v3, LX/Al5;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXO;

    if-eqz v0, :cond_51

    check-cast v0, LX/DHQ;

    iget v6, v3, LX/Al5;->A00:F

    move/from16 v16, v6

    const/4 v6, 0x0

    iget v15, v0, LX/DHQ;->A01:I

    iget-boolean v14, v0, LX/DHQ;->A09:Z

    iget-object v13, v0, LX/DHQ;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/DHQ;->A04:Ljava/lang/Float;

    iget-object v11, v0, LX/DHQ;->A03:Ljava/lang/Boolean;

    iget-object v10, v0, LX/DHQ;->A05:Ljava/lang/Float;

    iget-object v9, v0, LX/DHQ;->A06:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/DHQ;->A08:Z

    iget-object v7, v0, LX/DHQ;->A07:Ljava/lang/String;

    new-instance v0, LX/DHQ;

    move/from16 v31, v14

    move/from16 v32, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move/from16 v29, v16

    move/from16 v30, v15

    invoke-direct/range {v22 .. v32}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_51
    invoke-static {v1, v2}, LX/Al5;->A0D(LX/Hi3;Ljava/util/List;)Z

    move-result v16

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/Al5;->A0F(Ljava/util/List;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v6, :cond_52

    iget v7, v6, LX/BFo;->A01:F

    :cond_52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v7, v3, LX/Al5;->A00:F

    iget-boolean v0, v3, LX/Al5;->A11:Z

    if-eqz v0, :cond_54

    iget-object v0, v3, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v6, 0x1

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0X:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_53
    invoke-direct {v3}, LX/Al5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_54

    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v3}, LX/Al5;->A06()Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v3}, LX/Al5;->A07()Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    new-instance v0, LX/DHQ;

    move-object v13, v6

    move v14, v7

    move/from16 v15, v18

    move/from16 v17, v21

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_54
    const/4 v6, 0x0

    goto :goto_20

    :cond_55
    div-int/lit8 v0, v9, 0x2

    move/from16 v18, v0

    goto/16 :goto_0
.end method

.method public final A0s(LX/7zJ;Z)V
    .locals 11

    invoke-static {p0}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Al5;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v4

    int-to-float v7, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {v7, v3}, LX/121;->A00(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v6}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {v7, v3}, LX/121;->A00(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x1

    if-nez p2, :cond_3

    if-le v0, v5, :cond_0

    int-to-long v0, v2

    invoke-virtual {p1, v6, v0, v1, v5}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/Al5;->A0M:LX/EMo;

    iput-boolean v5, v0, LX/EMo;->A02:Z

    :cond_0
    invoke-virtual {p1, v6}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-virtual {p1, v6}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v9, v1

    iget-object v3, p0, LX/Al5;->A0M:LX/EMo;

    if-gtz v0, :cond_2

    invoke-virtual {p1, v6}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_1
    sget-object v1, LX/79n;->A07:LX/79n;

    invoke-virtual {v3, v1, v4, v0}, LX/EMo;->A07(LX/79n;LX/Bi3;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v6}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_3
    if-le v0, v5, :cond_0

    goto :goto_0
.end method

.method public final A0t(LX/EIy;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p1, p0, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0u(LX/EIy;II)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3516108a

    const-string v0, "StackedTimelineViewModel.onTrackManuallyScrolled"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "StackedTimelineViewModel.onTrackManuallyScrolled.callPauseVideo"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x15171c4d

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    move-object v3, p0

    iget-object v0, p0, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x77974cd5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const-string v1, "StackedTimelineViewModel.onTrackManuallyScrolled.emitScrollEvent"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6c096b97

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/LVd;

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/LVd;-><init>(LX/EIy;LX/Al5;LX/YA3;III)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4d4cc492

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6c358aea

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xb3ff046

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x56dc9e

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x56520402

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final A0v(LX/Hi3;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D3M;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/D2M;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/Al5;->A0c(LX/Hi3;)LX/7zJ;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v4}, LX/EMo;->FUD()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v5, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/EMo;->FzC(II)V

    :cond_1
    return-void
.end method

.method public final A0w(LX/NrT;LX/NrT;II)V
    .locals 18

    move-object/from16 v15, p0

    iget-object v2, v15, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCY;

    move-object/from16 v14, p1

    move/from16 v11, p4

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v4, v15, LX/Al5;->A0F:LX/AnT;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Gds;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/AnT;->A01:LX/GBK;

    move-object v5, v1

    check-cast v5, LX/Gds;

    iget-object v0, v4, LX/AnT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0y(I)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v13

    const/4 v6, 0x0

    iget-object v10, v5, LX/Gds;->A06:Ljava/lang/Integer;

    iget v12, v5, LX/Gds;->A01:I

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Gds;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v13}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    :goto_0
    check-cast v5, LX/Hi3;

    invoke-virtual {v3, v5}, LX/GBK;->A0d(LX/Hi3;)V

    :goto_1
    instance-of v0, v1, LX/DBw;

    if-nez v0, :cond_4

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/D2M;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/AnT;->A01:LX/GBK;

    move-object v0, v1

    check-cast v0, LX/D2M;

    iget-object v0, v0, LX/D2M;->A01:LX/MoH;

    new-instance v5, LX/D2M;

    invoke-direct {v5}, LX/DCY;-><init>()V

    iput v11, v5, LX/D2M;->A00:I

    iput-object v0, v5, LX/D2M;->A01:LX/MoH;

    const-string v0, "MainClipSpeedMiniSheet"

    iput-object v0, v5, LX/D2M;->A02:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/D3M;

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/AnT;->A01:LX/GBK;

    move-object v0, v1

    check-cast v0, LX/D3M;

    iget-object v0, v0, LX/D3M;->A01:LX/MoH;

    new-instance v5, LX/D3M;

    invoke-direct {v5}, LX/DCY;-><init>()V

    iput v11, v5, LX/D3M;->A00:I

    iput-object v0, v5, LX/D3M;->A01:LX/MoH;

    const-string v0, "OverlaySpeedMiniSheet"

    iput-object v0, v5, LX/D3M;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/AnT;->EmX()V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/DCQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/DCQ;

    :goto_3
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v6, v15, LX/Al5;->A0B:LX/Al4;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/Al4;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Yk;

    if-eqz v8, :cond_0

    iget-object v4, v8, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Al4;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v1, LX/DCQ;

    invoke-virtual {v1}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Bl9;

    iget-object v0, v0, LX/Bl9;->A05:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v4

    :cond_6
    check-cast v3, LX/Bl9;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bif;

    iget v3, v4, LX/Bif;->A01:I

    iget v0, v8, LX/6Yk;->A02:I

    if-ne v3, v0, :cond_7

    iget v3, v4, LX/Bif;->A00:I

    iget v0, v8, LX/6Yk;->A01:I

    if-ne v3, v0, :cond_7

    :goto_5
    invoke-static {v1, v7, v5}, LX/Hh5;->A03(LX/DCQ;Ljava/lang/String;I)LX/DCQ;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_6
    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, -0x1

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_b

    instance-of v0, v1, LX/D1N;

    if-eqz v0, :cond_a

    check-cast v1, LX/D1N;

    iget-object v0, v1, LX/D1N;->A00:LX/MoK;

    instance-of v0, v0, LX/Bow;

    if-eqz v0, :cond_a

    instance-of v0, v14, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_a

    iget-object v1, v15, LX/Al5;->A0F:LX/AnT;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-virtual {v1, v5, v0}, LX/AnT;->FA3(ZF)V

    :cond_a
    iget-object v0, v15, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0p(I)LX/7zJ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v15}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v17, 0xb

    new-instance v12, LX/AR4;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_b
    move/from16 v1, p3

    if-eqz p3, :cond_c

    iget-object v0, v15, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_c

    invoke-virtual {v15}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_e

    :cond_c
    new-instance v0, LX/Gdy;

    invoke-direct {v0, v4}, LX/Gdy;-><init>(Z)V

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gby;

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v11}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-nez v0, :cond_10

    :cond_f
    new-instance v1, LX/Gby;

    invoke-direct {v1, v11, v5}, LX/Gby;-><init>(IZ)V

    :goto_7
    check-cast v1, LX/Hi3;

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v15, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0Y()V

    return-void

    :cond_10
    if-eqz p2, :cond_11

    invoke-interface/range {p2 .. p2}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v3

    :cond_11
    const/4 v0, 0x0

    new-instance v1, LX/Gct;

    invoke-direct {v1, v3, v0, v11, v4}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_7
.end method

.method public final A0x(Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    invoke-virtual {v4}, LX/Hi3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/Al5;->A00(LX/Al5;Ljava/lang/Integer;II)LX/Efe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Al5;->A0k:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v4, LX/Gby;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/D2M;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Al5;->A0L:LX/Dk2;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    sget-object v4, LX/DJy;->A00:LX/DJy;

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/Dk2;->A15(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V

    :cond_2
    return-void
.end method

.method public final A0y(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/Al5;->A07:LX/0hv;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Al5;->A0M:LX/EMo;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/EMo;->A0A(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/EMo;->A04(I)V

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EMo;->A00:LX/0ht;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/EMo;->A05(LX/0ht;)V

    :cond_0
    invoke-virtual {v4, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, LX/Al5;->A02:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Al5;->A02:I

    invoke-virtual {p0, v0}, LX/Al5;->A0k(I)V

    return-void
.end method

.method public final A0z(Ljava/lang/Integer;IIZ)V
    .locals 8

    iget-object v0, p0, LX/Al5;->A0p:LX/AWJ;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    new-instance v1, LX/Ghf;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/Ghf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A10(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Al5;->A0P:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.EmptySpaceItem"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/DHQ;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-boolean v12, v3, LX/DHQ;->A09:Z

    iget-object v4, v3, LX/DHQ;->A02:Ljava/lang/Boolean;

    iget-object v6, v3, LX/DHQ;->A04:Ljava/lang/Float;

    iget v10, v3, LX/DHQ;->A00:F

    iget-object v5, v3, LX/DHQ;->A03:Ljava/lang/Boolean;

    iget-object v7, v3, LX/DHQ;->A05:Ljava/lang/Float;

    iget-object v8, v3, LX/DHQ;->A06:Ljava/lang/Integer;

    iget-boolean v13, v3, LX/DHQ;->A08:Z

    iget-object v9, v3, LX/DHQ;->A07:Ljava/lang/String;

    new-instance v3, LX/DHQ;

    invoke-direct/range {v3 .. v13}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/Al5;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v2, LX/DHQ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A11(Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p1, p0, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A12(Z)V
    .locals 8

    iget-object v0, p0, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v2, LX/Gbw;

    iget v0, v2, LX/Gbw;->A00:I

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Al5;->A0p:LX/AWJ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget v5, v1, LX/6Yk;->A02:I

    iget v6, v1, LX/6Yk;->A01:I

    if-eqz p1, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/Ghf;

    invoke-direct/range {v1 .. v7}, LX/Ghf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public final A13(Z)V
    .locals 7

    invoke-virtual {p0}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-static {v0, v6}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A02()I

    move-result v0

    int-to-long v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/Al5;->A0M:LX/EMo;

    iget-object v0, p0, LX/Al5;->A0T:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const-string v0, "video_video_"

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EMo;->A0P:LX/0hv;

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A1E(LX/0ht;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0p(I)LX/7zJ;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0
.end method

.method public final A14()Z
    .locals 2

    invoke-virtual {p0}, LX/Al5;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Al5;->A0L:LX/Dk2;

    iget-object v0, v0, LX/Aku;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EG0;->A05:LX/EG0;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Al5;->A0J:LX/Djg;

    iget-boolean v0, v0, LX/Djg;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Al5;->A0I:LX/Djg;

    iget-boolean v0, v0, LX/Djg;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Al5;->A0K:LX/Akh;

    iget-boolean v0, v0, LX/Akh;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A15()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Al5;->A0p:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ghf;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A16()Z
    .locals 2

    iget-object v0, p0, LX/Al5;->A0k:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efe;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Cwv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cwv;

    iget-object v1, v1, LX/Cwv;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v1, LX/Cwt;

    iget-object v1, v1, LX/Cwt;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A17()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Al5;->A0n:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bie;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bie;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
