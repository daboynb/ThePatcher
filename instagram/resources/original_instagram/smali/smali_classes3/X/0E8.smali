.class public final LX/0E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/7dr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/0E8;->A00:LX/7dr;

    iput-object p3, p0, LX/0E8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/0E8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/0E8;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/0E8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v6, p0

    iget-object v8, v6, LX/0E8;->A00:LX/7dr;

    sget-object v0, LX/7dr;->A04:[LX/7h4;

    iget-object v3, v8, LX/7dr;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-object v4, v6, LX/0E8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "num_unseen_activities"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v6, LX/0E8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "num_unseen_activities_eligibility"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, v6, LX/0E8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget-object v0, v6, LX/0E8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v0, v6, LX/0E8;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ad;

    const/4 v12, 0x0

    if-nez v2, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/2Ac;

    invoke-direct {v0, v12, v1, v1}, LX/2Ac;-><init>(III)V

    sget-object v17, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v20

    const/16 v16, 0x0

    new-instance v2, LX/2Ad;

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-direct/range {v14 .. v20}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object v5, v2, LX/2Ad;->A00:LX/2Ac;

    iget v14, v5, LX/2Ac;->A02:I

    const/4 v4, 0x1

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    if-nez v3, :cond_1d

    const/4 v9, 0x0

    :cond_2
    :goto_0
    sget-object v19, LX/249;->A00:LX/24U;

    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "optimistic_launcher_badge_count"

    invoke-interface {v1, v0, v9}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "optimistic_launcher_badge_count_direct"

    invoke-interface {v1, v0, v14}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "optimistic_launcher_badge_count_unseen_activities"

    invoke-interface {v1, v0, v13}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "optimistic_launcher_badge_count_unseen_activities_eligibility"

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v8, v8, LX/7dr;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/3a4;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launcher badge interface currentLauncherName "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f7c00085c71L    # 3.036867284800016E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v18, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/16 v18, 0x0

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f7c00225c88L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v4, :cond_6

    :cond_5
    const/16 v17, 0x0

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f7c00395c9eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v4, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    sget-object v15, LX/7dr;->A04:[LX/7h4;

    const/16 v10, 0xa

    const/4 v1, 0x0

    :cond_9
    aget-object v11, v15, v1

    invoke-virtual {v11, v8, v7}, LX/7h4;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launcher Badges Interface Supported currentLauncherName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_a
    const-string v10, "none"

    if-nez v11, :cond_c

    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "launcher_badge_supported"

    invoke-interface {v1, v0, v12}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_b
    return-void

    :cond_c
    instance-of v0, v11, LX/7eb;

    if-eqz v0, :cond_d

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "OnePlus"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810ff700005f5fL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    instance-of v0, v11, LX/7dy;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x811222000066f3L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81104b000860f0L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_e
    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "launcher_badge_supported"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {v11, v8, v9}, LX/7h4;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_15

    const/16 v0, 0x22

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v3, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Rv;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Rv;

    iget-object v1, v11, LX/5Rv;->A00:LX/0vw;

    const-string v0, "instagram_android_badge"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2f3

    new-instance v8, LX/4gk;

    invoke-direct {v8, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/0F1;->A02:LX/0F1;

    const-string v0, "badge_type"

    invoke-virtual {v8, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/0F2;->A02:LX/0F2;

    const-string v0, "badge_event"

    invoke-virtual {v8, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget v15, v5, LX/2Ac;->A01:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_f

    sget-object v0, LX/0F0;->A02:LX/0F0;

    int-to-long v15, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v0, v5, LX/2Ac;->A00:I

    if-eq v0, v1, :cond_10

    sget-object v15, LX/0F0;->A03:LX/0F0;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_device_badge_count_capable"

    invoke-virtual {v8, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "badge_value_set"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "badge_value_set_map"

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v12}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unseen_activity_count"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v11, LX/5Rv;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "excludes_muted"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/2Ad;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ot;

    instance-of v0, v12, LX/3Lt;

    const/4 v15, 0x0

    if-eqz v0, :cond_12

    new-instance v11, LX/3Lu;

    invoke-direct {v11}, LX/0we;-><init>()V

    move-object v0, v12

    check-cast v0, LX/3Lt;

    iget-object v13, v0, LX/3Lt;->A00:LX/GVf;

    iget-wide v0, v13, LX/GVf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v11, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v2_id"

    invoke-virtual {v11, v0, v15}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_secure"

    invoke-virtual {v11, v0, v4}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6eS;->A04:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v11, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/GVf;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    iget v0, v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    invoke-static {v0}, LX/Mqw;->A00(I)LX/7N8;

    move-result-object v1

    const/16 v0, 0x616

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, v12, LX/9ot;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_muted"

    invoke-virtual {v11, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of v0, v12, LX/6vQ;

    if-eqz v0, :cond_11

    move-object v0, v12

    check-cast v0, LX/6vQ;

    iget-object v13, v0, LX/6vQ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v11, LX/3Lu;

    invoke-direct {v11}, LX/0we;-><init>()V

    iget-object v1, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v11, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string v0, "v2_id"

    invoke-virtual {v11, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/9ot;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_secure"

    invoke-virtual {v11, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6eS;->A05:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v11, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unread_threads_count"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unread_threads"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const-string v0, "unread_notifs"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "unread_notifs_count"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "was_badge_showing"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "current_badge_value_showing"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_14
    iget-object v1, v6, LX/0E8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "notification_received"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Czc;->A00(I)V

    :cond_15
    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "launcher_badge_count"

    invoke-interface {v1, v0, v9}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "launcher_badge_count_direct"

    invoke-interface {v1, v0, v14}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget v2, v5, LX/2Ac;->A00:I

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "open_thread_count_for_launcher_badge"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static/range {v19 .. v19}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget v2, v5, LX/2Ac;->A01:I

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "armadillo_thread_count_for_launcher_badge"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    if-lez v9, :cond_b

    if-eqz v3, :cond_b

    const-string v1, "ig_launcher_badge"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v5

    invoke-static {v3}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A23:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xd0

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launcher_name"

    invoke-virtual {v5, v0, v7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "badge_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "launcher_interface_type"

    invoke-virtual {v5, v0, v10}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :cond_16
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    if-lt v1, v10, :cond_9

    new-instance v0, LX/3Lv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v7}, LX/7h4;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v17, :cond_18

    new-instance v11, LX/3Lv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :cond_17
    :goto_4
    if-eqz v11, :cond_a

    goto/16 :goto_1

    :cond_18
    if-eqz v16, :cond_1b

    new-instance v0, LX/9Vb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v7}, LX/7h4;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v11, LX/9Vb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_19
    new-instance v0, LX/9Vc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v7}, LX/7h4;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v11, LX/9Vc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_1a
    invoke-static {}, LX/PP7;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v11, LX/PP7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_1b
    if-eqz v18, :cond_17

    :cond_1c
    new-instance v11, LX/7ek;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_1d
    iget-object v9, v8, LX/7dr;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/3a4;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.sec.android.app.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f7c003e5ca3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81104b000260eaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    :goto_5
    add-int v9, v14, v13

    if-eqz v11, :cond_2

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto/16 :goto_0

    :cond_1f
    invoke-static {v9}, LX/1uD;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v11, 0x1

    goto :goto_5

    :cond_20
    invoke-virtual {v11, v8, v12}, LX/7h4;->A02(Landroid/content/Context;I)Z

    return-void
.end method
