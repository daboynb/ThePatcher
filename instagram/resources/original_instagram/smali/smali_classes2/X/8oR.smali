.class public final LX/8oR;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2dz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2dz;)V
    .locals 3

    iput-object p1, p0, LX/8oR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8oR;->A01:LX/2dz;

    const v2, 0x4d536a79    # 2.2168565E8f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 74

    move-object/from16 v6, p0

    iget-object v3, v6, LX/8oR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41015d000004f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x44015d0002002aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42015d00010532L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x43015d0003004eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015c000004f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Fake failure to simulate F&S canary failures, push_event_test_ig_user_session_canary_test.bool1"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015c000104f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84015c00030029L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82015c00020531L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83015c0004004dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82096d0000163bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83096d000303c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096d00023b54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102d800000af3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2dz;->A03:Ljava/util/Random;

    const v0, 0xc350

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v4, v0, LX/2hm;->A00:LX/2fo;

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v7

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/0A3;->A02:Z

    sget-object v0, LX/KS6;->A00:LX/0AG;

    invoke-virtual {v4, v0, v7}, LX/2fo;->C52(LX/0AG;LX/0A3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-wide v0, 0x8202d4000208bcL

    invoke-static {v3, v8, v0, v1, v2}, LX/5TY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v0, LX/KS7;->A00:LX/0AG;

    invoke-virtual {v4, v0, v7}, LX/2fo;->C52(LX/0AG;LX/0A3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-wide v0, 0x8202d5000208bdL

    invoke-static {v3, v8, v0, v1, v2}, LX/5TY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v0, LX/KS9;->A00:LX/0AG;

    invoke-virtual {v4, v0, v7}, LX/2fo;->C52(LX/0AG;LX/0A3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-wide v0, 0x8202d6000208beL

    invoke-static {v3, v8, v0, v1, v2}, LX/5TY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v0, LX/KSC;->A00:LX/0AG;

    invoke-virtual {v4, v0, v7}, LX/2fo;->C52(LX/0AG;LX/0A3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-wide v0, 0x8202d7000208bfL    # 3.206081000737917E-306

    invoke-static {v3, v4, v0, v1, v2}, LX/5TY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    :cond_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041e0000139eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/8UY;->A00:LX/8UY;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/8UZ;

    const-class v0, LX/8UY;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "fast_and_safe/server_configs_test/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/384;

    invoke-direct {v0, v1}, LX/384;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_6
    iget-object v4, v6, LX/8oR;->A01:LX/2dz;

    iget-object v1, v4, LX/2dz;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    const/4 v2, 0x1

    invoke-static {v3, v0, v2, v5}, LX/2ho;->A00(LX/HO9;LX/2ho;ZZ)LX/2hn;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v8, v0, LX/2hm;->A00:LX/2fo;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    sget-object v7, LX/5TN;->A00:LX/0AG;

    const-wide v0, 0x410297000009dfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "bool1"

    invoke-static/range {v7 .. v12}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    sget-object v13, LX/5TN;->A01:LX/0AG;

    const-wide v0, 0x20410297000109e0L    # 2.537344906232271E-153

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v17, "bool2"

    move-object v14, v8

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v18, LX/5TN;->A02:LX/0AG;

    const-wide v0, 0x20410297000209e1L    # 2.537344906267002E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v22, "bool3"

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v23, LX/5TN;->A03:LX/0AG;

    const-wide v0, 0x410297000309e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v27, "bool4"

    move-object/from16 v24, v8

    move-object/from16 v26, v16

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v28, LX/5TN;->A04:LX/0AG;

    const-wide v0, 0x44029700050049L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    const-wide v0, -0x3f9e300000000000L    # -142.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const-string v32, "double1"

    move-object/from16 v29, v8

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v33, LX/5TN;->A05:LX/0AG;

    const-wide v0, 0x4402970007004aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    const-string v37, "double2"

    move-object/from16 v34, v8

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v38, LX/5TN;->A06:LX/0AG;

    const-wide v0, 0x440297000a004bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    const-wide v0, 0x42026580b7510000L    # 9.876543210125E9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string v42, "double3"

    move-object/from16 v39, v8

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    sget-object v43, LX/5TN;->A07:LX/0AG;

    const-wide v1, 0x42029700080862L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    const-wide/32 v0, 0xee2fc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    const-string/jumbo v47, "int1"

    move-object/from16 v44, v8

    move-object/from16 v48, v12

    invoke-static/range {v43 .. v48}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    sget-object v48, LX/5TN;->A08:LX/0AG;

    const-wide v1, 0x420297000b0863L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    const-string/jumbo v52, "int2"

    move-object/from16 v49, v8

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    sget-object v53, LX/5TN;->A09:LX/0AG;

    const-wide v1, 0x420297000c0864L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    const-wide/16 v0, -0x10e1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    const-string/jumbo v57, "int3"

    move-object/from16 v54, v8

    move-object/from16 v58, v12

    invoke-static/range {v53 .. v58}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    sget-object v58, LX/5TN;->A0A:LX/0AG;

    const-wide v1, 0x43029700040092L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v60

    const-string/jumbo v62, "string1"

    const-string v61, "Lorem Ipsum"

    move-object/from16 v59, v8

    move-object/from16 v63, v12

    invoke-static/range {v58 .. v63}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    sget-object v63, LX/5TN;->A0B:LX/0AG;

    const-wide v1, 0x43029700060093L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v65

    const-string/jumbo v67, "string2"

    const-string v66, ""

    move-object/from16 v64, v8

    move-object/from16 v68, v12

    invoke-static/range {v63 .. v68}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    sget-object v68, LX/5TN;->A0C:LX/0AG;

    const-wide v1, 0x43029700090094L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v70

    const-string/jumbo v72, "string3"

    const-string v71, "MobileConfig is a cross-platform framework for Android and iOS apps to access server-side configurations"

    move-object/from16 v69, v8

    move-object/from16 v73, v12

    invoke-static/range {v68 .. v73}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "Failed to get remote config values: "

    invoke-virtual {v12, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0xd01418

    const-string v0, "NEEDLE_FAILURE_FDIDIG"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_7
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v1, 0x430297000d0095L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v5}, LX/2ho;->A00(LX/HO9;LX/2ho;ZZ)LX/2hn;

    :cond_8
    invoke-virtual {v4, v3}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v8, v0, LX/2hm;->A00:LX/2fo;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v7, LX/5TZ;->A00:LX/0AG;

    const-wide v1, 0x8101670009051cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v13, LX/5TZ;->A01:LX/0AG;

    const-wide v1, 0x20810167000a051dL    # 4.058644753018433E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v14, v8

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v18, LX/5TZ;->A02:LX/0AG;

    const-wide v1, 0x20810167000b051eL    # 4.058644753074003E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v23, LX/5TZ;->A03:LX/0AG;

    const-wide v1, 0x810167000c051fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v24, v8

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v28, LX/5TZ;->A04:LX/0AG;

    const-wide v1, 0x8401670002002bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    move-object/from16 v29, v8

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v33, LX/5TZ;->A05:LX/0AG;

    const-wide v1, 0x8401670004002cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    move-object/from16 v34, v8

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v38, LX/5TZ;->A06:LX/0AG;

    const-wide v1, 0x8401670006002dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move-object/from16 v39, v8

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v43, LX/5TZ;->A07:LX/0AG;

    const-wide v1, 0x8201670000054aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    move-object/from16 v44, v8

    move-object/from16 v48, v12

    invoke-static/range {v43 .. v48}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v48, LX/5TZ;->A08:LX/0AG;

    const-wide v0, 0x8201670007054bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v49, v8

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v53, LX/5TZ;->A09:LX/0AG;

    const-wide v0, 0x8201670008054cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v54, v8

    move-object/from16 v58, v12

    invoke-static/range {v53 .. v58}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v58, LX/5TZ;->A0A:LX/0AG;

    const-wide v0, 0x83016700010051L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v59, v8

    move-object/from16 v63, v12

    invoke-static/range {v58 .. v63}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v63, LX/5TZ;->A0B:LX/0AG;

    const-wide v0, 0x83016700030052L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v65

    move-object/from16 v64, v8

    move-object/from16 v68, v12

    invoke-static/range {v63 .. v68}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v68, LX/5TZ;->A0C:LX/0AG;

    const-wide v0, 0x83016700050053L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v69, v8

    move-object/from16 v73, v12

    invoke-static/range {v68 .. v73}, LX/5TY;->A00(LX/0AG;LX/0AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "Failed to get remote config values: "

    invoke-virtual {v12, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0xd01418

    const-string v0, "NEEDLE_FAILURE_IG_CONFIG"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_9
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83016800000054L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    :cond_a
    return-void
.end method
