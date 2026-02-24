.class public final LX/FvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lua;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A03:LX/EKk;

.field public final A04:LX/Ek2;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A06:LX/Fv1;

.field public final A07:LX/Fn0;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/Dyz;

.field public final A0A:LX/Lfr;

.field public final A0B:LX/Fo0;

.field public final A0C:LX/7FN;

.field public final A0D:LX/3Qs;

.field public final A0E:LX/FDn;

.field public final A0F:LX/EbD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EKk;LX/Dz2;LX/Lfr;LX/3Qs;LX/FDn;LX/Fv1;LX/Fn0;LX/EbD;)V
    .locals 11

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvQ;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/FvQ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/FvQ;->A03:LX/EKk;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/FvQ;->A07:LX/Fn0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/FvQ;->A0E:LX/FDn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FvQ;->A0F:LX/EbD;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/FvQ;->A06:LX/Fv1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FvQ;->A0A:LX/Lfr;

    iput-object v8, p0, LX/FvQ;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, p0, LX/FvQ;->A0D:LX/3Qs;

    iput-object p4, p0, LX/FvQ;->A01:LX/Lua;

    move-object/from16 v9, p7

    iget-object v0, v9, LX/Dz2;->A02:LX/Dyz;

    iput-object v0, p0, LX/FvQ;->A09:LX/Dyz;

    move-object v3, v4

    check-cast v3, LX/00Z;

    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/26h;

    invoke-direct {v0, v2, p3}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, p0, LX/FvQ;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/Ffw;

    invoke-direct {v0, v2, p3}, LX/Ffw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Ek2;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/Ek2;

    iput-object v0, p0, LX/FvQ;->A04:LX/Ek2;

    const/4 v7, 0x0

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/Fnj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;Ljava/lang/String;)LX/Fo0;

    move-result-object v0

    iput-object v0, p0, LX/FvQ;->A0B:LX/Fo0;

    invoke-virtual {p0}, LX/FvQ;->A01()LX/7FN;

    move-result-object v0

    iput-object v0, p0, LX/FvQ;->A0C:LX/7FN;

    return-void
.end method


