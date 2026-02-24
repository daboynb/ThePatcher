.class public final LX/1iM;
.super LX/205;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Hk;

.field public A02:LX/1n0;

.field public A03:LX/6v9;

.field public A04:LX/IxS;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/AWJ;

.field public final A0Q:LX/NsU;

.field public final A0R:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Hk;Ljava/lang/String;ZZZ)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v1, 0x6ba6883d

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "DirectThreadHeaderRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/1iM;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1iM;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean p5, p0, LX/1iM;->A0T:Z

    iput-boolean p6, p0, LX/1iM;->A0V:Z

    iput-object p4, p0, LX/1iM;->A0S:Ljava/lang/String;

    iput-boolean p7, p0, LX/1iM;->A0U:Z

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1iM;->A0P:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/1iM;->A0Q:LX/NsU;

    iput-object p3, p0, LX/1iM;->A01:LX/2Hk;

    const/4 v1, 0x4

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1iM;->A0M:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1iM;->A0O:LX/B69;

    iput-boolean v2, p0, LX/1iM;->A0H:Z

    iput-boolean v2, p0, LX/1iM;->A0F:Z

    iput-boolean v2, p0, LX/1iM;->A0G:Z

    sget-object v0, LX/1iN;->A00:LX/1iN;

    iput-object v0, p0, LX/1iM;->A04:LX/IxS;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/4 v1, 0x5

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1iM;->A0N:LX/B69;

    return-void
.end method

.method public static final A00(LX/1iM;LX/1n0;LX/6v9;)LX/2Hk;
    .locals 47

    sget-object v16, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v16, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v16

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, LX/1iM;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1iM;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 p0, v1

    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, LX/7o6;->DfB()Z

    move-result v4

    invoke-interface/range {v20 .. v20}, LX/7o6;->DZX()Z

    move-result v3

    invoke-interface/range {v20 .. v20}, LX/7o6;->C9l()I

    move-result v2

    invoke-interface/range {v20 .. v20}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v27

    iget-object v1, v0, LX/1iM;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-boolean v1, v0, LX/1iM;->A0B:Z

    move/from16 v29, v1

    iget v1, v0, LX/1iM;->A00:I

    move/from16 v26, v1

    invoke-interface/range {v20 .. v20}, LX/7o6;->DZX()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    invoke-interface/range {v20 .. v20}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-interface/range {v20 .. v20}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/Nq6;->DmR()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-boolean v1, v0, LX/1iM;->A0A:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/1iM;->A0C:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/1iM;->A0T:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/1iM;->A0V:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/1iM;->A0S:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/1iM;->A0J:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/1iM;->A0K:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/1iM;->A0H:Z

    invoke-interface/range {v20 .. v20}, LX/7o6;->DZX()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    invoke-interface/range {v20 .. v20}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    invoke-interface/range {v20 .. v20}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-static {v12, v1}, LX/2Ib;->A01(Lcom/instagram/common/session/UserSession;LX/Nq6;)Z

    move-result v10

    :cond_2
    iget-object v14, v0, LX/1iM;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/1iM;->A08:Z

    iget-boolean v9, v0, LX/1iM;->A0D:Z

    iget-object v8, v0, LX/1iM;->A06:Ljava/lang/String;

    iget-boolean v7, v0, LX/1iM;->A0I:Z

    iget-boolean v6, v0, LX/1iM;->A0F:Z

    iget-boolean v5, v0, LX/1iM;->A0G:Z

    iget-boolean v4, v0, LX/1iM;->A0U:Z

    iget-boolean v3, v0, LX/1iM;->A09:Z

    iget-boolean v2, v0, LX/1iM;->A0E:Z

    iget-object v1, v0, LX/1iM;->A04:LX/IxS;

    iget-object v0, v0, LX/1iM;->A07:Ljava/lang/String;

    move-object/from16 v19, p1

    move/from16 v30, v11

    move/from16 v31, v25

    move/from16 v32, v24

    move/from16 v33, v23

    move/from16 v34, v21

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v10

    move/from16 v39, v13

    move/from16 v40, v9

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move-object/from16 v17, v12

    move-object/from16 v18, p0

    move-object/from16 v21, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v46}, LX/3Sk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1n0;LX/6v9;LX/IxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZ)LX/2Hk;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1iM;Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/1iM;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087400003429L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/1iM;->A03:LX/6v9;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/1iM;->A02:LX/1n0;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, v5, v6}, LX/1iM;->A00(LX/1iM;LX/1n0;LX/6v9;)LX/2Hk;

    move-result-object v0

    iput-object v0, p0, LX/1iM;->A01:LX/2Hk;

    :cond_0
    iget-object v2, p0, LX/205;->A01:LX/Xrn;

    const/4 p0, 0x0

    new-instance v3, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;-><init>(LX/1iM;LX/1n0;LX/6v9;LX/YA3;Z)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/6v9;)V
    .locals 5

    iget-object v0, p0, LX/1iM;->A03:LX/6v9;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-object p1, p0, LX/1iM;->A03:LX/6v9;

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/1iM;->A0I:Z

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/1iM;->A08:Z

    :cond_2
    invoke-static {p0, v2}, LX/1iM;->A01(LX/1iM;Z)V

    if-eqz v2, :cond_3

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DmR()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1iM;->A03:LX/6v9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->DdJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/Jwu;->DbL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1iM;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058700511deeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v2, LX/26o;

    invoke-direct {v2, p0, v4, v1, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto :goto_0
.end method

.method public final A03(ZZZ)V
    .locals 2

    iget-boolean v0, p0, LX/1iM;->A0J:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/1iM;->A0J:Z

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/1iM;->A0K:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LX/1iM;->A0K:Z

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/1iM;->A0H:Z

    if-eq v0, p3, :cond_2

    iput-boolean p3, p0, LX/1iM;->A0H:Z

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1iM;->A01(LX/1iM;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
