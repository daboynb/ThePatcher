.class public final LX/4S0;
.super LX/LrK;
.source ""

# interfaces
.implements LX/Cfz;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/AX7;

.field public A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A04:LX/LrO;

.field public final A05:LX/ClY;

.field public final A06:LX/ClY;

.field public final A07:LX/ClY;

.field public final A08:LX/ClY;

.field public final A09:LX/ClS;

.field public final A0A:LX/3MX;

.field public final A0B:LX/ClY;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 5

    invoke-direct {p0, p1}, LX/LrK;-><init>(LX/Lqe;)V

    new-instance v0, LX/ClS;

    invoke-direct {v0}, LX/ClS;-><init>()V

    iput-object v0, p0, LX/4S0;->A09:LX/ClS;

    const/4 v1, 0x0

    new-instance v0, LX/ClY;

    invoke-direct {v0, v1}, LX/ClY;-><init>(Z)V

    invoke-virtual {v0}, LX/ClY;->A01()V

    iput-object v0, p0, LX/4S0;->A05:LX/ClY;

    new-instance v0, LX/3MX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4S0;->A0A:LX/3MX;

    new-instance v0, LX/ClY;

    invoke-direct {v0, v1}, LX/ClY;-><init>(Z)V

    invoke-virtual {v0}, LX/ClY;->A01()V

    iput-object v0, p0, LX/4S0;->A08:LX/ClY;

    const/4 v4, 0x1

    new-instance v3, LX/ClY;

    invoke-direct {v3, v4}, LX/ClY;-><init>(Z)V

    invoke-virtual {v3}, LX/ClY;->A01()V

    iput-object v3, p0, LX/4S0;->A0B:LX/ClY;

    new-instance v2, LX/ClY;

    invoke-direct {v2, v1}, LX/ClY;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/ClZ;

    invoke-direct {v0, v1, v3, v1}, LX/ClZ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/ClY;Ljava/lang/String;)V

    iput-object v0, v2, LX/ClY;->A04:LX/ClZ;

    iput-object v2, p0, LX/4S0;->A07:LX/ClY;

    new-instance v0, LX/ClY;

    invoke-direct {v0, v4}, LX/ClY;-><init>(Z)V

    invoke-virtual {v0}, LX/ClY;->A01()V

    iput-object v0, p0, LX/4S0;->A06:LX/ClY;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4S0;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/BMn;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, p0, LX/4S0;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    return-void
.end method

