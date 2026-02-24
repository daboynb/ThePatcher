.class public final LX/1Sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1Sc;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/Ia2;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Sc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Sd;->A06:LX/1Sc;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    iput-object v0, p0, LX/1Sd;->A04:LX/Ia2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Sd;->A05:Ljava/util/Map;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1Sd;->A01:Landroid/content/Context;

    const/16 v1, 0x41

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Sd;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/1Sd;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Sd;->A00:Ljava/lang/String;

    const-string p0, "follow_unknown"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2wz;->A02:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/A30;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/1Sd;LX/2a5;LX/7IJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 38

    move-object/from16 v25, p17

    const/4 v9, 0x0

    move-object/from16 v6, p5

    iget-object v1, v6, LX/1Sd;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    move-object/from16 v5, p6

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p7

    iget-object v3, v4, LX/7IJ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v4}, LX/1Sc;->A01(LX/7IJ;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    invoke-static {v7}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/0KN;->A0N(LX/2a5;LX/7IJ;Ljava/lang/String;)LX/9aJ;

    move-result-object p0

    :goto_0
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v23

    if-nez p17, :cond_0

    invoke-static {v6}, LX/1Sd;->A00(LX/1Sd;)Ljava/lang/String;

    move-result-object v25

    :cond_0
    new-instance v8, LX/KnO;

    move-object/from16 v30, p12

    move-object/from16 v22, p11

    move-object/from16 v20, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v36, p18

    move-object/from16 v37, p19

    move-object/from16 v35, p16

    move-object/from16 v11, p3

    move-object/from16 v34, p15

    move-object/from16 v10, p2

    move-object/from16 v33, p14

    move-object/from16 v32, p13

    move-object/from16 v13, p4

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    invoke-direct/range {v8 .. v37}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v6, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2, v8}, LX/7GQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KnO;)LX/2NI;

    move-result-object v1

    invoke-static {v6}, LX/1Sd;->A00(LX/1Sd;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, LX/KnS;

    move/from16 p6, p20

    move-object/from16 v36, p1

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v37, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    invoke-direct/range {v34 .. v44}, LX/KnS;-><init>(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/9aJ;LX/1Sd;LX/2a5;LX/7IJ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1, v6}, LX/1Sd;->A03(LX/2NI;LX/1Sd;)V

    return-void

    :cond_1
    const/16 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/A30;LX/KnQ;LX/1Sd;)V
    .locals 7

    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    iget-object v0, p2, LX/KnQ;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/KnQ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f131027

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f134481

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v5, LX/HyK;

    invoke-direct/range {v5 .. v10}, LX/HyK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/AUM;->A00:LX/AUM;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/OLU;

    invoke-direct {v0, v1, p1, p2}, LX/OLU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A03(LX/2NI;LX/1Sd;)V
    .locals 5

    iget-object v0, p1, LX/1Sd;->A04:LX/Ia2;

    move-object v1, p0

    invoke-interface {p0}, LX/Lpv;->Ccx()I

    move-result v2

    const/4 p1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-interface/range {v0 .. v6}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method

