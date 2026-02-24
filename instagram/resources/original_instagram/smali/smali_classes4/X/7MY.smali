.class public final LX/7MY;
.super LX/7Xd;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0AE;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1o2;

.field public final A05:LX/1o1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1o1;LX/Eul;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/1o2;

    invoke-direct {v0, p1}, LX/1o2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p3, p4}, LX/7Xd;-><init>(LX/Eul;Ljava/lang/String;)V

    iput-object p1, p0, LX/7MY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/7MY;->A04:LX/1o2;

    iput-object p2, p0, LX/7MY;->A05:LX/1o1;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/7MY;->A02:LX/0AE;

    return-void
.end method

.method public static final A00(LX/Jxs;)Z
    .locals 3

    invoke-interface {p0}, LX/Jxs;->C80()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, LX/Jxs;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/0C1;
    .locals 4

    sget-object v3, LX/0C0;->A03:LX/0C0;

    new-instance v2, LX/0C1;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v1, "-1"

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7MY;->A05:LX/1o1;

    iget-object v1, v0, LX/1o1;->A01:LX/6iQ;

    iget-object v0, v0, LX/1o1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6iQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encrypted_only"

    const-string v0, "encrypted_logging_policy"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/069;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, LX/Jxs;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Jxs;->C6U()LX/4vm;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/7MY;->A00(LX/Jxs;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7Xd;->A00:LX/Eul;

    invoke-static {v0, v2}, LX/3df;->A0n(LX/Ea1;LX/Eul;)Z

    move-result v1

    const/16 v30, 0x1

    const/16 v31, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/7MY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v14

    const/16 v30, 0x0

    const/16 v31, 0x1

    :goto_0
    iget-object v1, v3, LX/7MY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v8

    :cond_0
    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v32

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v27

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v6

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    sget-object v2, LX/5ou;->A07:LX/5ou;

    if-eq v3, v2, :cond_1

    const/4 v9, 0x0

    :goto_2
    invoke-static {v0}, LX/5ol;->A1L(LX/4vm;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

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

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v29, v4

    invoke-direct/range {v5 .. v33}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_1
    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v15, v8

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    move-object v14, v8

    :cond_5
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7MY;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Xd;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A0A(LX/0C9;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/Jxs;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7Xd;->A0A(LX/0C9;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Jxs;->C6U()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A07:LX/5ou;

    if-eq v1, v0, :cond_b

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0CR;->A01(LX/2hI;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "inventory_source"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/Jxs;->Db0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_instamadillo"

    invoke-virtual {p1, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_vm"

    invoke-virtual {p1, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2}, LX/Jxs;->Bc6()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x33d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/Jxs;->C8c()LX/5ou;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8M9;->A00(LX/5ou;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v6, "media_type"

    invoke-virtual {p1, v6, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Jxs;->C80()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8M9;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Jxs;->Bxy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8M9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x391

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Jxs;->CIE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Jxs;->D4I()LX/6eS;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/6eS;->A05:LX/6eS;

    if-ne v5, v0, :cond_8

    const-string v1, "ig_django"

    :cond_1
    :goto_3
    const-string/jumbo v0, "transport_type"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, LX/Jxs;->C6U()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A07:LX/5ou;

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-static {v2}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0CR;->A01(LX/2hI;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIZ()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "unified_upload_mos_client_side"

    invoke-virtual {p1, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    invoke-interface {p2}, LX/Jxs;->BVc()LX/8fz;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v0, LX/8MW;->$redex_init_class:LX/8MW;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_5

    const/16 v0, 0x36

    if-eq v1, v0, :cond_5

    :cond_4
    const-string/jumbo v5, "unknown"

    :goto_5
    invoke-interface {p2}, LX/Jxs;->C8c()LX/5ou;

    move-result-object v0

    invoke-static {v0}, LX/8M9;->A00(LX/5ou;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "unknown"

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, LX/Jxs;->CXA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_5
    const-string/jumbo v5, "reel"

    goto :goto_5

    :cond_6
    const-string/jumbo v5, "story"

    goto :goto_5

    :cond_7
    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v0, LX/6eS;->A04:LX/6eS;

    if-eq v5, v0, :cond_1

    const/16 v0, 0x37c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "unknown"

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "__typename"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-eq v1, v0, :cond_c

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xd351bf3

    if-ne v1, v0, :cond_d

    const-string/jumbo v7, "story"

    goto :goto_7

    :cond_c
    const-string/jumbo v7, "reel"

    :cond_d
    :goto_7
    move-object v5, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {p1, v6, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {p2}, LX/Jxs;->C80()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "story"

    if-ne v5, v0, :cond_12

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    :cond_10
    :goto_8
    invoke-static {v1}, LX/8M9;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7MY;->A02:LX/0AE;

    const-wide v0, 0x810a680001415fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/7MY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    const-string/jumbo v0, "reel"

    if-ne v5, v0, :cond_10

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_8
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/Jxs;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7MY;->A00(LX/Jxs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7MY;->A04:LX/1o2;

    iget-object v2, v0, LX/1o2;->A00:LX/0AE;

    const-wide v0, 0x810496001617dcL    # 3.029289214000451E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
