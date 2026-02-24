.class public final LX/0oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Edl;
.implements LX/Dgl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdsPrefetchController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0mO;

.field public A04:LX/0oD;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0oC;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0oC;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0oC;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/0oC;->A04:LX/0oD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, v0, LX/0oD;->A00:Ljava/lang/String;

    iput-object p2, v0, LX/0oD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/0oD;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const-string/jumbo v2, "not_resumed_or_not_activated"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prefetch skipped: reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 87

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onCreateView called, isPrefetchEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0oC;->A08:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/0oC;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Lc;->A00:LX/8El;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    sget-object v2, LX/5Lc;->A00:LX/8El;

    invoke-virtual {v0, v2}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ph;->A02(LX/8El;)LX/4zq;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v2}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v12

    iget-object v8, v1, LX/0oC;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v30

    sget-object v7, LX/BAd;->A00:LX/BAd;

    sget-object v22, Lcom/instagram/clips/intf/ClipsViewerSource;->A3K:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v27, LX/VAg;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    sget-object v25, LX/JQP;->A00:LX/JQP;

    new-instance v5, LX/5Ma;

    invoke-direct {v5, v7, v3}, LX/5Ma;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;)V

    const-string v4, "clips_viewer_clips_tab"

    invoke-static/range {v30 .. v30}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v21, LX/AvO;->A00:LX/AvO;

    sget-object v29, LX/Eb7;->A00:LX/Eb7;

    new-instance v0, LX/9yl;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v31, v5

    move-object/from16 v32, v12

    move-object/from16 v33, v4

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move/from16 v43, v6

    invoke-direct/range {v19 .. v43}, LX/5Me;-><init>(Landroid/content/Context;LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4zq;LX/JaH;LX/Jat;LX/Ism;LX/3z1;LX/5Ma;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v3, v0, LX/9yl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/9yl;->A02:Landroid/content/Context;

    iput-object v4, v0, LX/9yl;->A0B:Ljava/lang/String;

    iput-object v5, v0, LX/9yl;->A07:LX/5Ma;

    iput-object v10, v0, LX/9yl;->A06:LX/9lv;

    iput-object v9, v0, LX/9yl;->A04:LX/4zq;

    iput-object v12, v0, LX/9yl;->A08:LX/0hJ;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, LX/9yl;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810ed3002259a5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iput-boolean v4, v0, LX/9yl;->A0E:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x820ed3002a1d7fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    iput-wide v4, v0, LX/9yl;->A01:J

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x20810ed3002459a7L    # 4.071157869106774E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iput-boolean v4, v0, LX/9yl;->A0F:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x820ed300261d7dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v7, v4

    iput v7, v0, LX/9yl;->A00:I

    const/16 v5, 0x3a

    new-instance v4, LX/Ggr;

    invoke-direct {v4, v0, v5}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iput-object v4, v0, LX/9yl;->A0D:LX/B69;

    const-string v17, ""

    move-object/from16 v4, v17

    iput-object v4, v0, LX/9yl;->A0A:Ljava/lang/String;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v4, v0, LX/9yl;->A09:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v1, LX/0oC;->A05:Ljava/lang/String;

    new-instance v4, LX/UyJ;

    invoke-direct {v4, v1}, LX/UyJ;-><init>(LX/0oC;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v31, LX/3z7;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/5Lk;

    invoke-direct {v8, v3}, LX/5Lk;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v5, "clips_prefetch"

    invoke-static {v5}, LX/5Ll;->A00(Ljava/lang/String;)LX/0hK;

    move-result-object v7

    new-instance v5, LX/9lu;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v26}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8, v7, v5, v9}, LX/0hM;->A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;

    move-result-object v37

    new-instance v14, LX/7nQ;

    invoke-direct {v14}, LX/7nQ;-><init>()V

    new-instance v40, LX/7nJ;

    invoke-direct/range {v40 .. v40}, LX/7nJ;-><init>()V

    sget-object v13, LX/0lT;->A09:LX/0lT;

    new-instance v36, LX/7oQ;

    invoke-direct/range {v36 .. v36}, LX/7oQ;-><init>()V

    new-instance v42, LX/7oR;

    invoke-direct/range {v42 .. v42}, LX/7oR;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v41, LX/0lV;->A01:LX/0lV;

    new-instance v27, LX/7fH;

    invoke-direct/range {v27 .. v27}, LX/7fH;-><init>()V

    new-instance v10, LX/0lL;

    invoke-direct {v10, v6}, LX/0lL;-><init>(Z)V

    new-instance v29, LX/0lY;

    invoke-direct/range {v29 .. v29}, LX/0lY;-><init>()V

    new-instance v9, LX/BI9;

    invoke-direct {v9, v6}, LX/BI9;-><init>(I)V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    sget-object v20, LX/1wn;->A00:LX/1wn;

    sget-object v25, LX/0lZ;->A02:LX/0lZ;

    sget-object v35, LX/0mB;->A00:LX/0mB;

    sget-object v26, LX/0mC;->A02:LX/0mC;

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0mI;->A00(Lcom/instagram/common/session/UserSession;)LX/0mJ;

    move-result-object v39

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v7, 0x811085001a619fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v7, 0x811087000061beL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static/range {v16 .. v16}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, LX/0mM;

    invoke-direct {v4, v14, v5}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    move-object v14, v4

    :cond_1
    const v52, 0x7fffffff

    new-instance v4, LX/0mO;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v30, v13

    move-object/from16 v32, v18

    move-object/from16 v33, v0

    move-object/from16 v34, v14

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v12

    move/from16 v51, v6

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move/from16 v64, v6

    move/from16 v65, v6

    move/from16 v66, v6

    move/from16 v67, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v74, v6

    move/from16 v75, v6

    move/from16 v76, v11

    move/from16 v77, v6

    move/from16 v78, v6

    move/from16 v79, v6

    move/from16 v80, v6

    move/from16 v81, v6

    move/from16 v82, v6

    move/from16 v83, v6

    move/from16 v84, v6

    move/from16 v85, v6

    move/from16 v86, v6

    move-object/from16 v19, v3

    move-object/from16 v24, v15

    move-object/from16 v28, v2

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v86}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v4, v1, LX/0oC;->A03:LX/0mO;

    iput-boolean v11, v1, LX/0oC;->A07:Z

    iget-object v0, v1, LX/0oC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAS;

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/AAS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final EWZ(LX/2vw;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onFeedRequestFinished, isPrefetchEnabled: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/0oC;->A08:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headloadFeedRequestPending: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oC;->A0B:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0oC;->A0B:Z

    iget-boolean v0, p0, LX/0oC;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "feed_request_finished"

    iget-object v0, p1, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0oC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, LX/0oC;->A0B:Z

    return-void
.end method

.method public final EWa(LX/2vw;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2vw;->A02()Z

    move-result v1

    iput-boolean v1, p0, LX/0oC;->A0B:Z

    iget-boolean v0, p0, LX/0oC;->A08:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0oC;->A09:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "feed_request_started"

    iget-object v0, p1, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0oC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_prefetch"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oC;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oC;->A03:LX/0mO;

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oC;->A0A:Z

    iget-object v1, p0, LX/0oC;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/0oC;->A04:LX/0oD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oC;->A0A:Z

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
