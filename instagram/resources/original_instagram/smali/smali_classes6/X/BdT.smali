.class public final LX/BdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2hn; = null

.field public static A01:Z = false

.field public static final A02:LX/BdT;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BdT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BdT;->A02:LX/BdT;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/BdT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/BdT;->A04:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "original_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "original_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;
    .locals 17

    move-object/from16 v0, p1

    const/4 v6, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 p2, p0

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v1}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v7, p7

    if-eqz p7, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string/jumbo v2, "afterAccountSwitch"

    const v1, 0x2c30001

    invoke-virtual {v3, v1, v2}, LX/G25;->A0r(ILjava/lang/String;)V

    const/16 v1, 0x10f4

    invoke-virtual {v3, v1, v6}, LX/G25;->endAllMarkers(SZ)V

    :cond_0
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1xp;->A06:LX/1yu;

    iget-object v2, v1, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v1, LX/FSo;->A00:LX/FSo;

    invoke-virtual {v1, v2, v6}, LX/FSo;->A00(Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    if-eqz p7, :cond_2

    const/16 v1, 0x259

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v8

    monitor-enter v8

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "normal_login"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v15}, LX/1xp;->A04(LX/2a5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 p0, 0x0

    move-object/from16 v14, p6

    if-nez p7, :cond_f

    invoke-static {v13}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v1

    iget-object v10, v1, LX/2np;->A03:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/2np;->A03(Ljava/lang/String;)V

    :cond_3
    invoke-static {v13}, LX/2yo;->A00(LX/LjV;)LX/2yq;

    move-result-object v12

    invoke-static {v3}, LX/2yo;->A00(LX/LjV;)LX/2yq;

    move-result-object v11

    invoke-virtual {v12}, LX/2yq;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v11, v1}, LX/2yq;->A07(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12}, LX/2yq;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v11, v1}, LX/2yq;->A0A(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v12}, LX/2yq;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v11, v1}, LX/2yq;->A0B(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v12}, LX/2yq;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v11, v1}, LX/2yq;->A08(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12}, LX/2yq;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v11}, LX/2yq;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v10, v11, LX/2yq;->A01:Ljava/lang/String;

    :cond_8
    invoke-virtual {v12}, LX/2yq;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v11, v1}, LX/2yq;->A09(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v12}, LX/2yq;->A06()V

    const/16 v1, 0x32d

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "loginType"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    const-string/jumbo v12, "module_name"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v12, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v16

    invoke-static {v13}, LX/2uo;->A00(LX/LjV;)LX/1su;

    move-result-object v13

    invoke-static {v3}, LX/2uo;->A00(LX/LjV;)LX/1su;

    move-result-object v12

    iget-object v1, v13, LX/1su;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/1su;->A01:Ljava/lang/String;

    if-nez v10, :cond_c

    const-string/jumbo v10, "transferWwwClaim3_empty"

    goto :goto_2

    :cond_c
    const-string/jumbo v2, "transferWwwClaim3_"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_d
    :goto_2
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "0"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v12, v11}, LX/1su;->A00(Ljava/lang/String;)V

    iget-object v1, v13, LX/1su;->A00:Ljava/lang/String;

    iput-object v1, v12, LX/1su;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iput-object v10, v12, LX/1su;->A01:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v1, v16

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "reason"

    invoke-virtual {v2, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/2kx;->A00:LX/2kx;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/MEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, LX/2kx;->A0K(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    :goto_3
    if-eqz p8, :cond_10

    invoke-static {v3}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v2

    if-eqz p4, :cond_12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/6rr;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v1, 0x258

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v11}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    check-cast v1, LX/1yq;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/1yq;->A02:LX/1xx;

    iget-object v1, v10, LX/1xx;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v10}, LX/1xx;->A01(LX/1xx;)V

    :cond_10
    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/2ba;->A06(LX/2a5;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    const v2, 0x230019

    invoke-virtual {v10, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v10, v2, v9}, LX/G25;->markerEnd(IS)V

    :cond_11
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v11

    const-wide v1, 0x410ef300015a7aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    goto :goto_5

    :cond_12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v2, LX/6rr;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1}, LX/Jxu;->AKG()V

    invoke-interface {v1}, LX/Jxu;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    check-cast v1, LX/1yq;

    iget-object v10, v1, LX/1yq;->A02:LX/1xx;

    iget-object v1, v10, LX/1xx;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    const v11, 0x35713087

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v1, 0x8110b600026263L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    const-string/jumbo v1, "register_push_token_on_session_start"

    invoke-virtual {v10, v11, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_14
    invoke-virtual {v10, v11}, LX/G25;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10, v11, v9}, LX/G25;->markerEnd(IS)V

    :cond_15
    iget-object v1, v8, LX/1xp;->A03:LX/1xx;

    invoke-virtual {v1, v15}, LX/1xx;->A05(LX/2a5;)V

    invoke-static {v6}, LX/1xr;->A01(Z)V

    iget-object v1, v8, LX/1xp;->A05:LX/1ss;

    if-eqz v1, :cond_30

    invoke-static {v1, v6}, LX/1ss;->A00(LX/1ss;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v8

    if-eqz p7, :cond_1b

    const/4 v1, 0x0

    :goto_6
    sput-boolean v1, LX/BdT;->A01:Z

    if-eqz v1, :cond_18

    sget-object v1, LX/BdT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/2cg;->A00:LX/2cg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v11

    :goto_7
    const-string/jumbo v1, "fetch_prioritized_mc"

    invoke-static {v3, v1, v14, v6}, LX/MIH;->A00(LX/HO9;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v10, 0x1023d9a

    invoke-virtual {v1, v10}, LX/G25;->markerStart(I)V

    const-string/jumbo v9, "source"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    invoke-virtual {v8, v10}, LX/G25;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8, v10, v9, v14}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v11, :cond_17

    invoke-static {v3, v11, v6, v5}, LX/2ho;->A00(LX/HO9;LX/2ho;ZZ)LX/2hn;

    move-result-object v2

    :cond_17
    sput-object v2, LX/BdT;->A00:LX/2hn;

    if-eqz v2, :cond_18

    new-instance v1, LX/Nhh;

    invoke-direct {v1, v3, v14}, LX/Nhh;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2hn;->A01(LX/YbR;)V

    :cond_18
    invoke-static {v3}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    move-result-object v1

    invoke-virtual {v1}, LX/8kp;->GHl()V

    invoke-static {v3}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v1

    invoke-virtual {v1}, LX/8jh;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    new-instance v2, LX/9ji;

    invoke-direct {v2, v1, v3, v7}, LX/9ji;-><init>(ILjava/lang/Object;Z)V

    const-class v1, LX/01B;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01B;

    invoke-virtual {v1}, LX/01B;->A00()V

    :cond_19
    sget-object v1, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v3}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    iget-object v1, v1, LX/3ZC;->A01:LX/3ZG;

    iget-object v2, v1, LX/3ZG;->A01:LX/3ZF;

    move-object/from16 v1, p0

    iput-object v1, v2, LX/3ZF;->A01:LX/3ZI;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3aq;->A01:LX/Jen;

    invoke-interface {v1, v2}, LX/Jen;->G9u(Ljava/lang/String;)V

    const-class v9, LX/FQO;

    monitor-enter v9

    goto :goto_8

    :cond_1a
    move-object v11, v2

    goto :goto_7

    :cond_1b
    invoke-static/range {p2 .. p2}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x410d0e0000528dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    goto/16 :goto_6

    :goto_8
    :try_start_3
    sget-object v8, LX/FQO;->A01:LX/FQk;

    iget-object v1, v8, LX/FQk;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v1, v8, LX/FQk;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v6}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v9

    sget-object v1, LX/2cg;->A00:LX/2cg;

    if-eqz v1, :cond_1c

    new-instance v2, LX/OI6;

    invoke-direct {v2, v3, v1}, LX/OI6;-><init>(Lcom/instagram/common/session/UserSession;LX/2cg;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-interface {v1, v2}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1c
    sget-boolean v1, LX/BdT;->A01:Z

    if-nez v1, :cond_1d

    sget-object v1, LX/2cg;->A00:LX/2cg;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v3}, LX/2cg;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_1d
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/HQY;

    invoke-direct {v1, v4}, LX/HQY;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    :cond_1e
    const-string/jumbo v10, "account_linking_util"

    :cond_1f
    invoke-static {v3, v10}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v11

    invoke-static {v3}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v1

    iget-object v9, v1, LX/6LU;->A00:LX/1rt;

    const-string v8, "Required value was null."

    if-eqz v9, :cond_2e

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/1rt;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v9, LX/1rt;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/1rt;->A04(Ljava/util/Collection;)V

    :cond_20
    move-object/from16 v9, p5

    if-eqz p5, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    iget-object v1, v1, LX/1xv;->A01:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v1, 0x86b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sget-object v2, LX/KR6;->A00:LX/0AG;

    sget-boolean v1, LX/D99;->A04:Z

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez v0, :cond_21

    new-instance v0, LX/6pA;

    invoke-direct {v0, v10}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_21
    move-object/from16 v1, p1

    invoke-static {v4, v0, v3, v9, v1}, LX/L3F;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v3}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v2

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1rt;->A05(Ljava/util/Collection;)V

    :cond_22
    if-eqz p5, :cond_23

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410c9b001f50caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    :cond_24
    invoke-static {v4, v3}, LX/1uE;->A0F(Landroid/content/Context;LX/254;)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/1uE;->A0B(Landroid/content/Context;LX/254;Z)V

    if-eqz p7, :cond_26

    invoke-static {v4, v3}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/6F5;->A01:LX/6F5;

    if-nez v0, :cond_25

    new-instance v0, LX/6F5;

    invoke-direct {v0}, LX/6F5;-><init>()V

    sput-object v0, LX/6F5;->A01:LX/6F5;

    :cond_25
    iget-object v0, v0, LX/6F5;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4, v3}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_26
    sget-object v0, LX/7Ii;->A02:LX/0AG;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz p7, :cond_2a

    sget-object v0, LX/8lB;->A06:LX/8lB;

    invoke-virtual {v0}, LX/8lB;->A0D()V

    :goto_a
    const-string/jumbo v1, "bootstrap_after_account_switch"

    :goto_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/KZF;

    invoke-direct {v2, v3, v1}, LX/KZF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074a00312b22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82074a0030125eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/KTg;

    invoke-direct {v0, v3}, LX/KTg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dkh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x390

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v1, v6}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/9Qq;->A00(Lcom/instagram/common/session/UserSession;)LX/9Qr;

    move-result-object v0

    iput-object v3, v0, LX/9Qr;->A01:Lcom/instagram/common/session/UserSession;

    :goto_c
    sput-object v3, LX/4CC;->A01:Lcom/instagram/common/session/UserSession;

    return-object v3

    :cond_28
    const-string/jumbo v1, "ig_account_manager_migration_completed"

    move-object/from16 v0, p2

    invoke-static {v0, v1, v6}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/4CI;->A00(Lcom/instagram/common/session/UserSession;)LX/4CO;

    move-result-object v0

    iput-object v3, v0, LX/4CO;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_c

    :cond_29
    if-eqz p7, :cond_2a

    goto :goto_a

    :cond_2a
    const-string/jumbo v1, "bootstrap_after_login"

    goto/16 :goto_b

    :cond_2b
    if-eqz v0, :cond_2d

    move-object/from16 v1, p1

    invoke-static {v4, v0, v3, v9, v1}, LX/L3F;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v11}, LX/6L9;->A02()V

    goto/16 :goto_9

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_30
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v6, p3

    move v7, p4

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v8}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/C55;)LX/KXm;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    instance-of v10, p0, LX/1u2;

    if-eqz v10, :cond_0

    const/4 v8, 0x1

    :goto_0
    new-instance v10, LX/KXm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v10, LX/KXm;->A00:Z

    iput-boolean v7, v10, LX/KXm;->A09:Z

    iput-boolean v1, v10, LX/KXm;->A03:Z

    iput-boolean v2, v10, LX/KXm;->A07:Z

    iput-boolean v4, v10, LX/KXm;->A04:Z

    iput-boolean v3, v10, LX/KXm;->A01:Z

    iput-boolean v5, v10, LX/KXm;->A05:Z

    iput-boolean v6, v10, LX/KXm;->A02:Z

    iput-boolean v9, v10, LX/KXm;->A06:Z

    iput-boolean v0, v10, LX/KXm;->A0A:Z

    iput-boolean v9, v10, LX/KXm;->A08:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_0
    check-cast p0, LX/31a;

    iget-object v10, p0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v10, LX/Dvc;

    iget-boolean v7, v10, LX/Dvc;->A02:Z

    invoke-virtual {v10}, LX/Rr6;->DTJ()Z

    move-result v6

    const-string/jumbo v0, "invalid_one_tap_nonce"

    invoke-virtual {v10, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v0, "invalid_google_token_nonce"

    invoke-virtual {v10, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v0, "bad_password"

    invoke-virtual {v10, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "invalid_user"

    invoke-virtual {v10, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "inactive user"

    invoke-virtual {v10, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "unusable_password"

    invoke-virtual {v10, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A05(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v0, p0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v2, p2

    move p0, v5

    invoke-static/range {v0 .. v6}, LX/BdT;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move p0, v4

    move p1, v4

    invoke-static/range {v0 .. v6}, LX/BdT;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, p3

    invoke-static {p3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/BdT;->A02:LX/BdT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v8, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move p0, v10

    move p1, v10

    move p2, v10

    invoke-virtual/range {v2 .. v13}, LX/BdT;->A0C(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void
.end method

.method public static final A08(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 14

    sget-object v2, LX/BdT;->A02:LX/BdT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v8, v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, LX/BdT;->A0C(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void
.end method

.method public static final A09(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "LAUNCH_CALLING_APPLICATION_PACKAGE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "CALLING_APPLICATION_PACKAGE_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    check-cast v0, LX/8DI;

    invoke-virtual {v0, p0, v2}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "LOGIN_EVENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_3

    const-string v0, "FORCE_LOGOUT_LOGIN_EVENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "REACTIVATION_EVENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    if-eqz p6, :cond_5

    const/16 v0, 0x6df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz p3, :cond_6

    const-string/jumbo v0, "fxcal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "flow_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-class v3, LX/G2m;

    invoke-static {p0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/G4l;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f010023

    const v0, 0x7f010027

    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v2, v0}, LX/7hq;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    invoke-static {p0, v2, v4}, LX/7hq;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b7000d6a9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-object v4, LX/BdT;->A00:LX/2hn;

    :cond_8
    return-void

    :catchall_0
    move-exception v3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b7000d6a9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-object v4, LX/BdT;->A00:LX/2hn;

    :cond_9
    throw v3
.end method

.method public static final A0A(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, p1

    move p0, v4

    move p1, v4

    invoke-static/range {v0 .. v6}, LX/BdT;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method

.method public static final A0B(LX/C55;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Dvc;

    iget-boolean v0, v0, LX/Dvc;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V
    .locals 22

    const/16 v20, 0x0

    const-string/jumbo v0, "log_in"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v7}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {}, LX/FkK;->A00()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FmK;

    invoke-virtual {v2}, LX/FmK;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/FmK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v2, LX/FmK;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/FmK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v4, v2, LX/FmK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/FkK;->A01(Ljava/util/List;)V

    :cond_3
    if-eqz p8, :cond_4

    invoke-static {v7}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/7AH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_4
    move-object/from16 v4, p1

    instance-of v0, v4, LX/RfA;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/RfA;

    invoke-interface {v1}, LX/RfA;->DQy()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/RfA;->C0E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v3, "0"

    :cond_6
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_account_added"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "pk_added"

    invoke-interface {v2, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4E()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "updated_accounts_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "to_pk"

    invoke-interface {v2, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v6, LX/8lB;->A06:LX/8lB;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v19, 0x1

    const-string/jumbo v10, "intra_app"

    const-string/jumbo v12, "new_account_created"

    move-wide/from16 v17, p6

    move-object v9, v8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v21, v19

    invoke-virtual/range {v6 .. v21}, LX/8lB;->A0H(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :cond_7
    if-eqz p1, :cond_8

    sget-boolean v0, LX/BdT;->A01:Z

    move-object/from16 v10, p2

    move-object/from16 v12, p5

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    if-nez v0, :cond_c

    move-object v9, v4

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LX/BdT;->A09(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    new-instance v1, LX/FmK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v5, v1, LX/FmK;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/FmK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v2, v1, LX/FmK;->A00:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/BdT;->A00:LX/2hn;

    if-eqz v1, :cond_d

    new-instance v0, LX/PIk;

    move-object v8, v0

    move-object v9, v4

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, LX/PIk;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v0}, LX/2hn;->A01(LX/YbR;)V

    :cond_d
    invoke-static {v4}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v0, 0x3

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v2

    sget-object v1, LX/BdT;->A04:Landroid/os/Handler;

    new-instance v0, LX/Qiu;

    move-object v8, v0

    move-object v9, v4

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, LX/Qiu;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