.method private A00(Ljava/lang/String;Z)V
    .locals 13

    iget-object v2, p0, LX/4S0;->A0B:LX/ClY;

    const-string/jumbo v3, "position"

    invoke-static {}, LX/BMn;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v2, v1, v3, v0}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string/jumbo v4, "greenscreen_camera_adjust"

    invoke-static {}, LX/BMn;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/ClY;->Fun(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    const-string/jumbo v3, "external"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-virtual {v2, v1, v3, v0}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    const-string/jumbo v3, "alpha"

    const/4 v12, 0x0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const v11, 0x7ffff

    const/4 v7, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string/jumbo v0, "alpha_mask"

    invoke-static {v4, v0}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const-string/jumbo v1, "mask"

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_blend_enabled"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "smooth_mask"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "blend"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v0, "mask_steps"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    const/16 v0, 0x6a

    invoke-virtual {v2, v4, v3, v0}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4S0;->A02:LX/AX7;

    iput-object v0, p0, LX/4S0;->A04:LX/LrO;

    return-void
.end method

.method public final A0B()V
    .locals 13

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, p0, LX/4S0;->A02:LX/AX7;

    sget-object v0, LX/LrO;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/LrO;

    iput-object v0, p0, LX/4S0;->A04:LX/LrO;

    iget-object v0, p0, LX/4S0;->A02:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    const/16 v1, 0x3f3

    iget-object v0, p0, LX/4S0;->A0A:LX/3MX;

    invoke-interface {v2, v0, v1}, LX/NnO;->Fx0(LX/OfA;I)V

    sget-object v0, LX/Cfz;->A01:LX/CGN;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, LX/LrK;->A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    iget-object v5, p0, LX/4S0;->A05:LX/ClY;

    if-eqz v0, :cond_7

    invoke-static {}, LX/BMn;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "camera_adjust"

    invoke-virtual {v5, v4, v2, v1, v0}, LX/ClY;->Fun(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :goto_0
    iget-object v1, p0, LX/4S0;->A09:LX/ClS;

    const/16 v0, 0x11

    invoke-virtual {v1, v5, v0}, LX/ClS;->A01(LX/ClY;I)V

    invoke-virtual {v1}, LX/ClS;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    sget-object v0, LX/Cfz;->A08:LX/CGN;

    iget-object v5, p0, LX/LrK;->A00:LX/Lqe;

    if-eqz v5, :cond_8

    invoke-interface {v5, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v4, LX/Cfz;->A09:LX/CGN;

    invoke-interface {v5, v4}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    sget-object v0, LX/Cfz;->A04:LX/CGN;

    invoke-virtual {p0, v0, v3}, LX/LrK;->A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/Cfz;->A03:LX/CGN;

    invoke-virtual {p0, v0, v3}, LX/LrK;->A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/Cfz;->A00:LX/CGN;

    invoke-virtual {p0, v0, v3}, LX/LrK;->A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LX/Cfz;->A02:LX/CGN;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/LrK;->A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v7, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/4S0;->A01:Ljava/lang/Integer;

    iget-object v7, p0, LX/4S0;->A08:LX/ClY;

    const-string/jumbo v2, "position"

    invoke-static {}, LX/BMn;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {v7, v1, v2, v0}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    if-eqz v10, :cond_0

    const-string/jumbo v10, "retouch_camera_adjust"

    invoke-static {}, LX/BMn;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0, v10}, LX/ClY;->Fun(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    const-string/jumbo v2, "external"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v1, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xcb

    invoke-virtual {v7, v1, v2, v0}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    iget-object v2, p0, LX/4S0;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_3

    invoke-static {v8, v1, v9}, LX/BMn;->A0F(Ljava/lang/String;FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    :goto_2
    const-string/jumbo v1, "fast_retouching"

    const/16 v0, 0xcc

    invoke-virtual {v7, v2, v1, v0}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0}, LX/BMn;->A0D(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, p0, LX/4S0;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_1
    invoke-interface {v5, v4}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, LX/Cfz;->A05:LX/CGN;

    invoke-virtual {p0, v0, v3}, LX/LrK;->A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Cfz;->A00:LX/CGN;

    invoke-virtual {p0, v0, v3}, LX/LrK;->A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/Cfz;->A06:LX/CGN;

    invoke-interface {v5, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, LX/4S0;->A00(Ljava/lang/String;Z)V

    :cond_2
    iget-object v3, p0, LX/4S0;->A07:LX/ClY;

    const-string/jumbo v2, "position"

    invoke-static {}, LX/BMn;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v3, v1, v2, v0}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    sget-object v1, LX/Cfz;->A07:LX/CGN;

    const v0, -0xff0100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/LrK;->A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/35Z;->A00(I)[F

    move-result-object v7

    iget-object v3, p0, LX/4S0;->A06:LX/ClY;

    const/4 v9, 0x0

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v7

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v12}, LX/BMn;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/16 v1, 0x65

    const-string/jumbo v0, "background"

    invoke-virtual {v3, v2, v0, v1}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-static {v8, v1}, LX/BMn;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v8, v1}, LX/BMn;->A0D(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    invoke-static {v12, v12}, LX/BMn;->A0I(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/16 v1, 0x11

    const-string/jumbo v0, "color"

    invoke-virtual {v5, v2, v0, v1}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/Cfz;->A0A:LX/Ccx;

    return-object v0
.end method

.method public final Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 2

    iget-object v0, p0, LX/4S0;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/4S0;->A04:LX/LrO;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4S0;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/LrO;->BhI()LX/3N6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v1

    iget-object v0, p0, LX/4S0;->A0A:LX/3MX;

    iput-object v1, v0, LX/3MX;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4S0;->A0A:LX/3MX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3MX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final Fx2(LX/NnA;I)V
    .locals 3

    iget-object v0, p0, LX/4S0;->A02:LX/AX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    sget-object v1, LX/CQM;->A01:LX/CQM;

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v1, p1}, LX/Ayy;-><init>(LX/CQM;LX/NnA;)V

    invoke-interface {v2, v0, p2}, LX/NnO;->Fx0(LX/OfA;I)V

    :cond_0
    return-void
.end method
