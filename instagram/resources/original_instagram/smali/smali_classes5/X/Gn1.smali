.class public abstract LX/Gn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0"

    iput-object v0, p0, LX/Gn1;->A01:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/Gn1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V
    .locals 4

    instance-of v0, p8, LX/1Rt;

    if-eqz v0, :cond_1

    move-object v0, p8

    check-cast v0, LX/1Rt;

    iget-object v0, v0, LX/1Rt;->A00:LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fx_access_library"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x14d

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v3, p8, LX/Gn1;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_0
    const-string v0, "event"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-class v1, LX/FlR;

    invoke-static {p1}, LX/58J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlS;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FlR;

    const-string v0, "item_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-class v0, LX/FlT;

    invoke-static {v0, p3}, LX/FlS;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FlT;

    const-string v0, "target_credential_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-class v0, LX/FlU;

    invoke-static {v0, p2}, LX/FlS;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FlU;

    const-string v0, "target_app_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-class v0, LX/FlV;

    invoke-static {v0, p4}, LX/FlS;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FlV;

    const-string v0, "target_device_item_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p8, LX/Gn1;->A01:Ljava/lang/String;

    const-string v0, "version_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "table_join_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs A01([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v3, p1

    rem-int/lit8 v1, v3, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A02()LX/1KX;
    .locals 4

    instance-of v0, p0, LX/1Rt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const-wide v2, 0x203bea790726bL

    new-instance v1, LX/1KX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-wide v2, v1, LX/1KX;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    sget-object v0, LX/1Rs;->A02:LX/1Rs;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    const v3, 0x332134ad

    invoke-static {p4}, LX/1KX;->A00(Ljava/util/Map;)I

    move-result v2

    iget-object v1, v0, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    sget-object v0, LX/1Rs;->A03:LX/1Rs;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    const v3, 0x332134ad

    invoke-static {p4}, LX/1KX;->A00(Ljava/util/Map;)I

    move-result v2

    iget-object v1, v0, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    sget-object v0, LX/1Rs;->A0B:LX/1Rs;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    const v2, 0x3321363d

    iget-object v1, v0, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v5, p3

    sget-object v2, LX/1Rs;->A04:LX/1Rs;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v10}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {v10}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/Gn1;->A02()LX/1KX;

    move-result-object v2

    const v11, 0x332134ad

    invoke-static {v9}, LX/1KX;->A00(Ljava/util/Map;)I

    move-result v12

    iget-object v10, v2, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_1

    invoke-interface {v10, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "platform"

    const-string v0, "Android"

    invoke-interface {v10, v11, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "app_id"

    iget-wide v14, v2, LX/1KX;->A00:J

    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "app_source"

    invoke-interface {v10, v11, v12, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/58J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-interface {v10, v11, v12, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_source"

    if-nez p3, :cond_0

    const-string v5, ""

    :cond_0
    invoke-interface {v10, v11, v12, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "logging_version"

    const-string v0, "3.0"

    invoke-interface {v10, v11, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v9, v2, v12}, LX/1KX;->A01(Ljava/util/Map;LX/1KX;I)V

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/1Rs;->A05:LX/1Rs;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    const v3, 0x332134ad

    invoke-static {p2}, LX/1KX;->A00(Ljava/util/Map;)I

    move-result v2

    iget-object v1, v0, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const-string v2, "INSTAGRAM_WITH_LITE_PROVIDER"

    sget-object v0, LX/1Rs;->A0C:LX/1Rs;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v7, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v1

    const v0, 0x3321363d

    invoke-virtual {v1, p2, v0}, LX/1KX;->A02(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const-string v2, "INSTAGRAM_WITH_LITE_PROVIDER"

    sget-object v0, LX/1Rs;->A0D:LX/1Rs;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v7, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    const v2, 0x3321363d

    iget-object v1, v0, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
