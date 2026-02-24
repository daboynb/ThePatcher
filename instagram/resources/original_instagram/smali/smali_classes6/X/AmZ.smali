.class public final LX/AmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojy;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/68E;

.field public A03:LX/Oli;

.field public A04:LX/2K2;

.field public A05:LX/Lqk;

.field public A06:LX/Ohg;

.field public A07:LX/An2;

.field public A08:LX/Axy;

.field public A09:LX/Anu;

.field public A0A:LX/Anq;

.field public A0B:LX/AnK;

.field public A0C:LX/AmT;


# virtual methods
.method public final A00(LX/68E;LX/Oli;LX/Lqk;LX/Ohg;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v2, p0

    iput-object v0, v2, LX/AmZ;->A06:LX/Ohg;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/AmZ;->A05:LX/Lqk;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/AmZ;->A02:LX/68E;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/AmZ;->A03:LX/Oli;

    iget-object v4, v2, LX/AmZ;->A00:LX/9lp;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iget-object v0, v0, LX/6D3;->A00:LX/68a;

    iget-object v13, v0, LX/68a;->A00:LX/HBJ;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oli;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/68M;

    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    iget-object v5, v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    :goto_0
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v2, LX/AmZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b040022466eL    # 3.033760004997402E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/AnJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x14

    new-instance v0, LX/696;

    invoke-direct {v0, v12, v3}, LX/696;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/AnJ;->A00:LX/B69;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/AnK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/AnK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AnR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/AnR;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v4, LX/AnR;->A05:Z

    iput-object v1, v4, LX/AnR;->A01:LX/AnJ;

    iget-object v11, v6, LX/68M;->A00:LX/6mx;

    const/4 v10, 0x0

    move-object v14, v10

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/2K0;->A00(Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v9

    instance-of v8, v13, LX/Mbb;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, LX/AnJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/AnU;->A04:LX/AnU;

    :goto_1
    invoke-static {v0}, LX/AnV;->A00(LX/AnU;)D

    move-result-wide v0

    invoke-static {v10, v0, v1, v7}, LX/AnV;->A01(LX/AnW;DZ)LX/AnX;

    move-result-object v7

    if-nez v5, :cond_1

    instance-of v0, v13, LX/6TA;

    if-eqz v0, :cond_2

    move v0, v9

    :goto_2
    if-nez v8, :cond_0

    invoke-static {v11, v12}, LX/2K1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    :cond_0
    new-instance v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v5, v0, v9}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    :cond_1
    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v0

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/AnY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AnY;->A03:LX/AnX;

    iput-object v6, v1, LX/AnY;->A01:LX/68M;

    iput-object v13, v1, LX/AnY;->A00:LX/HBJ;

    iput-object v5, v1, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iput-object v0, v1, LX/AnY;->A04:LX/Pau;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/AnR;->A03:LX/AWJ;

    new-instance v1, LX/3nl;

    invoke-direct {v1, v10, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v1, v4, LX/AnR;->A04:LX/NsU;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/AnK;->A01:LX/AnR;

    iput-object v1, v3, LX/AnK;->A02:LX/NsU;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/AmZ;->A0B:LX/AnK;

    new-instance v0, LX/Anq;

    invoke-direct {v0}, LX/Anq;-><init>()V

    iput-object v0, v2, LX/AmZ;->A0A:LX/Anq;

    return-void

    :cond_2
    invoke-static {v11}, LX/DQN;->A00(LX/6mx;)Z

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    sget-object v0, LX/AnU;->A03:LX/AnU;

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    sget-object v0, LX/AnU;->A02:LX/AnU;

    goto :goto_1

    :cond_5
    sget-object v0, LX/AnU;->A04:LX/AnU;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final Akw()Z
    .locals 1

    iget-object v0, p0, LX/AmZ;->A09:LX/Anu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Anu;->A03()LX/6C7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6C7;->Akw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DJw()Z
    .locals 1

    iget-object v0, p0, LX/AmZ;->A09:LX/Anu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Anu;->A03()LX/6C7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6C7;->DJw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DkM()Z
    .locals 6

    iget-object v5, p0, LX/AmZ;->A09:LX/Anu;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/AmZ;->A0B:LX/AnK;

    if-nez v0, :cond_0

    const-string/jumbo v0, "stagedCreationRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AnK;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnY;

    iget-object v0, v0, LX/AnY;->A03:LX/AnX;

    iget-wide v3, v0, LX/AnX;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5}, LX/Anu;->A03()LX/6C7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6C7;->DkM()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final EoX(J)V
    .locals 1

    iget-object v0, p0, LX/AmZ;->A09:LX/Anu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Anu;->A03()LX/6C7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6C7;->EoX(J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic F3x()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, LX/AmZ;->A0B:LX/AnK;

    if-nez v0, :cond_0

    const-string/jumbo v0, "stagedCreationRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AnK;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnY;

    iget-object v0, v0, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 14

    iget-object v0, p0, LX/AmZ;->A09:LX/Anu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Anu;->A03()LX/6C7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6C7;->onBackPressed()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/AmZ;->A0B:LX/AnK;

    const-string/jumbo v5, "stagedCreationRepository"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AnK;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AnY;

    iget-object v0, v4, LX/AnY;->A03:LX/AnX;

    iget-object v0, v0, LX/AnX;->A01:LX/AnW;

    iget-object v1, v0, LX/AnW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AmZ;->A0C:LX/AmT;

    iget-object v0, v0, LX/AmT;->A00:LX/AmY;

    iget-object v0, v0, LX/AmY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K4;

    iget-object v0, v1, LX/2K4;->A00:LX/2K5;

    iget-boolean v0, v0, LX/2K5;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2K4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/2K4;->A01:LX/2K6;

    iget-boolean v0, v0, LX/2K6;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, v4, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v4, LX/AnY;->A01:LX/68M;

    iget-object v1, v0, LX/68M;->A00:LX/6mx;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A67:LX/6mx;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6mx;->A0h:LX/6mx;

    if-ne v1, v0, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/AmZ;->A0B:LX/AnK;

    if-eqz v0, :cond_6

    sget-object v13, LX/AnU;->A04:LX/AnU;

    iget-object v5, v0, LX/AnK;->A01:LX/AnR;

    const/4 v0, 0x0

    iput-object v0, v5, LX/AnR;->A02:Ljava/lang/Integer;

    iget-object v4, v5, LX/AnR;->A03:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/AnY;

    invoke-static {v13}, LX/AnV;->A00(LX/AnU;)D

    move-result-wide v0

    iget-boolean v3, v5, LX/AnR;->A05:Z

    iget-object v2, v8, LX/AnY;->A03:LX/AnX;

    iget-object v7, v2, LX/AnX;->A01:LX/AnW;

    invoke-static {v7, v0, v1, v3}, LX/AnV;->A01(LX/AnW;DZ)LX/AnX;

    move-result-object v9

    iget-object v12, v8, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v11, v5, LX/AnR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/AnY;->A01:LX/68M;

    iget-object v10, v0, LX/68M;->A00:LX/6mx;

    iget-object v3, v8, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v9, LX/AnX;->A01:LX/AnW;

    iget-object v2, v0, LX/AnW;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v10, v11, v3, v12, v0}, LX/LdB;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    move-result-object v3

    iget-object v2, v8, LX/AnY;->A01:LX/68M;

    iget-object v1, v8, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v8, LX/AnY;->A04:LX/Pau;

    invoke-static {v1, v2, v3, v9, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StagedCreationRepository - handleJumpToStage() from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_5
    iget-object v0, p0, LX/AmZ;->A0A:LX/Anq;

    if-nez v0, :cond_7

    const-string/jumbo v5, "creationSelectedMediaRepository"

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/Anq;->A01:LX/AWJ;

    sget-object v0, LX/Br0;->A00:LX/Br0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0
.end method
