.class public final LX/ZFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2a5;

.field public A02:LX/VKM;

.field public A03:LX/diz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/app/Activity;

.field public final A0F:LX/9Tv;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/5Id;

.field public final A0I:LX/9fW;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZFg;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZFg;->A0E:Landroid/app/Activity;

    iput-object p2, p0, LX/ZFg;->A0F:LX/9Tv;

    iput-object p6, p0, LX/ZFg;->A0M:Ljava/lang/String;

    iput-object p4, p0, LX/ZFg;->A0H:LX/5Id;

    iput-object p5, p0, LX/ZFg;->A0I:LX/9fW;

    iput-boolean p7, p0, LX/ZFg;->A0N:Z

    const v0, 0x7f136141

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFg;->A07:Ljava/lang/String;

    sget-object v0, LX/VKM;->A03:LX/VKM;

    iput-object v0, p0, LX/ZFg;->A02:LX/VKM;

    new-instance v0, LX/aau;

    invoke-direct {v0}, LX/aau;-><init>()V

    iput-object v0, p0, LX/ZFg;->A03:LX/diz;

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/ZFg;->A00:F

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZFg;->A0J:Ljava/util/Map;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/ca8;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZFg;->A0K:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/ca8;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZFg;->A0L:LX/B69;

    return-void
.end method

