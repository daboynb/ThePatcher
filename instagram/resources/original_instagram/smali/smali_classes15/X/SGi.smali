.class public final LX/SGi;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/SGi;->$t:I

    iput-object p3, p0, LX/SGi;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/SGi;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/SGi;->A03:Z

    iput-object p2, p0, LX/SGi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    iget v1, p0, LX/SGi;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x645bbe39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/SGi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "network_request_fail"

    invoke-static {v2, v1}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x6e984ca5

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x24544e89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/SGi;->A01:Ljava/lang/Object;

    check-cast v2, LX/WKt;

    iget-object v4, v2, LX/WKt;->A02:LX/4vm;

    sget-object v1, LX/4fE;->A04:LX/4fE;

    invoke-static {v4, v1}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    invoke-static {v2, v1, v6}, LX/ZHe;->A06(LX/WKt;LX/4fE;Z)V

    iget-object v2, v2, LX/WKt;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    sget-object v1, LX/Ytj;->A00:LX/Ytj;

    sget-object v5, LX/VEE;->A07:LX/VEE;

    iget-object v3, p0, LX/SGi;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/SGi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/Ytj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V

    :goto_1
    const v1, -0x31416add

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/SGi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136a8b

    invoke-static {v2, v4, v1}, LX/ZHe;->A03(Landroid/content/Context;LX/4vm;I)V

    goto :goto_1

    :cond_2
    const v0, 0x4046ebb1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/SGi;->A02:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-boolean v7, p0, LX/SGi;->A03:Z

    iget-object v4, p0, LX/SGi;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/XiS;

    invoke-direct/range {v2 .. v7}, LX/XiS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x594061e7

    goto :goto_0

    :cond_3
    const v0, -0x4c01eae5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v1, -0x4548dbff

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/SGi;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x70ec8985

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7fd86c2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/SGi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f132fba

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v4, p0, LX/SGi;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-boolean v2, p0, LX/SGi;->A03:Z

    iget-object v0, p0, LX/SGi;->A02:Ljava/lang/Object;

    check-cast v0, LX/TPp;

    iget-object v3, v0, LX/TPp;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v2, LX/6ic;->A06:LX/6ic;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G1z(LX/6ic;)V

    invoke-static {v3, v4}, LX/5ol;->A0g(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/RXY;

    move-result-object v2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G1y(LX/9u5;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x703bf2f0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x69216b22

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/6ic;->A05:LX/6ic;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G1z(LX/6ic;)V

    goto :goto_0

    :cond_1
    const v0, -0x352593b8    # -7157284.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x68f98885

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SGi;->A01:Ljava/lang/Object;

    check-cast v3, LX/WKt;

    iget-object v8, v3, LX/WKt;->A02:LX/4vm;

    sget-object v2, LX/4fE;->A05:LX/4fE;

    invoke-static {v8, v2}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v0, v3, LX/WKt;->A01:LX/cnj;

    invoke-interface {v0, v2}, LX/cnj;->F8c(LX/4fE;)V

    iget-object v5, v3, LX/WKt;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    sget-object v5, LX/Ytj;->A00:LX/Ytj;

    sget-object v9, LX/VEE;->A07:LX/VEE;

    iget-object v7, p0, LX/SGi;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/SGi;->A03:Z

    iget-object v6, p0, LX/SGi;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {v5 .. v11}, LX/Ytj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V

    :goto_2
    const v0, -0x65823a19

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x610ef7ad

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/SGi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v0, p0, LX/SGi;->A03:Z

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const v0, 0x7f135fbf

    if-ne v5, v2, :cond_3

    const v0, 0x7f135fc0

    :cond_3
    :goto_3
    invoke-static {v3, v8, v0}, LX/ZHe;->A03(Landroid/content/Context;LX/4vm;I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f135fc1

    if-ne v5, v2, :cond_3

    const v0, 0x7f135fc3

    goto :goto_3

    :cond_5
    const v0, 0xfb405a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/KnQ;

    const v0, -0x1e8b4cc8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/KnQ;->A02()LX/7GT;

    move-result-object v0

    iget-boolean v2, v0, LX/7GT;->A0G:Z

    const-string v7, ""

    const-string v8, "comment"

    iget-object v0, p0, LX/SGi;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q4h;

    iget-object v5, v0, LX/Q4h;->A02:LX/6SW;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/SGi;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v0, p0, LX/SGi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wed;

    iget-object v0, v0, LX/Wed;->A06:Ljava/lang/String;

    invoke-virtual {v5, v8, v7, v0}, LX/6SW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    const v0, -0x435eb73c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2f3407ed

    goto/16 :goto_1

    :cond_8
    if-eqz v5, :cond_7

    iget-object v0, p0, LX/SGi;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v0, p0, LX/SGi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wed;

    iget-object v6, v0, LX/Wed;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/6SW;->A09:LX/2ej;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v5, LX/6SW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-interface {v4, v2, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, v5, LX/6SW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "broadcast_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/6SW;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v5, LX/6SW;->A08:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const/16 v0, 0x309

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "c_pk"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/6SW;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto :goto_4

    :cond_a
    const v0, 0x5f5452b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7d5e0a6b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v9, p0, LX/SGi;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v8, p0, LX/SGi;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    :cond_b
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3t6;

    iget-object v3, v0, LX/3t6;->A03:LX/5HG;

    iget-object v2, v0, LX/3t6;->A05:LX/2a5;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v0, :cond_c

    :cond_d
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v7, v10, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v9, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    :cond_f
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    invoke-static {v0, v8, v2, v4}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :cond_11
    invoke-interface {v7, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/SGi;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/SGi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_12
    const v0, -0x49e47e26

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x3ed6c861

    goto/16 :goto_1
.end method
