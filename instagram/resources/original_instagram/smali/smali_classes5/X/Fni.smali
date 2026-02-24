.class public final LX/Fni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A05:LX/Fkt;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A07:LX/Dz2;

.field public final A08:LX/Dyz;

.field public final A09:LX/Fo0;

.field public final A0A:LX/75c;

.field public final A0B:LX/Fkv;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Lrk;

.field public final A0E:LX/EBR;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/Fkt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Lrk;LX/EBR;LX/75c;LX/Fkv;LX/Flw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object v6, p6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fni;->A01:Landroid/content/Context;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/Fni;->A07:LX/Dz2;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Fni;->A0B:LX/Fkv;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Fni;->A0E:LX/EBR;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Fni;->A0D:LX/Lrk;

    iput-object p4, p0, LX/Fni;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p5, p0, LX/Fni;->A05:LX/Fkt;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Fni;->A0A:LX/75c;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Fni;->A0C:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Fni;->A0F:Z

    iput-object p6, p0, LX/Fni;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Fni;->A02:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object/from16 v8, p14

    invoke-static/range {v2 .. v8}, LX/Fnj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;Ljava/lang/String;)LX/Fo0;

    move-result-object v0

    iput-object v0, p0, LX/Fni;->A09:LX/Fo0;

    iget-object v0, v7, LX/Dz2;->A02:LX/Dyz;

    iput-object v0, p0, LX/Fni;->A08:LX/Dyz;

    return-void
.end method

.method public static final A00(LX/7FN;)LX/83K;
    .locals 3

    iget-object v0, p0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/83K;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    instance-of v0, v1, LX/83K;

    if-eqz v0, :cond_1

    move-object p0, v1

    check-cast p0, LX/83K;

    :cond_1
    return-object p0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final A01(LX/7FN;LX/Fni;)LX/75M;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/Fni;->A04(LX/7FN;)Z

    move-result v6

    invoke-static {p0}, LX/Fni;->A03(LX/7FN;)Z

    move-result v5

    const/4 v0, 0x0

    invoke-static {p0}, LX/Fni;->A00(LX/7FN;)LX/83K;

    move-result-object v1

    if-nez v6, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v1, v1, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    new-instance v2, LX/75M;

    invoke-direct {v2, v1, v4, v3, v7}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    const/4 v1, 0x4

    if-eqz v5, :cond_1

    const/4 v1, 0x5

    :cond_1
    iput v1, v2, LX/75M;->A0F:I

    iput-boolean v6, v2, LX/75M;->A1N:Z

    iget-object v1, p1, LX/Fni;->A08:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/CxQ;->A0s:Ljava/util/List;

    :cond_2
    iput-object v0, v2, LX/75M;->A16:Ljava/util/List;

    return-object v2

    :cond_3
    iget-object v0, p1, LX/Fni;->A08:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v2

    return-object v2
.end method

