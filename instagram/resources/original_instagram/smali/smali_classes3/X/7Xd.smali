.class public abstract LX/7Xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eul;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xd;->A00:LX/Eul;

    iput-object p2, p0, LX/7Xd;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/0C1;
    .locals 9

    iget-object v2, p0, LX/7Xd;->A00:LX/Eul;

    invoke-static {p2, v2}, LX/3df;->A0n(LX/Ea1;LX/Eul;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v8, LX/0C0;->A04:LX/0C0;

    invoke-static {p1, p2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2}, LX/7Xd;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {p1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v5, LX/0C1;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "current_watching_module"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0C2;->A00:LX/0C3;

    invoke-virtual {v0, v4}, LX/0C3;->A01(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_type"

    invoke-virtual {v5, v8, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_live_streaming"

    invoke-virtual {v5, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ranking_info_token"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_processing_media_id"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p2, v2}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0C0;->A03:LX/0C0;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v8, LX/0C0;->A03:LX/0C0;

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4Mg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Mg;

    iget-object v0, v0, LX/4Mg;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/4vm;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5ol;->A1I(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A04(Ljava/lang/Object;)LX/0C1;
    .locals 8

    instance-of v0, p0, LX/4Mg;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4Mg;

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-nez v1, :cond_7

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/7Xe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/7Xe;

    check-cast p1, LX/4vm;

    invoke-virtual {v0, p1}, LX/7Xe;->A0D(LX/4vm;)LX/0C1;

    move-result-object v3

    return-object v3

    :cond_2
    instance-of v0, p0, LX/9bN;

    if-eqz v0, :cond_8

    check-cast p1, LX/Jpe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Jpe;->A05:Ljava/lang/String;

    new-instance v3, LX/0C1;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v0, p0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0C2;->A00:LX/0C3;

    invoke-virtual {v7, v4}, LX/0C3;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0C0;->A02:LX/0C0;

    const-string v6, "tracking_type"

    invoke-virtual {v3, v0, v6}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v5, "tracking_token"

    invoke-virtual {v3, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "author_id"

    invoke-virtual {v3, v2, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_processing_media_id"

    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/Jpe;->A06:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v0, "m_pk"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v7, v1}, LX/0C3;->A01(Ljava/lang/String;)J

    :cond_3
    const-string v0, "a_i"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0C0;->valueOf(Ljava/lang/String;)LX/0C0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0, v6}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v5, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "a_pk"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/4Mg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/7Xd;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/0C1;

    move-result-object v3

    return-object v3

    :cond_8
    move-object v0, p0

    check-cast v0, LX/9bO;

    check-cast p1, LX/Ygz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/9bO;->A0D(LX/Ygz;)LX/069;

    move-result-object v4

    new-instance v3, LX/0C1;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v0, v0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0C2;->A00:LX/0C3;

    iget-object v2, v4, LX/069;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0C3;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0C0;->A03:LX/0C0;

    const-string v0, "tracking_type"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/069;->A0I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_processing_media_id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public A05(Ljava/lang/Object;)LX/069;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v2, LX/4Mg;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/4Mg;

    check-cast v0, LX/7bB;

    invoke-virtual {v1, v0}, LX/4Mg;->A0D(LX/7bB;)LX/069;

    move-result-object v5

    return-object v5

    :cond_0
    instance-of v1, v2, LX/7Xe;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, LX/7Xe;

    check-cast v0, LX/4vm;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7Xd;->A00:LX/Eul;

    invoke-static {v0, v4}, LX/3df;->A0n(LX/Ea1;LX/Eul;)Z

    move-result v2

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/7Xe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v14

    const/16 v30, 0x0

    const/16 v31, 0x1

    :goto_0
    iget-object v2, v1, LX/7Xe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v6

    sget-object v4, LX/5ou;->A0A:LX/5ou;

    if-ne v6, v4, :cond_4

    invoke-virtual {v1, v0}, LX/7Xd;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v25

    :goto_1
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/5ou;->A0O:LX/5ou;

    if-ne v6, v4, :cond_1

    invoke-static {v0}, LX/5ol;->A1I(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v5, :cond_2

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v8

    :cond_2
    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v32

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v27

    invoke-virtual {v1, v0}, LX/7Xe;->A0E(LX/4vm;)LX/2hI;

    move-result-object v9

    invoke-static {v0}, LX/5ol;->A1L(LX/4vm;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v33

    new-instance v5, LX/069;

    move-object v12, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move/from16 v29, v3

    invoke-direct/range {v5 .. v33}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_3
    move-object v15, v8

    goto :goto_2

    :cond_4
    move-object/from16 v25, v8

    goto :goto_1

    :cond_5
    invoke-static {v0, v4}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v8

    :cond_7
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_8
    instance-of v1, v2, LX/9bN;

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, LX/9bN;

    check-cast v0, LX/Jpe;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/Jpe;->A05:Ljava/lang/String;

    sget-object v7, LX/4fF;->A07:LX/4fF;

    const/4 v6, 0x0

    const/16 v30, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v13, v11

    iget-object v1, v1, LX/9bN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v0, LX/Jpe;->A03:LX/2hI;

    iget-object v3, v0, LX/Jpe;->A06:Ljava/util/Map;

    if-eqz v3, :cond_c

    const-string v0, "m_pk"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_9

    move-object v13, v1

    :cond_9
    const-string v0, "a_i"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0C0;->valueOf(Ljava/lang/String;)LX/0C0;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0C0;->A03:LX/0C0;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    :cond_a
    const-string v0, "tracking_token"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v14, v1

    :cond_b
    const-string v0, "a_pk"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v15, v1

    :cond_c
    const-wide/16 v27, 0x0

    new-instance v5, LX/069;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v29, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-direct/range {v5 .. v33}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_d
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object v1, v2

    check-cast v1, LX/9bO;

    check-cast v0, LX/Ygz;

    invoke-virtual {v1, v0}, LX/9bO;->A0D(LX/Ygz;)LX/069;

    move-result-object v5

    return-object v5
.end method

.method public A06()Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/4Mg;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Xe;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/7Xe;

    instance-of v0, v1, LX/8Ii;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/9bL;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/9bN;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4Mg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Mg;

    iget-object v0, v0, LX/4Mg;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Xd;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A0A(LX/0C9;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2xn;

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "viewer_session_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, LX/7Xd;->A05(Ljava/lang/Object;)LX/069;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/069;->A04:LX/2hI;

    iget-boolean v0, v1, LX/069;->A0P:Z

    iget-object v1, v1, LX/069;->A01:LX/5ou;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/06F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    const-string v0, "video_type"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_6
    iget-object v0, v2, LX/2hI;->A0E:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5ou;->A0C:LX/5ou;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5ou;->A0O:LX/5ou;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v1, "unknown"

    goto :goto_2

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    iget-object v1, v0, LX/2xn;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0B(LX/2lr;LX/Gfi;)V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
