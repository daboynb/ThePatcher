.class public final LX/0cN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0dZ;

.field public static A05:LX/0cY;

.field public static A06:Ljava/util/Set;

.field public static A07:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1qg;

.field public final A03:LX/0cO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0cN;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x42

    new-instance v1, LX/AEj;

    invoke-direct {v1, p2, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0cO;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cO;

    iput-object v0, p0, LX/0cN;->A03:LX/0cO;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x786cb314

    invoke-virtual {v1, v0, v2}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    iput-object v0, p0, LX/0cN;->A02:LX/1qg;

    return-void
.end method

.method public static final A00(LX/0dZ;LX/0cN;Ljava/util/Set;Z)V
    .locals 9

    iget-object v0, p1, LX/0cN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/A28;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long p0, v0

    const-string/jumbo v1, "trigger_id"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "pass"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "CLASH_MANAGEMENT"

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/A28;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/util/Set;)V
    .locals 19

    const/4 v6, 0x0

    new-instance v3, LX/0cP;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v2}, LX/0cP;-><init>(LX/0cN;Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v15, LX/0cQ;->A00:LX/0cQ;

    new-instance v12, LX/0cR;

    invoke-direct {v12, v0}, LX/0cR;-><init>(LX/0cN;)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v18}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v11

    iget-object v8, v0, LX/0cN;->A00:Landroid/content/Context;

    const-string v3, "QPLoginInterstitial"

    new-instance v9, LX/6pA;

    invoke-direct {v9, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LX/0cN;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v4, 0x39

    const/16 v3, 0x2a

    new-instance v5, LX/9ig;

    invoke-direct {v5, v0, v4, v3}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    new-instance v14, LX/0cW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/0cX;->A02:Landroid/util/SparseIntArray;

    invoke-static {v10}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v3

    new-instance v12, LX/0cX;

    invoke-direct {v12, v3}, LX/0cX;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    const/4 v4, 0x1

    new-instance v3, LX/9kn;

    invoke-direct {v3, v5, v4}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    new-instance v7, LX/0cY;

    invoke-direct/range {v7 .. v15}, LX/9ls;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;LX/JaF;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Cum;LX/B69;)V

    sput-object v7, LX/0cN;->A05:LX/0cY;

    invoke-interface {v7}, LX/Rvo;->GPF()V

    iget-object v0, v0, LX/0cN;->A03:LX/0cO;

    const-string/jumbo v4, "source"

    iget-object v3, v0, LX/0cO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v0, LX/9lr;->A01:I

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v0, "fire_quick_promotion_triggers"

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v0, LX/0cN;->A05:LX/0cY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v2, v1}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, LX/0cN;->A07:Z

    sget-object v1, LX/0cN;->A06:Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "launchNextInterstitial"

    invoke-direct {p0, v0, v1}, LX/0cN;->A01(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0cN;->A03:LX/0cO;

    iget-boolean v0, v2, LX/9lr;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/9lr;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    iget v0, v2, LX/9lr;->A01:I

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9lr;->A00:Z

    :cond_0
    const-string/jumbo v0, "getQPLoginInterstitial"

    invoke-direct {p0, v0, p1}, LX/0cN;->A01(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