.method public static final A00(LX/AeZ;LX/ZFg;)LX/2lR;
    .locals 17

    move-object/from16 v3, p1

    invoke-direct {v3}, LX/ZFg;->A02()Z

    move-result v6

    invoke-virtual {v3}, LX/ZFg;->A05()Ljava/util/Map;

    move-result-object v5

    iget-object v9, v3, LX/ZFg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    iget-object v1, v3, LX/ZFg;->A0J:Ljava/util/Map;

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    invoke-virtual {v0, v1}, LX/2ly;->A0F(Ljava/util/Map;)V

    iget-object v2, v3, LX/ZFg;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZAv;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x121e3a85

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x0

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/ZAv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAv;

    invoke-virtual {v0, v5}, LX/ZAv;->A07(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v3, LX/ZFg;->A01:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x654

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    :cond_1
    invoke-direct {v3}, LX/ZFg;->A02()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_4

    new-instance v11, LX/Ugh;

    invoke-direct {v11, v3}, LX/Ugh;-><init>(LX/ZFg;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v6, v3, LX/ZFg;->A0E:Landroid/app/Activity;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/aYl;

    invoke-direct {v0, v3, v1}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_2
    invoke-static {v6}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/ZFg;->A05()Ljava/util/Map;

    move-result-object v16

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v3, LX/ZFg;->A0F:LX/9Tv;

    iget-object v15, v3, LX/ZFg;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/ZFg;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v14, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    new-instance v5, LX/OGF;

    invoke-direct/range {v5 .. v16}, LX/OGF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/OGF;->A04()V

    return-object v7

    :cond_3
    iget-object v6, v3, LX/ZFg;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/ZFg;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AeV;

    if-eqz p0, :cond_5

    invoke-virtual {v3, v10}, LX/ZFg;->A04(LX/AeZ;)LX/RW2;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :goto_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/ZFg;->A0E:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v0, 0x2

    new-instance v1, LX/WcR;

    invoke-direct {v1, v3, v0}, LX/WcR;-><init>(Ljava/lang/Object;I)V

    move-object v0, v7

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    const/4 v1, 0x7

    new-instance v0, LX/aYl;

    invoke-direct {v0, v3, v1}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/2lR;->A0S(LX/Yaw;)V

    return-object v7

    :cond_5
    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, v3, LX/ZFg;->A0E:Landroid/app/Activity;

    invoke-virtual {v3, v2}, LX/ZFg;->A04(LX/AeZ;)LX/RW2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/ZFg;LX/diz;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/ZFg;->A09(LX/diz;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void
.end method

.method private final A02()Z
    .locals 8

    iget-boolean v0, p0, LX/ZFg;->A0D:Z

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v5, p0, LX/ZFg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8300c900020038L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83016100020050L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, LX/ZFg;->A03(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, LX/ZFg;->A03(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/ZFg;->A0I:LX/9fW;

    sget-object v0, LX/9fW;->A03:LX/9fW;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ZFg;->A02:LX/VKM;

    sget-object v0, LX/VKM;->A04:LX/VKM;

    if-ne v1, v0, :cond_6

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016100040509L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    return v4

    :cond_1
    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jmn;->DkD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9fW;->A0H:LX/9fW;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9fW;->A0J:LX/9fW;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9fW;->A0I:LX/9fW;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016100030508L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8300c900010037L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8301610001004fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83017100010055L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, LX/ZFg;->A03(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100c900000242L

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, LX/ZFg;->A03(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016100000507L

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, LX/ZFg;->A03(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101710000057eL

    goto :goto_0

    :cond_6
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101610005050aL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    return v6

    :cond_7
    return v6
.end method

.method private final A03(Lorg/json/JSONArray;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZFg;->A0I:LX/9fW;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/AeZ;)LX/RW2;
    .locals 33

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    iget-object v12, v1, LX/ZFg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ZFg;->A01:LX/2a5;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/ZFg;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/ZFg;->A0F:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/ZFg;->A03:LX/diz;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    new-instance v10, LX/aat;

    invoke-direct {v10, v3, v0}, LX/aat;-><init>(LX/diz;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/ZFg;->A02:LX/VKM;

    move-object/from16 v31, v0

    iget-boolean v0, v1, LX/ZFg;->A0C:Z

    move/from16 v29, v0

    iget-object v0, v1, LX/ZFg;->A0H:LX/5Id;

    move-object/from16 v30, v0

    iget-object v9, v1, LX/ZFg;->A0I:LX/9fW;

    iget-object v8, v1, LX/ZFg;->A0J:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ZFg;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v15, v1, LX/ZFg;->A0B:Z

    iget-object v2, v1, LX/ZFg;->A02:LX/VKM;

    sget-object v0, LX/VKM;->A04:LX/VKM;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/9fW;->A03:LX/9fW;

    if-ne v9, v0, :cond_1

    iget-boolean v0, v1, LX/ZFg;->A0C:Z

    if-nez v0, :cond_1

    sget-object v0, LX/Ysk;->A00:LX/Ysk;

    invoke-virtual {v0, v12}, LX/Ysk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v1, LX/ZFg;->A0E:Landroid/app/Activity;

    iget-object v13, v1, LX/ZFg;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/ZFg;->A06:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v6, ""

    sget-object v1, LX/XHU;->A05:LX/XHU;

    const v0, 0x7f13616c

    invoke-static {v14, v1, v0}, LX/XDy;->A00(Landroid/content/Context;LX/XHU;I)LX/XzR;

    move-result-object v5

    sget-object v1, LX/XHU;->A06:LX/XHU;

    const v0, 0x7f13616e

    invoke-static {v14, v1, v0}, LX/XDy;->A00(Landroid/content/Context;LX/XHU;I)LX/XzR;

    move-result-object v4

    sget-object v1, LX/XHU;->A04:LX/XHU;

    const v0, 0x7f13616b

    invoke-static {v14, v1, v0}, LX/XDy;->A00(Landroid/content/Context;LX/XHU;I)LX/XzR;

    move-result-object v3

    sget-object v1, LX/XHU;->A03:LX/XHU;

    const v0, 0x7f13616a

    invoke-static {v14, v1, v0}, LX/XDy;->A00(Landroid/content/Context;LX/XHU;I)LX/XzR;

    move-result-object v2

    sget-object v1, LX/XHU;->A02:LX/XHU;

    const v0, 0x7f136169

    invoke-static {v14, v1, v0}, LX/XDy;->A00(Landroid/content/Context;LX/XHU;I)LX/XzR;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/XzR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/XHU;->A07:LX/XHU;

    const v0, 0x7f13616d

    invoke-static {v14, v1, v0}, LX/XDy;->A00(Landroid/content/Context;LX/XHU;I)LX/XzR;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/RK9;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/RK9;->A01:Ljava/lang/Integer;

    new-instance v2, LX/YBZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, v2, LX/YBZ;->A04:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/YBZ;->A03:Ljava/lang/Boolean;

    iput-object v3, v2, LX/YBZ;->A06:Ljava/util/List;

    new-instance v0, LX/Rdc;

    invoke-direct {v0, v13}, LX/Rdc;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/YBZ;->A02:LX/Rdc;

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    new-instance v0, LX/Rdc;

    invoke-direct {v0, v7}, LX/Rdc;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/YBZ;->A01:LX/Rdc;

    new-instance v0, LX/Rdc;

    invoke-direct {v0, v6}, LX/Rdc;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/YBZ;->A00:LX/Rdc;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/YBZ;->A05:Ljava/util/HashMap;

    iput-object v2, v1, LX/RK9;->A00:LX/YBZ;

    :goto_0
    const v26, 0x3f333333    # 0.7f

    const/16 v27, 0x1

    move-object/from16 v13, p1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move/from16 v28, v15

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    invoke-static/range {v12 .. v29}, LX/XDo;->A00(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;LX/VKM;LX/5Id;LX/9fW;LX/dip;LX/RK9;LX/RLR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)LX/RW2;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05()Ljava/util/Map;
    .locals 11

    invoke-direct {p0}, LX/ZFg;->A02()Z

    move-result v10

    iget-object v0, p0, LX/ZFg;->A0F:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/ZFg;->A0H:LX/5Id;

    iget-object v9, p0, LX/ZFg;->A02:LX/VKM;

    iget-object v6, p0, LX/ZFg;->A0M:Ljava/lang/String;

    iget-object v3, p0, LX/ZFg;->A0I:LX/9fW;

    iget-boolean v5, p0, LX/ZFg;->A0N:Z

    iget-object v2, p0, LX/ZFg;->A0J:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v8, "location"

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/JKD;->A0v:LX/JKD;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/OBm;->A00(LX/JKD;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v7}, LX/a61;->A01(LX/5Id;)LX/X8L;

    move-result-object v7

    invoke-static {v7}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0xe2

    if-ne v1, v0, :cond_4

    const/16 v0, 0xec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/a61;->A00(LX/VKM;)LX/X6o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ig_object_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "navigation_chain"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x248

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v10, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "preloading_enabled"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_3

    move-object v3, v2

    :cond_3
    const-string v0, "is_e2ee"

    invoke-static {v0, v3, v4}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A06()V
    .locals 1

    invoke-direct {p0}, LX/ZFg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZFg;->A09:Z

    :cond_0
    return-void
.end method

.method public final synthetic A07()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void
.end method

.method public final A08(LX/VKM;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ZFg;->A02:LX/VKM;

    return-void
.end method

.method public final A09(LX/diz;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ZFg;->A03:LX/diz;

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ZFg;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
