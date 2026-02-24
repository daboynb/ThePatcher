.class public final LX/2DW;
.super LX/BT7;
.source ""

# interfaces
.implements LX/KAE;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:Lcom/instagram/api/schemas/OriginalityInfo;

.field public A03:LX/dok;

.field public A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2I(LX/5mr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2DW;->C5e()LX/dok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_0
    iput-object v0, p0, LX/2DW;->A03:LX/dok;

    invoke-virtual {p0}, LX/2DW;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/2DW;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {p0}, LX/2DW;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_2
    iput-object v0, p0, LX/2DW;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {p0}, LX/2DW;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_3
    iput-object v0, p0, LX/2DW;->A02:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-virtual {p0}, LX/2DW;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/2DW;->A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/2DW;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ah;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AdO()LX/5nh;
    .locals 1

    new-instance v0, LX/5nh;

    invoke-direct {v0, p0}, LX/5nh;-><init>(LX/KAE;)V

    return-object v0
.end method

.method public final Ay2()LX/fJz;
    .locals 2

    const v1, 0x3bb19ce9

    const-class v0, LX/26j;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fJz;

    return-object v0
.end method

.method public final Azt()LX/WRz;
    .locals 2

    const v1, -0x7768f971

    const-class v0, LX/26k;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WRz;

    return-object v0
.end method

.method public final B4G()LX/12o;
    .locals 2

    const v1, -0x75db965b

    const-class v0, LX/1Uo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12o;

    return-object v0
.end method

.method public final B5l()LX/WNg;
    .locals 2

    const v1, -0x69ef4320

    const-class v0, LX/1Uu;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WNg;

    return-object v0
.end method

.method public final B5w()LX/4yw;
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/C5e;

    invoke-direct {v1, v0}, LX/C5e;-><init>(I)V

    const v0, 0x5c59a203

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    return-object v0
.end method

.method public final B83()Lcom/instagram/api/schemas/BaselReusableElements;
    .locals 2

    const v1, 0x1b58ae47

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoBaselReusableElements;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableElements;

    return-object v0
.end method

.method public final B84()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;
    .locals 2

    const v1, -0x32dc3dda    # -1.7171312E8f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoBaselTemplateInfoForIgApp;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    return-object v0
.end method

.method public final B85()Lcom/instagram/api/schemas/BaselVideoCompositionModel;
    .locals 2

    const v1, -0x6bbef2f4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoBaselVideoCompositionModel;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    return-object v0
.end method

.method public final BB5()LX/Np4;
    .locals 2

    const v1, 0x1b3d2bf2

    const-class v0, LX/26x;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Np4;

    return-object v0
.end method

.method public final BB9()LX/12p;
    .locals 2

    const v1, 0x4a578f0

    const-class v0, LX/26y;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12p;

    return-object v0
.end method

.method public final BBA()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;
    .locals 2

    const v1, 0x7358851d

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsBreakingCreatorInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    return-object v0
.end method

.method public final BHB()LX/12q;
    .locals 2

    const v1, 0x23eee70a

    const-class v0, LX/27a;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12q;

    return-object v0
.end method

.method public final BIp()LX/4zm;
    .locals 2

    const/16 v0, 0x14

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const v0, -0x282e2e41

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zm;

    return-object v0
.end method

.method public final BJi(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJk(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJl(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJm(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BMP()LX/8HI;
    .locals 2

    const v1, 0x31c6106c

    const-class v0, LX/27b;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8HI;

    return-object v0
.end method

.method public final BNQ()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;
    .locals 2

    const v1, -0x18d57f9

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsContextualHighlightInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    return-object v0
.end method

.method public final BSa()Ljava/util/List;
    .locals 2

    const v1, 0x2e1a9a03

    const-class v0, LX/27c;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BW8()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x33cbd44b    # -4.7230676E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bda()LX/12r;
    .locals 2

    const v1, 0x3832311d

    const-class v0, LX/27d;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12r;

    return-object v0
.end method

.method public final Bfj()Ljava/lang/String;
    .locals 1

    const v0, 0x740c6ba3

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5my;->A01(LX/KAE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bqp()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4ff7663f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C5e()LX/dok;
    .locals 2

    iget-object v0, p0, LX/2DW;->A03:LX/dok;

    if-nez v0, :cond_0

    const v1, -0x4acff737

    const-class v0, LX/8Bf;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/dok;

    :cond_0
    return-object v0
.end method

.method public final C9L()LX/12s;
    .locals 2

    const v1, 0x3326ce35

    const-class v0, LX/27f;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12s;

    return-object v0
.end method

.method public final CD9()Ljava/lang/String;
    .locals 1

    const v0, 0x43e79820

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CDD()Lcom/instagram/api/schemas/MusicInfo;
    .locals 2

    iget-object v0, p0, LX/2DW;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-nez v0, :cond_0

    const v1, -0x2e82c178

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    :cond_0
    return-object v0
.end method

.method public final CGx()LX/12t;
    .locals 2

    const v1, -0x5dd3fb64

    const-class v0, LX/27g;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12t;

    return-object v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A09(LX/NqU;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0D(LX/NqU;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 2

    iget-object v0, p0, LX/2DW;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-nez v0, :cond_0

    const v1, 0x4085d50c

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    :cond_0
    return-object v0
.end method

.method public final CJi()Lcom/instagram/api/schemas/OriginalityInfo;
    .locals 2

    iget-object v0, p0, LX/2DW;->A02:Lcom/instagram/api/schemas/OriginalityInfo;

    if-nez v0, :cond_0

    const v1, 0x130cea70

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOriginalityInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalityInfo;

    :cond_0
    return-object v0
.end method

.method public final CSn()LX/5aN;
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const v0, -0x7d481f68

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aN;

    return-object v0
.end method

.method public final Cas(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0I(LX/NqU;I)Z

    move-result v0

    return v0
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A07(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cb0(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2ag;->A00(LX/NqU;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2ag;->A0B(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cb2(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A01(LX/NqU;I)I

    move-result v0

    return v0
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cb5(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A03(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final Cc1()Ljava/lang/String;
    .locals 1

    const v0, -0x2427486e    # -1.22000865E17f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cc2()Ljava/util/List;
    .locals 2

    const v1, 0x1af89e2c

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTextInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;
    .locals 2

    iget-object v0, p0, LX/2DW;->A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    if-nez v0, :cond_0

    const v1, -0x624532db

    const-class v0, Lcom/instagram/model/shopping/clips/ImmutablePandoClipsShoppingInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    :cond_0
    return-object v0
.end method

.method public final Cl1()Ljava/lang/Boolean;
    .locals 1

    const v0, -0xc6c96da

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CmL()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x717278c6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;
    .locals 2

    const v1, -0xabff2ad

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-object v0
.end method

.method public final DBp()LX/12u;
    .locals 2

    const v1, -0x7266e443

    const-class v0, LX/27h;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/12u;

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DY0()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x47b4991d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DY2()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x39fa170a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dh6()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7612d378

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dj2()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x55447265

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2DW;->A2I(LX/5mr;)V

    return-void
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/5my;->A02(LX/2ct;LX/KAE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GLx(LX/NJf;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5mr;

    invoke-direct {v2, v1, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/2DW;->Ay2()LX/fJz;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/4ya;

    move-object/from16 v25, v1

    :goto_0
    invoke-virtual {v0}, LX/2DW;->Azt()LX/WRz;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/4ym;

    move-object/from16 v24, v1

    :goto_1
    invoke-virtual {v0}, LX/2DW;->B4G()LX/12o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/5dg;

    move-object/from16 v23, v1

    :goto_2
    invoke-virtual {v0}, LX/2DW;->B5l()LX/WNg;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/4yt;

    move-object/from16 v22, v1

    :goto_3
    invoke-virtual {v0}, LX/2DW;->B5w()LX/4yw;

    move-result-object v37

    invoke-virtual {v0}, LX/2DW;->B83()Lcom/instagram/api/schemas/BaselReusableElements;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    move-object/from16 v21, v1

    :goto_4
    invoke-virtual {v0}, LX/2DW;->B84()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    move-object/from16 v20, v1

    :goto_5
    invoke-virtual {v0}, LX/2DW;->B85()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v19, v1

    :goto_6
    invoke-virtual {v0}, LX/2DW;->BB5()LX/Np4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/4zh;

    move-object/from16 v18, v1

    :goto_7
    invoke-virtual {v0}, LX/2DW;->BB9()LX/12p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/5dq;

    move-object/from16 v17, v1

    :goto_8
    invoke-virtual {v0}, LX/2DW;->BBA()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    :goto_9
    invoke-virtual {v0}, LX/2DW;->BHB()LX/12q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5ee;

    :goto_a
    invoke-virtual {v0}, LX/2DW;->BIp()LX/4zm;

    move-result-object v34

    invoke-virtual {v0}, LX/2DW;->BMP()LX/8HI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5em;

    :goto_b
    invoke-virtual {v0}, LX/2DW;->BNQ()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    :goto_c
    invoke-virtual {v0}, LX/2DW;->BSa()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_0
    const/4 v12, 0x0

    goto :goto_c

    :cond_1
    const/4 v13, 0x0

    goto :goto_b

    :cond_2
    const/4 v14, 0x0

    goto :goto_a

    :cond_3
    const/4 v15, 0x0

    goto :goto_9

    :cond_4
    const/16 v17, 0x0

    goto :goto_8

    :cond_5
    const/16 v18, 0x0

    goto :goto_7

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x0

    :cond_e
    const v1, -0x33cbd44b    # -4.7230676E7f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v53

    invoke-virtual {v0}, LX/2DW;->Bda()LX/12r;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5ey;

    :goto_e
    const v1, 0x740c6ba3

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v61

    const v1, 0x4ff7663f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v54

    const v1, -0x47b4991d

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v55

    const v1, -0x39fa170a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v56

    const v1, 0x7612d378

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v57

    const v1, -0x55447265

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v58

    invoke-virtual {v0}, LX/2DW;->C5e()LX/dok;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4zu;

    :goto_f
    invoke-virtual {v0}, LX/2DW;->C9L()LX/12s;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5fl;

    :goto_10
    const v1, 0x43e79820

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v0}, LX/2DW;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/MusicInfoImpl;

    :goto_11
    invoke-virtual {v0}, LX/2DW;->CGx()LX/12t;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5hv;

    :goto_12
    invoke-virtual {v0}, LX/2DW;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/OriginalSoundData;

    :goto_13
    invoke-virtual {v0}, LX/2DW;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    :goto_14
    invoke-virtual {v0}, LX/2DW;->CSn()LX/5aN;

    move-result-object v41

    const v1, -0x2427486e    # -1.22000865E17f

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v63

    invoke-virtual {v0}, LX/2DW;->Cc2()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-static/range {v16 .. v16}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_f
    const/4 v4, 0x0

    goto :goto_14

    :cond_10
    const/4 v5, 0x0

    goto :goto_13

    :cond_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    goto :goto_11

    :cond_13
    const/4 v8, 0x0

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_16
    const/4 v3, 0x0

    :cond_17
    invoke-virtual {v0}, LX/2DW;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    :goto_16
    const v1, -0xc6c96da

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v59

    const v1, -0x717278c6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v60

    invoke-virtual {v0}, LX/2DW;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :goto_17
    invoke-virtual {v0}, LX/2DW;->DBp()LX/12u;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5it;

    :goto_18
    new-instance v26, LX/5aQ;

    move-object/from16 v40, v4

    move-object/from16 v42, v24

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v9

    move-object/from16 v49, v6

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v2

    move-object/from16 v64, v11

    move-object/from16 v65, v3

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v25

    move-object/from16 v32, v23

    move-object/from16 v33, v15

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v5

    move-object/from16 v27, v22

    invoke-direct/range {v26 .. v65}, LX/5aQ;-><init>(LX/WNg;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/fJz;LX/12o;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/4zm;LX/12r;LX/12s;LX/4yw;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/5aN;LX/WRz;LX/Np4;LX/12p;LX/12q;LX/8HI;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;LX/dok;LX/12t;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;LX/12u;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v26

    :cond_18
    const/4 v0, 0x0

    goto :goto_18

    :cond_19
    const/4 v1, 0x0

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    goto :goto_16
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/5my;->A02(LX/2ct;LX/KAE;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTClipsMetadataDict"

    return-object v0
.end method