.method private final A04(LX/2a5;LX/2a4;LX/2a4;Z)V
    .locals 4

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, p0, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne p2, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {v2, p1}, LX/2ab;->A0H(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v2, v1}, LX/2ab;->A0I(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {p1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/2ab;->A0J(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v2, v1}, LX/2ab;->A0J(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, p2}, LX/430;->Fxg(LX/2a4;)V

    invoke-virtual {p1, p3}, LX/2a5;->A0A(LX/2a4;)V

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-eq p3, v0, :cond_1

    invoke-static {v2, p1, p4}, LX/1SX;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v0

    sget-object v3, LX/2a4;->A06:LX/2a4;

    if-ne v0, v3, :cond_3

    sget-object v0, LX/2a4;->A04:LX/2a4;

    if-ne p2, v0, :cond_3

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DYt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq p2, v0, :cond_4

    if-ne p2, v3, :cond_0

    :cond_4
    if-eqz p4, :cond_0

    invoke-static {v2, p1}, LX/2ab;->A0K(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v2, v1}, LX/2ab;->A0L(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {p1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/2ab;->A0M(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v2, v1}, LX/2ab;->A0M(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/KnO;)LX/2NI;
    .locals 46

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/1Sd;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v13, v0, LX/KnO;->A0R:Ljava/lang/String;

    iget-object v12, v0, LX/KnO;->A0P:Ljava/lang/String;

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, LX/KnO;->A0K:Ljava/lang/String;

    const-string v1, "follow_unknown"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/1Sd;->A00(LX/1Sd;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v0, LX/KnO;->A01:LX/4vm;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/KnO;->A02:LX/3vR;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/KnO;->A0A:Ljava/lang/Double;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/KnO;->A0O:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/KnO;->A00:LX/2ly;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/KnO;->A0S:Lorg/json/JSONObject;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/KnO;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/KnO;->A0J:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/KnO;->A0M:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/KnO;->A0L:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/KnO;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/KnO;->A0F:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/KnO;->A0E:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/KnO;->A09:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v15, v0, LX/KnO;->A08:Ljava/lang/Boolean;

    iget-object v11, v0, LX/KnO;->A0I:Ljava/lang/String;

    iget-object v10, v0, LX/KnO;->A0H:Ljava/lang/String;

    iget-object v9, v0, LX/KnO;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/KnO;->A0B:Ljava/lang/Integer;

    iget-object v7, v0, LX/KnO;->A0D:Ljava/lang/Long;

    iget-object v6, v0, LX/KnO;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/KnO;->A07:Ljava/lang/Boolean;

    iget-object v4, v0, LX/KnO;->A06:Ljava/lang/Boolean;

    iget-object v3, v0, LX/KnO;->A0Q:Ljava/lang/String;

    iget-object v2, v0, LX/KnO;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/KnO;->A05:LX/4mZ;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/KnO;

    move-object/from16 v30, v7

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v34, v26

    move-object/from16 v35, v21

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v6

    move-object/from16 v44, v3

    move-object/from16 v45, v24

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    move-object/from16 v21, v22

    move-object/from16 v22, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v45}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v2, v14, LX/1Sd;->A01:Landroid/content/Context;

    iget-object v1, v14, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/7GQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KnO;)LX/2NI;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    iput-object v0, v4, LX/1Sd;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095100003a23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Sd;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xde

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, LX/1Sd;->A00(LX/1Sd;)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x0

    new-instance v5, LX/KnO;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    invoke-direct/range {v5 .. v34}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/1Sd;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v5}, LX/7GQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KnO;)LX/2NI;

    move-result-object v1

    const v0, 0x18b6e73f

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/2ly;LX/A30;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 43

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v11, p0

    iget-object v1, v11, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v5

    move-object/from16 v12, p9

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v4}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    sget-object v13, LX/7IJ;->A05:LX/7IJ;

    sget-object v0, LX/2a4;->A06:LX/2a4;

    :goto_0
    invoke-static {v0}, LX/JlI;->A00(LX/2a4;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v11, v12, v0, v3}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    invoke-static/range {p29 .. p29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v14, p10

    move-object/from16 v10, p7

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move/from16 v26, p30

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v25, p28

    move-object/from16 v24, p27

    move-object/from16 v22, p25

    move-object/from16 v21, p23

    move-object/from16 v20, p22

    move-object/from16 v19, p21

    move-object/from16 v23, p20

    move-object/from16 v18, p19

    invoke-static/range {v6 .. v26}, LX/1Sd;->A01(Landroid/content/Context;LX/A30;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/1Sd;LX/2a5;LX/7IJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    sget-object v23, LX/1Sd;->A06:LX/1Sc;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v31, p11

    move-object/from16 v29, p8

    move-object/from16 v27, p6

    move-object/from16 v24, p2

    move-object/from16 v35, p15

    move-object/from16 v42, p26

    move-object/from16 v40, p24

    move-object/from16 v38, p18

    move-object/from16 v37, p17

    move-object/from16 v36, p16

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v30, v13

    move-object/from16 v33, v17

    move-object/from16 v39, v18

    move-object/from16 v41, v22

    invoke-virtual/range {v23 .. v42}, LX/1Sc;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;LX/7IJ;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7IJ;->A06:LX/7IJ;

    if-ne v13, v0, :cond_0

    sget-object v0, LX/3Vp;->A02:LX/3Vp;

    invoke-virtual {v0, v1, v8}, LX/3Vp;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    return-void

    :cond_1
    sget-object v13, LX/7IJ;->A06:LX/7IJ;

    invoke-static {v12}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    invoke-static {v12}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DYt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2a4;->A04:LX/2a4;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/2a4;->A05:LX/2a4;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/2a4;->A07:LX/2a4;

    goto/16 :goto_0

    :cond_4
    sget-object v13, LX/7IJ;->A0A:LX/7IJ;

    sget-object v0, LX/2a4;->A06:LX/2a4;

    goto/16 :goto_0
.end method

.method public final A08(Landroid/content/Context;LX/A30;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    const/4 v2, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-virtual/range {v0 .. v30}, LX/1Sd;->A07(Landroid/content/Context;LX/2ly;LX/A30;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final A09(Landroid/content/Context;LX/2a5;)V
    .locals 31

    const/4 v2, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-virtual/range {v0 .. v30}, LX/1Sd;->A07(Landroid/content/Context;LX/2ly;LX/A30;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final A0A(LX/00W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v2, LX/bix;

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v9}, LX/bix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0B(LX/A30;LX/2a5;LX/7IJ;LX/2a4;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p4

    invoke-virtual {v5, v6, v1, v0}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    iget-object v0, v5, LX/1Sd;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    invoke-static/range {v0 .. v20}, LX/1Sd;->A01(Landroid/content/Context;LX/A30;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/1Sd;LX/2a5;LX/7IJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7HV;

    invoke-virtual {v0}, LX/7HV;->A00()LX/2rX;

    move-result-object v2

    iget-boolean v0, p1, LX/7GT;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5a3;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/7GT;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5a3;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7GT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/5a3;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, LX/7GT;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/5a3;->A04:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, LX/7GT;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5a3;->A0L:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p1, LX/7GT;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object v1, v2, LX/5a3;->A00:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, LX/2a5;->A03()V

    :cond_3
    iget-object v0, p1, LX/7GT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/5a3;->A07:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/7GT;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/5a3;->A0P:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, LX/7GT;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/5a3;->A0K:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p1, LX/7GT;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/5a3;->A0I:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p1, LX/7GT;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/5a3;->A0G:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p1, LX/7GT;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/5a3;->A0H:Ljava/lang/Boolean;

    :cond_9
    iget-object v3, p1, LX/7GT;->A0C:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bea()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/7HW;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuP(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {p2}, LX/2ab;->A0R(LX/2a5;)V

    :cond_a
    iget-object v3, p1, LX/7GT;->A0A:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bea()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/7HW;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuP(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {p2}, LX/2ab;->A0R(LX/2a5;)V

    :cond_b
    iget-object v0, p1, LX/7GT;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/5a3;->A0O:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p1, LX/7GT;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/5a3;->A05:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p1, LX/7GT;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/5a3;->A0R:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p1, LX/7GT;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/5a3;->A0V:Ljava/lang/Integer;

    :cond_f
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, LX/5a3;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    invoke-static {v1, v0}, LX/2cy;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, p1, LX/7GT;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ba;->A04(LX/2a5;)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {p2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, LX/8gk;

    invoke-direct {v0, v1}, LX/8gk;-><init>(LX/Nq6;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_10
    iget-boolean v1, p1, LX/7GT;->A0G:Z

    iget-boolean v0, p1, LX/7GT;->A0H:Z

    invoke-virtual {p0, p2, p3, v1, v0}, LX/1Sd;->A0G(LX/2a5;Ljava/lang/String;ZZ)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(LX/2a5;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    :goto_0
    invoke-virtual {p0, p1, v0, v4}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2a4;->A07:LX/2a4;

    goto :goto_0
.end method

.method public final A0E(LX/2a5;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fxg(LX/2a4;)V

    return-void
.end method

.method public final A0F(LX/2a5;LX/2a4;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Sd;->A04(LX/2a5;LX/2a4;LX/2a4;Z)V

    return-void
.end method

.method public final A0G(LX/2a5;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    sget-object v2, LX/2a4;->A07:LX/2a4;

    :goto_0
    iget-object v1, p0, LX/1Sd;->A05:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object v2, LX/2a4;->A05:LX/2a4;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2a4;->A06:LX/2a4;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fxg(LX/2a4;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, v3}, LX/1Sd;->A04(LX/2a5;LX/2a4;LX/2a4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0H(LX/2a5;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2a4;->A04:LX/2a4;

    invoke-virtual {p0, p1, v0, v5}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    :cond_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, LX/7GQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/355;

    invoke-direct {v0, v1, p1, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2, p0}, LX/1Sd;->A03(LX/2NI;LX/1Sd;)V

    return-void
.end method
