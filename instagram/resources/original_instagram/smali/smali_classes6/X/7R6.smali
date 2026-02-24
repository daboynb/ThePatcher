.class public final LX/7R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaA;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LcM;

.field public A04:LX/Ohj;

.field public A05:LX/Ohk;

.field public A06:LX/oiw;

.field public A07:LX/oiw;

.field public A08:LX/oiw;

.field public A09:LX/B69;


# direct methods
.method public static final A00(LX/1j0;LX/7R6;LX/6hZ;LX/6cO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v0, v2, LX/7R6;->A05:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    iget-object v0, v2, LX/7R6;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vC;

    iget-object v3, v0, LX/0vC;->A01:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A16:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/4 v1, 0x0

    invoke-interface {v3, v15, v0, v1}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-virtual/range {p0 .. p0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    const-string/jumbo v3, "direct_thread"

    const/16 v8, 0x1d

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p5

    move-object/from16 p2, p6

    iget-object v9, v2, LX/7R6;->A00:Landroid/app/Activity;

    iget-object v11, v2, LX/7R6;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v0, v8, :cond_2

    iget-object v7, v2, LX/7R6;->A06:LX/oiw;

    iget-object v6, v2, LX/7R6;->A08:LX/oiw;

    invoke-virtual {v12}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v2, LX/7R6;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v4, LX/1z7;->A00:LX/1z7;

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/1j0;->A0K()LX/6bP;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v8}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v10, LX/6pA;

    invoke-direct {v10, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p0, v5

    :goto_0
    invoke-static/range {v9 .. v23}, LX/RPt;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6cO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oiw;LX/oiw;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    iget-object v3, v2, LX/7R6;->A00:Landroid/app/Activity;

    instance-of v1, v3, LX/Obj;

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, LX/Obj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    const/4 v3, 0x2

    new-instance v1, LX/DlM;

    invoke-direct {v1, v2, v3}, LX/DlM;-><init>(Ljava/lang/Object;I)V

    move-object v3, v4

    check-cast v3, LX/2lV;

    iput-object v1, v3, LX/2lV;->A0I:LX/NMk;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2lV;->A0Q:Z

    iput-boolean v1, v3, LX/2lV;->A0y:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/7R6;->A04:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECv()V

    :cond_0
    iget-object v0, v2, LX/7R6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "direct_forwarding_has_forwarded"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :cond_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/7R6;->A06:LX/oiw;

    iget-object v0, v2, LX/7R6;->A08:LX/oiw;

    new-instance v10, LX/6pA;

    invoke-direct {v10, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    goto :goto_0
.end method


# virtual methods
.method public final Aw3(LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7R6;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vC;

    iget-object v1, v0, LX/0vC;->A01:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A16:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7R6;->A03:LX/LcM;

    iget-object v8, v5, LX/7R6;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    iget-object v6, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v4, "DirectThreadFragment.forwardMessage"

    invoke-virtual {v0, v8, v6, v4}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v7, LX/IWz;

    invoke-direct {v7}, LX/IWz;-><init>()V

    invoke-virtual {v9}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_5

    iget-object v0, v9, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_5

    :goto_0
    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "m_t"

    invoke-interface {v7, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0nR;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "story_ranking_token"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x95

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, v5, LX/7R6;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1m4;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/7R6;->A03:LX/LcM;

    iget-object v8, v5, LX/7R6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8, v6, v4}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v5, LX/7R6;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/1j0;->A0Q()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1w8;->A00(LX/chp;)LX/6cO;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual/range {v25 .. v25}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-boolean v0, v12, LX/9oh;->A1d:Z

    invoke-static {v1, v0}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v1

    iget-object v4, v5, LX/7R6;->A00:Landroid/app/Activity;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Mls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Mls;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/Mls;->A00:Landroid/app/Activity;

    invoke-static {v8}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    iput-object v4, v0, LX/Mls;->A02:LX/1Wh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/6hZ;->A1y()Z

    move-result v16

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, LX/6hZ;->A1z()Z

    move-result v15

    xor-int/lit8 v14, v15, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p4, :cond_1

    if-eqz v16, :cond_1

    iget-object v10, v0, LX/Mls;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, LX/Mls;->A02:LX/1Wh;

    iget-object v13, v10, LX/1Wh;->A00:LX/Yav;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "direct_has_seen_nudity_forward_friction_"

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f0823c7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v7, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/Mls;->A00:Landroid/app/Activity;

    const v10, 0x7f13365c

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v10, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v15, :cond_1

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v10

    invoke-static {v10}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v13

    iget-object v10, v13, LX/0wd;->A00:LX/0vz;

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8}, LX/Nbk;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v10, "fwd_warning_impression"

    invoke-virtual {v13, v10}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v11, LX/JNi;->A05:LX/JNi;

    const-string/jumbo v10, "entry_point"

    invoke-virtual {v13, v11, v10}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v11, LX/JMW;->A02:LX/JMW;

    const-string/jumbo v10, "user_role"

    invoke-virtual {v13, v11, v10}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v10, "thread_size"

    invoke-virtual {v13, v10, v11}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/9Yq;

    const-string/jumbo v10, "direct_source"

    invoke-virtual {v13, v11, v10}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/4gk;->DoV()V

    :cond_1
    new-instance v10, LX/1g6;

    invoke-direct {v10, v8}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v19, LX/Mhn;->A05:LX/Mhn;

    invoke-virtual/range {v25 .. v25}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v11

    iget v11, v11, LX/1Ne;->A08:I

    if-eqz p5, :cond_4

    sget-object v20, LX/9gW;->A02:LX/9gW;

    :goto_2
    move-object/from16 v18, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move/from16 v23, v11

    invoke-virtual/range {v18 .. v23}, LX/1g6;->A0D(LX/Mhn;LX/9gW;LX/6hZ;Ljava/lang/String;I)V

    invoke-virtual/range {v25 .. v25}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v10

    iget v11, v10, LX/1Ne;->A08:I

    const/16 v10, 0x1d

    if-ne v11, v10, :cond_2

    invoke-static {v8}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v18

    iget-object v11, v9, LX/6cO;->A00:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v5, LX/7R6;->A07:LX/oiw;

    invoke-interface {v11}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v19, v11

    invoke-virtual {v12}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v25 .. v25}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v11

    iget v15, v11, LX/1Ne;->A01:I

    sget-object v13, LX/1z7;->A00:LX/1z7;

    iget-object v11, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, LX/1j0;->A0K()LX/6bP;

    move-result-object v8

    invoke-virtual {v13, v8, v11, v10}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v19

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v24}, LX/6TI;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_a

    if-eqz v16, :cond_a

    iget-object v8, v0, LX/Mls;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, LX/Mls;->A02:LX/1Wh;

    iget-object v11, v8, LX/1Wh;->A00:LX/Yav;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "direct_has_seen_nudity_forward_friction_"

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v5, LX/7R6;->A05:LX/Ohk;

    invoke-interface {v10}, LX/Ohk;->DNR()V

    const/16 v16, 0x6

    new-instance v15, LX/BV6;

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v25

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, LX/BV6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mls;->A02:LX/1Wh;

    iget-object v5, v5, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v6, v4, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/Jxu;->apply()V

    iget-object v4, v0, LX/Mls;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AeV;

    invoke-direct {v6, v4}, LX/AeV;-><init>(LX/254;)V

    iget-object v5, v0, LX/Mls;->A00:Landroid/app/Activity;

    const v4, 0x7f131b28

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v7, v6, LX/AeV;->A1Z:Z

    new-instance v4, LX/ORN;

    move-object v8, v4

    move v9, v3

    move-object v10, v1

    move-object v11, v15

    move-object v12, v0

    move v13, v14

    invoke-direct/range {v8 .. v13}, LX/ORN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v6, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v4, 0x7f136b23

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v7, v6, LX/AeV;->A1d:Z

    new-instance v4, LX/ORG;

    invoke-direct {v4, v3, v1, v0, v14}, LX/ORG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v6, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v8

    iget-object v7, v0, LX/Mls;->A00:Landroid/app/Activity;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f133659

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f133657

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "ls://icon?icon=shield-pano"

    new-instance v4, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v4, v5, v10, v6, v2}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f13365a

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f133658

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "ls://icon?icon=heart-pano"

    new-instance v4, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v4, v5, v10, v6, v2}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f081e35

    const v4, 0x7f13365b

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v6, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    move-object v15, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/ISJ;

    invoke-direct {v5}, LX/ISJ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "BANNER_VIEW_MODEL"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v7, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    if-eqz v14, :cond_3

    iget-object v2, v0, LX/Mls;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Nbk;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "fwd_friction_impression"

    invoke-virtual {v4, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v2, LX/JNi;->A05:LX/JNi;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/JMW;->A02:LX/JMW;

    const-string/jumbo v0, "user_role"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "thread_size"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/9Yq;

    const-string/jumbo v0, "direct_source"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v9}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "reel"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "carousel_share_child_media_id"

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "p"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    :goto_3
    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v25

    move-object v3, v5

    move-object v4, v12

    move-object v5, v9

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, LX/7R6;->A00(LX/1j0;LX/7R6;LX/6hZ;LX/6cO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "Unsupported client infra"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GBh(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7R6;->A07:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, LX/7R6;->A03:LX/LcM;

    iget-object v9, v0, LX/7R6;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v1, "DirectThreadFragment.forwardMessage"

    invoke-virtual {v3, v9, v2, v1}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    :cond_0
    const-string v11, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v3, "collection_type"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string/jumbo v3, "challenges"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v8, LX/8fz;->A0R:LX/8fz;

    :goto_0
    iget-object v3, v1, LX/6iD;->A11:Ljava/lang/Long;

    move-object/from16 v23, v3

    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/GVo;->A00:LX/GVo;

    const-string/jumbo v5, "direct_thread"

    new-instance v3, LX/6pA;

    invoke-direct {v3, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v9, v8}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v6

    iget-object v3, v0, LX/7R6;->A06:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m4;

    iget-object v15, v3, LX/1m4;->A02:LX/1j0;

    invoke-static {v9}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v16

    iget-object v14, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v3

    iget v5, v3, LX/1Ne;->A01:I

    sget-object v10, LX/1z7;->A00:LX/1z7;

    iget-object v12, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v15}, LX/1j0;->A0K()LX/6bP;

    move-result-object v3

    const/16 v7, 0x1d

    invoke-virtual {v10, v3, v12, v7}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v13

    move/from16 v17, v5

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, LX/6TI;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v15}, LX/1j0;->A0K()LX/6bP;

    move-result-object v12

    if-eqz v12, :cond_2

    iget v3, v12, LX/6bP;->A00:I

    :goto_1
    iget-object v11, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v12, v11, v7}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/8fz;->A0f:LX/8fz;

    if-ne v8, v7, :cond_1

    invoke-static {v9}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v9

    iget-object v8, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/6iD;->A06()Z

    move-result v7

    xor-int/lit8 v18, v7, 0x1

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0xd

    invoke-static {v7}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v3

    move-object v10, v5

    move-object v11, v8

    invoke-virtual/range {v9 .. v18}, LX/UfO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, LX/6iD;->A06()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v3, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.daily_prompt"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v0, LX/7R6;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "daily_prompt"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v8, LX/8fz;->A0f:LX/8fz;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method
