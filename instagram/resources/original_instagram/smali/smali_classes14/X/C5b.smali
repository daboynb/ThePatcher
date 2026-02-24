.class public final LX/C5b;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/C1e;

.field public final A03:LX/Rvo;

.field public final A04:LX/0uP;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/AWJ;

.field public final A09:LX/NsU;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C1e;LX/Rvo;LX/0uP;)V
    .locals 30

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static {v9, v4, v6, v1, v2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v4, v0, LX/C5b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/C5b;->A04:LX/0uP;

    iput-object v2, v0, LX/C5b;->A03:LX/Rvo;

    iput-object v3, v0, LX/C5b;->A02:LX/C1e;

    const/4 v8, 0x0

    new-instance v7, LX/C5f;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v7 .. v26}, LX/C5f;-><init>(LX/4Ko;IIIZZZZZZZZZZZZZZZ)V

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v0, LX/C5b;->A08:LX/AWJ;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/C5b;->A09:LX/NsU;

    invoke-static {v6, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, v0, LX/C5b;->A00:LX/2ej;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/C5b;->A05:Ljava/lang/String;

    const/16 v2, 0xa

    new-instance v1, LX/AIc;

    invoke-direct {v1, v0, v2}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/C5b;->A06:LX/B69;

    const/16 v2, 0xb

    new-instance v1, LX/AIc;

    invoke-direct {v1, v0, v2}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/C5b;->A07:LX/B69;

    iget-object v1, v0, LX/C5b;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5g;

    iget-object v3, v1, LX/C5g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/86G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810bfc00104d4aL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v3}, LX/86G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8107f800112fe6L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v13, -0x1

    :cond_0
    invoke-static {v3, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v18

    invoke-static {v3}, LX/86G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    invoke-static {v3}, LX/C5V;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-static {v3, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v21

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81081900013155L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    sget-object v1, LX/85e;->A01:LX/85e;

    invoke-virtual {v1, v3}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-static {v3, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8104170000135aL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const-string v1, "has_initiated_chat_with_agent"

    invoke-virtual {v2, v1, v9}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v25

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810cdd002051edL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v3, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811342000169b4L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v27

    invoke-static {v3, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811342000269b5L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v28

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8111f2001a665dL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v29

    new-instance v10, LX/C5f;

    move-object v11, v8

    invoke-direct/range {v10 .. v29}, LX/C5f;-><init>(LX/4Ko;IIIZZZZZZZZZZZZZZZ)V

    invoke-virtual {v5, v10}, LX/B8B;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5b;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5g;

    iget-object v1, v1, LX/C5g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/86G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LX/4Ko;->A04:LX/4Kp;

    iget-object v2, v0, LX/C5b;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/D5v;

    invoke-direct {v1, v0, v9}, LX/D5v;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v8, v0}, LX/4Kp;->A00(Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ia2;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v14, v1, LX/C5b;->A08:LX/AWJ;

    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5f;

    iget-object v2, v1, LX/C5b;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85e;->A01:LX/85e;

    invoke-virtual {v1, v2}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    iget-boolean v1, v0, LX/C5f;->A08:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/C5f;->A0H:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/C5f;->A04:Z

    move/from16 v16, v1

    iget v1, v0, LX/C5f;->A00:I

    move/from16 v17, v1

    iget v15, v0, LX/C5f;->A01:I

    iget-boolean v13, v0, LX/C5f;->A0F:Z

    iget-boolean v12, v0, LX/C5f;->A0C:Z

    iget-boolean v11, v0, LX/C5f;->A0I:Z

    iget v10, v0, LX/C5f;->A02:I

    iget-boolean v9, v0, LX/C5f;->A0B:Z

    iget-boolean v8, v0, LX/C5f;->A0A:Z

    iget-boolean v7, v0, LX/C5f;->A0E:Z

    iget-boolean v6, v0, LX/C5f;->A05:Z

    iget-object v5, v0, LX/C5f;->A03:LX/4Ko;

    iget-boolean v4, v0, LX/C5f;->A09:Z

    iget-boolean v3, v0, LX/C5f;->A07:Z

    iget-boolean v2, v0, LX/C5f;->A0G:Z

    iget-boolean v1, v0, LX/C5f;->A06:Z

    new-instance v0, LX/C5f;

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v20, v19

    move/from16 v21, v18

    move/from16 v22, v16

    move/from16 v23, v13

    move-object/from16 v16, v5

    move/from16 v18, v15

    move/from16 v19, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v34}, LX/C5f;-><init>(LX/4Ko;IIIZZZZZZZZZZZZZZZ)V

    invoke-interface {v14, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