# virtual methods
.method public final A00()LX/7FH;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FvQ;->A06:LX/Fv1;

    iget-object v0, v0, LX/Fv1;->A00:LX/Dlt;

    iget-object v3, v0, LX/Dlt;->A1e:LX/Fp0;

    iget-object v0, v3, LX/Fp0;->A0B:LX/6xS;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v6, v3, LX/Fp0;->A13:LX/Fk2;

    invoke-virtual {v6}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eq v7, v8, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pendingMediaForMetadataOnlyHasArEffect="

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " videoVideoViewControllerHasArEffect="

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "VideoViewEditsController_invalid_post_capture_ar_effect_setup"

    invoke-static {v2, v5, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v2, v1, LX/FvQ;->A0E:LX/FDn;

    const/4 v5, 0x1

    iget-object v2, v2, LX/FDn;->A0S:LX/FKN;

    invoke-virtual {v2}, LX/FKN;->B2i()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/CFz;->A05(Ljava/util/Set;)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_3

    const/16 v19, 0x1

    :cond_3
    invoke-virtual {v6}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_1
    invoke-virtual {v6}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v11

    :goto_2
    if-eqz v0, :cond_a

    iget-object v2, v0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v2

    if-ne v2, v5, :cond_9

    iget-boolean v2, v0, LX/6xS;->A6W:Z

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, v1, LX/FvQ;->A08:Landroid/app/Activity;

    invoke-static {v2}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v16

    iget-object v2, v1, LX/FvQ;->A01:LX/Lua;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    instance-of v2, v2, LX/Mbb;

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/FvQ;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v7}, LX/dlk;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7}, LX/dlk;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    new-instance v14, LX/7V7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/7V7;->A05:Ljava/lang/Integer;

    iput-object v4, v14, LX/7V7;->A04:Ljava/lang/Integer;

    iput-object v4, v14, LX/7V7;->A01:Ljava/lang/Float;

    iput-object v4, v14, LX/7V7;->A00:Ljava/lang/Boolean;

    iput-object v6, v14, LX/7V7;->A03:Ljava/lang/Integer;

    iput-object v2, v14, LX/7V7;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v1, LX/FvQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/FvQ;->A07:LX/Fn0;

    iget-object v13, v6, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v7, v3, LX/Fp0;->A0g:LX/Lua;

    const-string v2, "VideoViewController"

    invoke-static {v7, v2}, LX/7VS;->A00(LX/Lua;Ljava/lang/String;)Z

    move-result v15

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/3N8;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7V7;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v13

    iget-object v2, v3, LX/Fp0;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v8

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v5

    const-string v2, "VideoViewEditsController#saveEdits"

    invoke-static {v8, v2, v5}, LX/7W1;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/String;[F)V

    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v5

    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v8, v2, v5}, LX/3OS;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    :cond_4
    iget-object v2, v3, LX/Fp0;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_e

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v7, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A03:Ljava/lang/Integer;

    const/4 v5, -0x1

    new-instance v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v2, v8, v4, v7, v5}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v5, v1, LX/FvQ;->A04:LX/Ek2;

    iget-object v4, v5, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E()LX/0RS;

    move-result-object v9

    iget-object v4, v5, LX/Ek2;->A05:LX/EMM;

    invoke-virtual {v4}, LX/EMM;->A0b()F

    move-result v8

    iget-object v10, v4, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/7Fk;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/7Fk;->A04:Ljava/util/List;

    iput v8, v14, LX/7Fk;->A02:F

    iput v7, v14, LX/7Fk;->A00:F

    iput v5, v14, LX/7Fk;->A03:F

    iput v4, v14, LX/7Fk;->A01:F

    sget-object v4, LX/7FH;->A0E:LX/6yW;

    invoke-virtual {v6}, LX/Fn0;->Fky()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7FJ;

    iget-object v4, v1, LX/FvQ;->A03:LX/EKk;

    iget-boolean v5, v4, LX/EKk;->A00:Z

    iget-boolean v7, v4, LX/EKk;->A01:Z

    iget-boolean v8, v4, LX/EKk;->A06:Z

    iget-boolean v9, v4, LX/EKk;->A07:Z

    iget-boolean v10, v4, LX/EKk;->A08:Z

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/AudioStateEditsImpl;-><init>(ZZZZZZ)V

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/6xS;->A1k:LX/6yW;

    if-nez v5, :cond_7

    :cond_6
    new-instance v5, LX/6yW;

    invoke-direct {v5}, LX/6yW;-><init>()V

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1}, LX/FvQ;->A01()LX/7FN;

    move-result-object v15

    iget-object v0, v3, LX/Fp0;->A0r:LX/Ek2;

    invoke-virtual {v0}, LX/Ek2;->A0a()LX/6zP;

    move-result-object v16

    new-instance v9, LX/7FH;

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v9 .. v19}, LX/7FH;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7FJ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7Fk;LX/7FN;LX/6zP;LX/6yW;ZZ)V

    iput-object v2, v9, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-object v9

    :cond_7
    iget-boolean v4, v0, LX/6xS;->A6a:Z

    goto :goto_5

    :cond_8
    move-object v6, v4

    move-object v2, v4

    goto/16 :goto_4

    :cond_9
    iget-object v2, v0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    if-eqz v0, :cond_c

    iget-object v2, v0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v2

    if-ne v2, v5, :cond_c

    iget-boolean v2, v0, LX/6xS;->A6W:Z

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object v11, v4

    goto/16 :goto_2

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/7FN;
    .locals 5

    iget-object v4, p0, LX/FvQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FvQ;->A0E:LX/FDn;

    iget-object v3, v0, LX/FDn;->A0S:LX/FKN;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FvQ;->A0F:LX/EbD;

    iget-object v1, p0, LX/FvQ;->A0A:LX/Lfr;

    iget-object v0, p0, LX/FvQ;->A06:LX/Fv1;

    iget-object v0, v0, LX/Fv1;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1e:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6xS;->A6a:Z

    :goto_0
    invoke-static {v4, v1, v3, v2, v0}, LX/Fw0;->A00(Lcom/instagram/common/session/UserSession;LX/Lfr;LX/FKN;LX/EbD;Z)LX/7FN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()LX/6xS;
    .locals 15

    iget-object v1, p0, LX/FvQ;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    instance-of v0, v5, LX/6Yk;

    if-eqz v0, :cond_7

    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/FvQ;->A09:LX/Dyz;

    iget-object v3, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v3}, LX/Dyx;->A04()LX/75M;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v9, p0, LX/FvQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/FvQ;->A01()LX/7FN;

    move-result-object v11

    invoke-virtual {p0}, LX/FvQ;->A00()LX/7FH;

    move-result-object v10

    iget-object v1, v5, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/6Yk;->A1K:Z

    invoke-virtual {v1, v0}, LX/6Xb;->A02(Z)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v1, v5, LX/6Yk;->A0a:LX/6Xb;

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/6Yk;->A1K:Z

    invoke-virtual {v1, v0}, LX/6Xb;->A02(Z)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    invoke-static/range {v9 .. v14}, LX/80R;->A00(Lcom/instagram/common/session/UserSession;LX/7FH;LX/7FN;LX/75M;ZZ)Landroid/graphics/Point;

    move-result-object v8

    iget-object v1, p0, LX/FvQ;->A0D:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-eq v1, v0, :cond_6

    if-eqz v8, :cond_7

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, LX/Dyx;->A04()LX/75M;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, LX/75M;->A0B:I

    iget v2, v6, LX/75M;->A0A:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84084f000801dbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmpg-double v0, v9, v4

    if-ltz v0, :cond_4

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    cmpg-double v0, v4, v9

    if-ltz v0, :cond_4

    int-to-double v0, v7

    div-double/2addr v0, v9

    double-to-int v2, v0

    :cond_4
    :goto_0
    iput v2, v6, LX/75M;->A0A:I

    :cond_5
    iget-object v1, p0, LX/FvQ;->A01:LX/Lua;

    const-string v0, "VideoViewEditsController"

    invoke-static {v1, v0}, LX/7VS;->A00(LX/Lua;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Required value was null."

    iget-object v2, p0, LX/FvQ;->A0B:LX/Fo0;

    invoke-virtual {v3}, LX/Dyx;->A04()LX/75M;

    move-result-object v6

    if-eqz v0, :cond_8

    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v8, :cond_5

    :cond_7
    iget-object v0, p0, LX/FvQ;->A09:LX/Dyz;

    iget-object v3, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v3}, LX/Dyx;->A04()LX/75M;

    move-result-object v6

    if-eqz v6, :cond_5

    iput v2, v6, LX/75M;->A0B:I

    goto :goto_0

    :cond_8
    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0}, LX/FvQ;->A00()LX/7FH;

    move-result-object v4

    iget-object v0, p0, LX/FvQ;->A0E:LX/FDn;

    iget-object v0, v0, LX/FDn;->A0P:LX/CxQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v3, 0x0

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/Fo0;->A04(LX/6mx;LX/7FH;LX/JoV;LX/75M;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic AKX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