.method public static final A02(LX/7FH;LX/Fni;)V
    .locals 30

    move-object/from16 v6, p1

    iget-object v0, v6, LX/Fni;->A07:LX/Dz2;

    iget-object v2, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v9, v2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v9}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/CxQ;->A0F()Z

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v3, v6, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v7, 0x8113ea00006b21L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BMn;->A09(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    invoke-static {v3}, LX/3N2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v2, v1}, LX/55r;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    iput-object v1, v0, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Fni;->A00(LX/7FN;)LX/83K;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v7, LX/83K;->A03:LX/46N;

    iget v3, v1, LX/46N;->A02:F

    invoke-virtual {v9}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v5

    invoke-virtual {v9}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/CxQ;->A0F()Z

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v4, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget v2, v2, LX/Dyz;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v5, :cond_1b

    if-eqz v1, :cond_1b

    iget-object v10, v6, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v8, :cond_6

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8113ea00006b21L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-eqz v9, :cond_8

    iget-object v2, v9, LX/7FN;->A0E:Ljava/util/List;

    if-eqz v2, :cond_8

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_8
    :goto_0
    const/4 v12, 0x0

    if-eqz v9, :cond_a

    :cond_9
    iget-object v2, v9, LX/7FN;->A0E:Ljava/util/List;

    if-eqz v2, :cond_a

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_a
    :goto_1
    const/4 v11, 0x0

    if-eqz v9, :cond_c

    :cond_b
    invoke-static {v9}, LX/Fni;->A04(LX/7FN;)Z

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810fce00065e65L    # 3.0370900093956615E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-nez v13, :cond_e

    if-nez v1, :cond_e

    if-nez v12, :cond_e

    if-eqz v11, :cond_1b

    :cond_e
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/high16 v1, -0x1000000

    invoke-static {v1}, LX/35Z;->A00(I)[F

    move-result-object v16

    invoke-static {v1}, LX/35Z;->A00(I)[F

    move-result-object v17

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v18, v2

    move/from16 v19, v8

    move/from16 v20, v3

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/BMn;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v8, "u_bottomColor"

    const-string v9, "u_topColor"

    if-nez v10, :cond_16

    move-object v1, v3

    if-eqz v5, :cond_f

    iget-object v2, v5, LX/CxQ;->A0I:LX/6Wf;

    if-eqz v2, :cond_f

    iget-object v5, v2, LX/6Wf;->A02:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/35Z;->A00(I)[F

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/35Z;->A00(I)[F

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    :cond_f
    :goto_3
    iget-object v9, v6, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3N2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v1, v2}, LX/55r;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    iput-object v1, v0, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v1, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/CTn;

    if-nez v1, :cond_11

    instance-of v1, v2, LX/CVP;

    if-eqz v1, :cond_10

    :cond_11
    :goto_4
    iget-object v1, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/7FN;->A0K:Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Hs;

    :goto_5
    iget-object v1, v6, LX/Fni;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v14

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v15

    if-eqz v8, :cond_13

    iget v6, v8, LX/7Hs;->A06:F

    iget v5, v8, LX/7Hs;->A07:F

    iget v2, v8, LX/7Hs;->A02:F

    iget v1, v8, LX/7Hs;->A03:F

    :goto_6
    iget-object v8, v0, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v8, :cond_12

    check-cast v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v8, v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v10, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v6, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iput v5, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    int-to-float v8, v14

    div-float v8, v2, v8

    iput v8, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    int-to-float v8, v15

    div-float v8, v1, v8

    iput v8, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    :cond_12
    invoke-static {v9}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    const p0, 0x1fffff

    const/16 v26, 0x0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v23, v9

    move-object/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 p1, v13

    invoke-direct/range {v23 .. v31}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v10, "VideoSendingController"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v4

    invoke-direct/range {v8 .. v22}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v5, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iput v6, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v8, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v8, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getTextureTransform()[F

    move-result-object v7

    const/16 v3, 0x10

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v13, v7, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, LX/7FH;->A02:LX/7FJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7FJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v6, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iput v5, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    int-to-float v0, v14

    div-float/2addr v2, v0

    iput v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    int-to-float v0, v15

    div-float/2addr v1, v0

    iput v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    return-void

    :cond_13
    const/4 v6, 0x0

    const v5, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v8, v24

    goto/16 :goto_5

    :cond_15
    move-object/from16 v2, v24

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BMn;->A09(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    invoke-static {v13}, LX/35Z;->A00(I)[F

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    invoke-static {v13}, LX/35Z;->A00(I)[F

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    const-string v2, "is_blend_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    invoke-virtual {v1, v5, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v1, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto/16 :goto_3

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    const/16 v1, 0x206

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810fce00085e67L    # 3.037090009478553E-306

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    const-string v1, "mention_reshare"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810fce00035e62L    # 3.037090009271324E-306

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_2
.end method

.method public static final A03(LX/7FN;)Z
    .locals 2

    iget-object v0, p0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CVP;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/7FN;)Z
    .locals 2

    iget-object v0, p0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CTn;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/5U0;LX/5Q9;Ljava/lang/Integer;Z)V
    .locals 12

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A2O(Z)V

    iget-object v0, p0, LX/Fni;->A0E:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    invoke-virtual {v0}, LX/1U3;->A00()V

    iget-object v2, p0, LX/Fni;->A0B:LX/Fkv;

    if-nez p4, :cond_0

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    move-result-object v4

    :cond_0
    const/4 v8, 0x5

    new-instance v7, LX/D38;

    move-object v9, p1

    move-object/from16 v5, p5

    move-object v10, v6

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/D38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    iget-boolean v9, p0, LX/Fni;->A0F:Z

    move-object v3, p2

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, LX/Fkv;->A02(LX/9Tv;LX/5U0;LX/5Q9;Ljava/lang/Integer;LX/B69;ZZ)V

    if-eqz p7, :cond_1

    iget-object v1, p0, LX/Fni;->A0D:LX/Lrk;

    new-instance v0, LX/5W8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
