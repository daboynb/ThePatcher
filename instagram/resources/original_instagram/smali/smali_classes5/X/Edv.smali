.class public final LX/Edv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luo;
.implements LX/Lmn;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

.field public A01:LX/FDn;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ejs;

.field public final A05:LX/Ejx;

.field public final A06:LX/B69;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 73

    const/4 v12, 0x0

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, LX/Edv;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/Edv;->A02:Landroidx/fragment/app/Fragment;

    sget-object v13, LX/Edx;->A0f:LX/Lfu;

    sget-object v14, LX/Edx;->A0g:LX/Lfu;

    sget-object v15, LX/Edx;->A0q:LX/Lfu;

    sget-object v16, LX/Edx;->A0R:LX/Lfu;

    sget-object v17, LX/Edx;->A0n:LX/Lfu;

    sget-object v18, LX/Edx;->A0O:LX/Lfu;

    sget-object v19, LX/Edx;->A07:LX/Lfu;

    sget-object v20, LX/Edx;->A08:LX/Lfu;

    sget-object v21, LX/Edx;->A0V:LX/Lfu;

    sget-object v22, LX/Edx;->A0J:LX/Lfu;

    sget-object v23, LX/Edx;->A0z:LX/Lfu;

    sget-object v24, LX/Edx;->A0c:LX/Lfu;

    sget-object v25, LX/Edx;->A0M:LX/Lfu;

    sget-object v26, LX/Edx;->A0u:LX/Lfu;

    sget-object v27, LX/Edx;->A0Q:LX/Lfu;

    sget-object v28, LX/Edx;->A0F:LX/Lfu;

    sget-object v29, LX/Edx;->A0N:LX/Lfu;

    sget-object v30, LX/Edx;->A0T:LX/Lfu;

    filled-new-array/range {v13 .. v30}, [LX/Lfu;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/Edv;->A07:Ljava/util/List;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ec60000593fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/Ejr;->A00(Lcom/instagram/common/session/UserSession;)LX/Ejs;

    move-result-object v3

    :goto_0
    iput-object v3, v0, LX/Edv;->A04:LX/Ejs;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LX/Edv;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A3A()Z

    move-result v35

    const/4 v5, 0x0

    sget-object v4, LX/Ejv;->A09:LX/Ejv;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v46, v12

    move/from16 v47, v12

    move/from16 v48, v12

    move/from16 v49, v12

    move/from16 v50, v12

    move/from16 v51, v12

    move/from16 v52, v12

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move/from16 v56, v12

    move/from16 v57, v12

    move/from16 v58, v12

    move/from16 v59, v12

    move/from16 v60, v12

    move/from16 v61, v12

    move/from16 v62, v12

    move/from16 v63, v12

    move/from16 v64, v12

    move/from16 v65, v12

    move/from16 v66, v12

    move/from16 v67, v12

    move/from16 v68, v12

    move/from16 v69, v12

    move/from16 v70, v12

    move/from16 v71, v12

    move/from16 v72, v12

    invoke-direct/range {v3 .. v72}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Ejv;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5Qs;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v3, v0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/16 v4, 0x13

    new-instance v3, LX/Gi1;

    invoke-direct {v3, v0, v4}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v0, LX/Edv;->A06:LX/B69;

    new-instance v3, LX/Ejx;

    invoke-direct {v3, v1, v2}, LX/Ejx;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v3, v0, LX/Edv;->A05:LX/Ejx;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 72

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Edv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3A()Z

    move-result v34

    const/4 v4, 0x0

    sget-object v3, LX/Ejv;->A09:LX/Ejv;

    const/4 v11, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v11

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v11

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    invoke-direct/range {v2 .. v71}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Ejv;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5Qs;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v1, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-static {v1}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    check-cast p1, LX/3Q6;

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.MediaStickerDrawableIntf"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/CHp;

    iget-object v3, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0a:Z

    invoke-interface {v4}, LX/CHp;->CSj()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/LYq;->$redex_init_class:LX/LYq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0u:Z

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/CHp;->C8v()LX/6dy;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    if-ne v1, v0, :cond_1

    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0E:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0R:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0O:Z

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0W:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_0

    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0s:Z

    goto :goto_0
.end method

.method public static final A02(LX/Edv;)V
    .locals 40

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Edv;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    const-string v1, "story_v0"

    sget-object v18, LX/Bgt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v2, 0x16de2490

    invoke-virtual {v0, v2, v10}, LX/G25;->markerStart(II)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const-string v5, "config_type"

    invoke-virtual {v0, v2, v10, v5, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Edv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lfu;

    iget-object v0, v3, LX/Edv;->A08:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FDn;

    invoke-virtual {v3, v11}, LX/Edv;->DiE(LX/Lfu;)Z

    move-result v16

    iget-object v0, v6, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_1

    sget-object v0, LX/Edx;->A0f:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A06:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0q:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0R:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0n:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A07:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A08:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0V:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0J:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0r:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0w:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0t:LX/Lfu;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Edx;->A0i:LX/Lfu;

    if-eq v11, v0, :cond_5

    :cond_1
    :goto_1
    sget-object v0, LX/Edx;->A0f:LX/Lfu;

    if-ne v11, v0, :cond_3

    xor-int/lit8 v4, v16, 0x1

    iget-object v1, v6, LX/FDn;->A18:LX/EKk;

    iget-boolean v0, v1, LX/EKk;->A01:Z

    if-eq v0, v4, :cond_2

    iput-boolean v4, v1, LX/EKk;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EKk;->A00(LX/EKk;Z)V

    :cond_2
    iget-object v1, v6, LX/FDn;->A17:LX/EKk;

    if-eqz v1, :cond_3

    if-nez v16, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKk;->A00:Z

    invoke-static {v1, v0}, LX/EKk;->A00(LX/EKk;Z)V

    :cond_3
    sget-object v0, LX/Edx;->A0T:LX/Lfu;

    if-ne v11, v0, :cond_4

    if-nez v16, :cond_4

    iget-object v0, v6, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/FDn;->A0G:LX/NZC;

    if-nez v0, :cond_4

    iget-object v12, v6, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e53000757aeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Fd4()V

    new-instance v0, LX/NZC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/FDn;->A0G:LX/NZC;

    iget-object v6, v6, LX/FDn;->A0w:Landroid/app/Activity;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-static {v6, v12, v4, v0}, LX/NZC;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v14, v6, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/FDn;->A2O:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v15

    iget-object v4, v6, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v4}, LX/2MH;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/FDn;->A1L:LX/Luo;

    sget-object v0, LX/Edx;->A0R:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, LX/2O9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_2
    iget-object v0, v6, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ae5

    invoke-static {v1, v12, v0, v13}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_7
    invoke-static {v6}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    iput-boolean v0, v4, LX/2MH;->A03:Z

    iget-object v0, v4, LX/2MH;->A00:LX/Ode;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ode;->F8U()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/Edx;->A0n:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Edx;->A0V:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Edx;->A0J:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14, v1}, LX/FDn;->A0U(Lcom/instagram/common/session/UserSession;LX/Luo;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Edx;->A0t:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Edx;->A0i:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Edx;->A0r:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/FDn;->A11:LX/9Tv;

    invoke-static {v0, v14, v1}, LX/FDn;->A0T(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Luo;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_9
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, LX/G25;->A0Y(II)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ec60000593fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v4, "story_v2"

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/G25;->markerStart(II)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0O:Z

    move/from16 v39, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0w:Z

    move/from16 v38, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0v:Z

    move/from16 v37, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0u:Z

    move/from16 v36, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0h:Z

    move/from16 v35, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0W:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0k:Z

    move/from16 v33, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0o:Z

    move/from16 v32, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0N:Z

    move/from16 v31, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0z:Z

    move/from16 v30, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A06:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v29, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A09:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v28, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0x:Z

    move/from16 v27, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0d:Z

    move/from16 v26, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0y:Z

    move/from16 v25, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0f:Z

    move/from16 v24, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0R:Z

    move/from16 v23, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0q:Z

    move/from16 v21, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0r:Z

    move/from16 v20, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0n:Z

    move/from16 v19, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A16:Z

    move/from16 v18, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A13:Z

    move/from16 v17, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0U:Z

    move/from16 v16, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Z:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Y:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v10, 0x1

    :cond_b
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A00:I

    if-gtz v0, :cond_c

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0H:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0G:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0I:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    iget-boolean v14, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    iget-boolean v9, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0b:Z

    iget-boolean v6, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0l:Z

    iget-boolean v7, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0i:Z

    iget-boolean v8, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0g:Z

    iget-boolean v13, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0L:Z

    iget-boolean v5, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0s:Z

    iget-boolean v12, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0J:Z

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    const/4 v11, 0x0

    if-lez v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    new-instance v4, LX/4R6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v22

    iput-boolean v0, v4, LX/4R6;->A02:Z

    iput-boolean v15, v4, LX/4R6;->A03:Z

    move/from16 v0, v37

    iput-boolean v0, v4, LX/4R6;->A04:Z

    move/from16 v0, v36

    iput-boolean v0, v4, LX/4R6;->A05:Z

    move/from16 v0, v38

    iput-boolean v0, v4, LX/4R6;->A06:Z

    iput-boolean v12, v4, LX/4R6;->A07:Z

    iput-boolean v14, v4, LX/4R6;->A08:Z

    iput-boolean v13, v4, LX/4R6;->A09:Z

    move/from16 v0, v31

    iput-boolean v0, v4, LX/4R6;->A0A:Z

    move/from16 v0, v39

    iput-boolean v0, v4, LX/4R6;->A0B:Z

    move/from16 v0, v23

    iput-boolean v0, v4, LX/4R6;->A0C:Z

    move/from16 v0, v16

    iput-boolean v0, v4, LX/4R6;->A0D:Z

    move/from16 v0, v25

    iput-boolean v0, v4, LX/4R6;->A0E:Z

    iput-boolean v11, v4, LX/4R6;->A0F:Z

    move/from16 v0, v34

    iput-boolean v0, v4, LX/4R6;->A0G:Z

    iput-boolean v10, v4, LX/4R6;->A0H:Z

    move/from16 v0, v27

    iput-boolean v0, v4, LX/4R6;->A0I:Z

    move/from16 v0, v30

    iput-boolean v0, v4, LX/4R6;->A0J:Z

    move-object/from16 v0, v29

    iput-object v0, v4, LX/4R6;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/4R6;->A01:Lcom/instagram/model/mediatype/ProductType;

    iput-boolean v9, v4, LX/4R6;->A0K:Z

    move/from16 v0, v26

    iput-boolean v0, v4, LX/4R6;->A0L:Z

    move/from16 v0, v24

    iput-boolean v0, v4, LX/4R6;->A0M:Z

    iput-boolean v8, v4, LX/4R6;->A0N:Z

    move/from16 v0, v35

    iput-boolean v0, v4, LX/4R6;->A0O:Z

    iput-boolean v7, v4, LX/4R6;->A0P:Z

    move/from16 v0, v33

    iput-boolean v0, v4, LX/4R6;->A0Q:Z

    iput-boolean v6, v4, LX/4R6;->A0R:Z

    move/from16 v0, v17

    iput-boolean v0, v4, LX/4R6;->A0S:Z

    move/from16 v0, v19

    iput-boolean v0, v4, LX/4R6;->A0T:Z

    move/from16 v0, v32

    iput-boolean v0, v4, LX/4R6;->A0U:Z

    move/from16 v0, v20

    iput-boolean v0, v4, LX/4R6;->A0V:Z

    move/from16 v0, v21

    iput-boolean v0, v4, LX/4R6;->A0W:Z

    move/from16 v0, v18

    iput-boolean v0, v4, LX/4R6;->A0X:Z

    iput-boolean v5, v4, LX/4R6;->A0Y:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Edv;->A04:LX/Ejs;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/Ejs;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/23S;

    :goto_3
    const-string v5, "CaptureRuleSystem"

    if-eqz v6, :cond_33

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_14

    sget-object v0, LX/72N;->A0D:LX/72N;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/4R9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/4R9;->A00:Ljava/util/List;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(checkXpostContentCompatibility) resultList="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/Edv;->A01:LX/FDn;

    if-eqz v5, :cond_12

    instance-of v4, v6, LX/4R9;

    if-eqz v4, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, LX/FDn;->A0g:Ljava/util/List;

    check-cast v6, LX/4R9;

    iget-object v0, v6, LX/4R9;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v5}, LX/FDn;->A16()Z

    move-result v0

    iget-object v3, v5, LX/FDn;->A1j:LX/2MH;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    if-eqz v4, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v3, LX/2MH;->A03:Z

    iget-object v0, v3, LX/2MH;->A00:LX/Ode;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ode;->F8U()V

    :cond_12
    :goto_6
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/G25;->A0Y(II)V

    :cond_13
    return-void

    :cond_14
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_35

    check-cast v6, LX/3kt;

    iget-object v8, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/CBz;

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(CCP)\n  featureState="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  config="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v4, LX/4R6;->A0B:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v8, LX/CBz;->A07:Z

    if-nez v0, :cond_15

    sget-object v0, LX/72N;->A0H:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, v4, LX/4R6;->A06:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/CBz;->A04:Z

    if-nez v0, :cond_16

    sget-object v0, LX/72N;->A0A:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, v4, LX/4R6;->A04:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v8, LX/CBz;->A02:Z

    if-nez v0, :cond_17

    sget-object v0, LX/72N;->A09:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, v4, LX/4R6;->A05:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v8, LX/CBz;->A03:Z

    if-nez v0, :cond_18

    sget-object v0, LX/72N;->A0f:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v4, LX/4R6;->A0O:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v8, LX/CBz;->A0J:Z

    if-nez v0, :cond_19

    sget-object v0, LX/72N;->A0b:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v0, v4, LX/4R6;->A0G:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v8, LX/CBz;->A0C:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/72N;->A0N:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v0, v4, LX/4R6;->A0Q:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v8, LX/CBz;->A0K:Z

    if-nez v0, :cond_1b

    sget-object v0, LX/72N;->A0d:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, v4, LX/4R6;->A0U:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v8, LX/CBz;->A0N:Z

    if-nez v0, :cond_1c

    sget-object v0, LX/72N;->A0i:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, v4, LX/4R6;->A0A:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v8, LX/CBz;->A06:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/72N;->A0G:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, v4, LX/4R6;->A0J:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v8, LX/CBz;->A0F:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/72N;->A0T:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v0, v4, LX/4R6;->A0I:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v8, LX/CBz;->A0E:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/72N;->A0S:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, v4, LX/4R6;->A0L:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v8, LX/CBz;->A0G:Z

    if-nez v0, :cond_20

    sget-object v0, LX/72N;->A0V:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, v4, LX/4R6;->A0E:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v8, LX/CBz;->A0A:Z

    if-nez v0, :cond_21

    sget-object v0, LX/72N;->A0L:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v4, LX/4R6;->A0M:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v8, LX/CBz;->A0I:Z

    if-nez v0, :cond_22

    sget-object v0, LX/72N;->A0a:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v4, LX/4R6;->A0C:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, LX/CBz;->A08:Z

    if-nez v0, :cond_23

    sget-object v0, LX/72N;->A0J:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, v4, LX/4R6;->A02:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v8, LX/CBz;->A00:Z

    if-nez v0, :cond_24

    sget-object v0, LX/72N;->A03:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v0, v4, LX/4R6;->A0W:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v8, LX/CBz;->A0P:Z

    if-nez v0, :cond_25

    sget-object v0, LX/72N;->A0k:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v0, v4, LX/4R6;->A0V:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v8, LX/CBz;->A0O:Z

    if-nez v0, :cond_26

    sget-object v0, LX/72N;->A0j:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v0, v4, LX/4R6;->A0T:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v8, LX/CBz;->A0M:Z

    if-nez v0, :cond_27

    sget-object v0, LX/72N;->A0h:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v0, v4, LX/4R6;->A0X:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v8, LX/CBz;->A0Q:Z

    if-nez v0, :cond_28

    sget-object v0, LX/72N;->A0n:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, v4, LX/4R6;->A0S:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v8, LX/CBz;->A0L:Z

    if-nez v0, :cond_29

    sget-object v0, LX/72N;->A0g:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-boolean v0, v4, LX/4R6;->A0D:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v8, LX/CBz;->A09:Z

    if-nez v0, :cond_2a

    sget-object v0, LX/72N;->A0K:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v4, LX/4R6;->A0H:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v8, LX/CBz;->A0D:Z

    if-nez v0, :cond_2b

    sget-object v0, LX/72N;->A0O:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v0, v4, LX/4R6;->A03:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v8, LX/CBz;->A01:Z

    if-nez v0, :cond_2c

    sget-object v0, LX/72N;->A06:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v0, v4, LX/4R6;->A08:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v8, LX/CBz;->A05:Z

    if-nez v0, :cond_2d

    sget-object v0, LX/72N;->A0B:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v9, v4, LX/4R6;->A01:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v9, v0, :cond_31

    iget-boolean v0, v8, LX/CBz;->A0H:Z

    if-nez v0, :cond_2e

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81108000016188L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/72N;->A02:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_7
    invoke-static {v9}, LX/45C;->A00(Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v0

    if-ne v0, v10, :cond_2f

    iget-boolean v0, v8, LX/CBz;->A0H:Z

    if-nez v0, :cond_2f

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81108000006187L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/72N;->A0Z:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-boolean v0, v4, LX/4R6;->A0F:Z

    if-eqz v0, :cond_30

    iget-boolean v0, v8, LX/CBz;->A0B:Z

    if-nez v0, :cond_30

    sget-object v0, LX/72N;->A0M:LX/72N;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v6, LX/4R7;->A00:LX/4R7;

    goto/16 :goto_5

    :cond_31
    if-eqz v9, :cond_2f

    goto :goto_7

    :cond_32
    new-instance v6, LX/4R9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/4R9;->A00:Ljava/util/List;

    goto/16 :goto_4

    :cond_33
    const-string v0, "(checkXpostContentCompatibility) config==null"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_34
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    :cond_0
    return-void
.end method

.method public final AAe(LX/Lfu;LX/FDn;)V
    .locals 2

    iget-object v0, p0, LX/Edv;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic AKX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AKY()V
    .locals 0

    invoke-direct {p0}, LX/Edv;->A00()V

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    return-object v0
.end method

.method public final AmI()V
    .locals 2

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0p:Z

    return-void
.end method

.method public final DiE(LX/Lfu;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-interface {p1, v0}, LX/Lfu;->DiF(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z

    move-result v0

    return v0
.end method

.method public final E9D()V
    .locals 2

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0b:Z

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A10:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final ED5(Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A00:I

    iget-object v2, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0I:Z

    iget-object v2, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0G:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p0, LX/Edv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    const-string v1, "CaptureRuleSystem"

    if-nez v0, :cond_4

    const-string v0, "The sponsor User model is missing from UserCache, which will block crossposting to FB because we cannot check the sponsor\'s eligibility"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DjV()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "The sponsor User model is missing the is_sponsor_enabled_for_branded_content_crossposting_to_fb field, which will block crossposting to FB"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Edv;->A05:LX/Ejx;

    sget-object v0, LX/3S7;->A08:LX/3S7;

    invoke-virtual {v1, v0}, LX/Ejx;->A00(LX/3S7;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ELr(Z)V
    .locals 1

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0C:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final ETE()V
    .locals 2

    iget-object v0, p0, LX/Edv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dky;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/Edv;->A05:LX/Ejx;

    if-nez v0, :cond_0

    sget-object v0, LX/3S7;->A09:LX/3S7;

    :goto_0
    invoke-virtual {v1, v0}, LX/Ejx;->A00(LX/3S7;)V

    return-void

    :cond_0
    sget-object v0, LX/3S7;->A0A:LX/3S7;

    goto :goto_0
.end method

.method public final EUT()V
    .locals 0

    invoke-direct {p0}, LX/Edv;->A00()V

    return-void
.end method

.method public final EUk(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V
    .locals 1

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final EeS(Z)V
    .locals 1

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A12:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final EkE(Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V
    .locals 3

    iget-object v2, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/RLo;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfo;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0H:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ElS()V
    .locals 2

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget-object v0, p0, LX/Edv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3A()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0y:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final Enb(Z)V
    .locals 2

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A11:Z

    iput-boolean p1, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0B:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final Eqm(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V
    .locals 1

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    return-void
.end method

.method public final Ern(Z)V
    .locals 1

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0t:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final EsW(Z)V
    .locals 1

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0S:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final EsX()V
    .locals 2

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Y:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final FBu(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5q0;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0b:Z

    :cond_0
    :goto_0
    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/CGM;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0o:Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, LX/3Q6;

    if-eqz v1, :cond_5

    move-object v2, p1

    check-cast v2, LX/3Q6;

    invoke-virtual {v2}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CHP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0N:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CHn;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0h:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CHp;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v3}, LX/Edv;->A01(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/CHz;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/CHz;

    iget-boolean v0, v0, LX/CHz;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0L:Z

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/CIL;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0s:Z

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, LX/3Q6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/2VT;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0W:Z

    goto :goto_0

    :cond_8
    move-object v0, p1

    if-eqz v1, :cond_9

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    instance-of v0, v0, LX/CIp;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Q:Z

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/CJL;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0k:Z

    goto/16 :goto_0

    :cond_b
    move-object v2, p1

    instance-of v0, p1, LX/CJN;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/CJN;

    iget-object v0, v0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-ne v0, v3, :cond_c

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0T:Z

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/CJO;

    if-eqz v0, :cond_d

    check-cast v2, LX/CJO;

    iget-object v0, v2, LX/CJO;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-ne v0, v3, :cond_d

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0U:Z

    goto/16 :goto_0

    :cond_d
    move-object v4, p1

    instance-of v0, p1, LX/3Q4;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/3Q4;

    iget-object v2, v0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v2

    :goto_1
    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    if-eq v2, v0, :cond_f

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0j:Z

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto :goto_1

    :cond_f
    move-object v2, p1

    instance-of v0, p1, LX/OoA;

    if-eqz v0, :cond_10

    check-cast v2, LX/OoA;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0m:Z

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/CJP;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0F:Z

    goto/16 :goto_0

    :cond_11
    instance-of v5, p1, LX/2H3;

    if-eqz v5, :cond_12

    move-object v0, p1

    check-cast v0, LX/2H3;

    iget-object v2, v0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eq v0, v3, :cond_12

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-ne v0, v3, :cond_20

    :cond_12
    if-eqz v1, :cond_15

    move-object v2, p1

    check-cast v2, LX/3Q6;

    iget-object v0, v2, LX/3Q6;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/CJp;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CJz;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    :cond_15
    if-eqz v5, :cond_16

    move-object v0, p1

    check-cast v0, LX/2H3;

    iget-object v0, v0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-ne v0, v3, :cond_16

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0V:Z

    goto/16 :goto_0

    :cond_16
    move-object v0, p1

    if-eqz v1, :cond_17

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    :cond_17
    invoke-static {p1}, LX/CKL;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0M:Z

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/CKM;

    if-nez v0, :cond_19

    if-eqz v1, :cond_1a

    move-object v0, p1

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CKO;

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0e:Z

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/3Q3;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0n:Z

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, LX/CKP;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0X:Z

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1}, LX/CKL;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0P:Z

    goto/16 :goto_0

    :cond_1d
    instance-of v1, p1, LX/3R4;

    if-nez v1, :cond_1e

    instance-of v0, p1, LX/Cht;

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/CKL;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0d:Z

    if-eqz v1, :cond_0

    check-cast v4, LX/3R4;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/3R4;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0c:Z

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0r:Z

    goto/16 :goto_0
.end method

.method public final FC1(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5q0;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0b:Z

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A10:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/CGM;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0o:Z

    goto :goto_0

    :cond_2
    instance-of v3, p1, LX/3Q6;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CHn;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0h:Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CHp;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, LX/Edv;->A01(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/CHz;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/CHz;

    iget-boolean v0, v0, LX/CHz;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0L:Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/CIL;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0s:Z

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, LX/3Q6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/2VT;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0W:Z

    goto :goto_0

    :cond_7
    move-object v0, p1

    if-eqz v3, :cond_8

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_8
    instance-of v0, v0, LX/CIp;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Q:Z

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/CJL;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0k:Z

    goto :goto_0

    :cond_a
    move-object v4, p1

    instance-of v0, p1, LX/CJO;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/CJO;

    iget-object v0, v0, LX/CJO;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0U:Z

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/CJN;

    if-eqz v0, :cond_c

    check-cast v4, LX/CJN;

    iget-object v0, v4, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0T:Z

    goto/16 :goto_0

    :cond_c
    move-object v1, p1

    instance-of v0, p1, LX/OoA;

    if-eqz v0, :cond_d

    check-cast v1, LX/OoA;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0m:Z

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/3Q4;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/3Q4;

    iget-object v4, v0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v1, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eq v0, v1, :cond_f

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    if-eq v1, v0, :cond_f

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0j:Z

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    instance-of v0, p1, LX/CJP;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0F:Z

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/2H3;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/2H3;

    iget-object v0, v0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-ne v0, v1, :cond_1c

    :cond_11
    if-eqz v3, :cond_14

    move-object v1, p1

    check-cast v1, LX/3Q6;

    iget-object v0, v1, LX/3Q6;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/CJp;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CJz;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    :cond_14
    invoke-static {p1}, LX/CKL;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0M:Z

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/CKM;

    if-nez v0, :cond_16

    if-eqz v3, :cond_17

    move-object v0, p1

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CKO;

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0e:Z

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/3Q3;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0n:Z

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/CKP;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0X:Z

    goto/16 :goto_0

    :cond_19
    invoke-static {p1}, LX/CKL;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0P:Z

    goto/16 :goto_0

    :cond_1a
    instance-of v1, p1, LX/3R4;

    if-nez v1, :cond_1b

    instance-of v0, p1, LX/Cht;

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/CKL;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0d:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0c:Z

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0r:Z

    goto/16 :goto_0
.end method

.method public final FCn(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0p:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/CKL;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Cfu;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5E8;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3R0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/CKL;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5q0;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FHK()V
    .locals 2

    iget-object v1, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A16:Z

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void
.end method

.method public final FjU(LX/3O0;)V
    .locals 4

    iget-object v3, p0, LX/Edv;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ec60000593fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Edv;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->start()Z

    :cond_0
    iget-object v0, p1, LX/3O0;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-static {v3}, LX/Dky;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/Edv;->A05:LX/Ejx;

    if-nez v0, :cond_1

    sget-object v0, LX/3S7;->A09:LX/3S7;

    :goto_0
    invoke-virtual {v1, v0}, LX/Ejx;->A00(LX/3S7;)V

    invoke-static {p0}, LX/Edv;->A02(LX/Edv;)V

    return-void

    :cond_1
    sget-object v0, LX/3S7;->A0A:LX/3S7;

    goto :goto_0
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fkx()LX/3O0;
    .locals 2

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    new-instance v1, LX/3O0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3O0;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GBA(LX/FDn;)V
    .locals 0

    iput-object p1, p0, LX/Edv;->A01:LX/FDn;

    return-void
.end method
