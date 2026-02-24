.class public final LX/BbE;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/8OJ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/AWJ;

.field public final A0F:LX/NsU;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/9Tv;

.field public final A0N:LX/95x;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/95x;LX/2a5;ZZZZZZZ)V
    .locals 12

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/BbE;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/BbE;->A00:LX/2a5;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/BbE;->A0H:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/BbE;->A0O:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/BbE;->A0G:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/BbE;->A0K:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/BbE;->A0L:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/BbE;->A0I:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/BbE;->A0J:Z

    iput-object p3, p0, LX/BbE;->A0N:LX/95x;

    iput-object p1, p0, LX/BbE;->A0M:LX/9Tv;

    const/16 v1, 0x3a

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A04:LX/B69;

    const/4 v2, 0x1

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v2}, LX/Ggi;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A03:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A05:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A0C:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A0A:LX/B69;

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A06:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A0B:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A07:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A08:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A09:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A0D:LX/B69;

    iget-object v6, p0, LX/BbE;->A00:LX/2a5;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v5, 0x0

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v3 .. v11}, LX/BbE;->A00(Lcom/instagram/common/session/UserSession;LX/BbE;LX/7LW;LX/2a5;IZZZZ)LX/8NX;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/BbE;->A0E:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/BbE;->A0F:LX/NsU;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/AR7;

    invoke-direct {v2, p0, v5, v0}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BbE;LX/7LW;LX/2a5;IZZZZ)LX/8NX;
    .locals 22

    sget-object v6, LX/8NR;->A00:LX/8NR;

    move-object/from16 v3, p1

    iget-boolean v8, v3, LX/BbE;->A0K:Z

    move-object/from16 v4, p0

    invoke-static {v4, v8}, LX/8NR;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    const/4 v5, 0x1

    move-object/from16 v2, p3

    if-eqz p3, :cond_1a

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v6, v4, v8, v0}, LX/8NR;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p3, :cond_19

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    const/4 v5, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8107f000122f91L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v10}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v1}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DWQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v0, v3, LX/BbE;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8NU;

    if-eqz p3, :cond_18

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/Lsl;->Cl9()Ljava/lang/Boolean;

    move-result-object v15

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v8, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-eq v7, v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    iget-boolean v0, v3, LX/BbE;->A0H:Z

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget-boolean v0, v3, LX/BbE;->A0O:Z

    const/16 p0, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    iget-boolean v0, v3, LX/BbE;->A0O:Z

    iget-boolean v1, v6, LX/8NU;->A02:Z

    iget-boolean v6, v6, LX/8NU;->A03:Z

    if-eqz v6, :cond_6

    const/16 v20, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v20, 0x0

    :cond_7
    if-eqz p6, :cond_8

    const/16 v21, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    new-instance v14, LX/8NW;

    move/from16 v19, v1

    invoke-direct/range {v14 .. v23}, LX/8NW;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZZZZ)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, p5

    move/from16 v7, p8

    if-eqz p3, :cond_a

    if-nez p7, :cond_b

    iget-boolean v1, v3, LX/BbE;->A0L:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_3
    new-instance v0, LX/8NX;

    invoke-direct {v0, v14, v6, v8, v7}, LX/8NX;-><init>(LX/8NW;Ljava/util/List;ZZ)V

    return-object v0

    :cond_b
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v4, v2}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v11

    if-nez p5, :cond_c

    const/4 v10, 0x1

    if-nez p8, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-eqz v0, :cond_e

    iget-boolean v1, v3, LX/BbE;->A0L:Z

    if-nez v1, :cond_e

    iget-object v1, v3, LX/BbE;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/7HR;

    invoke-direct {v9, v1}, LX/7HR;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/8OU;

    invoke-direct {v1, v9}, LX/8OU;-><init>(LX/7HR;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p7, :cond_f

    iget-boolean v1, v3, LX/BbE;->A0L:Z

    if-eqz v1, :cond_f

    iget-object v1, v3, LX/BbE;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/7HR;

    invoke-direct {v9, v1}, LX/7HR;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/8OT;

    invoke-direct {v1, v9}, LX/8OT;-><init>(LX/7HR;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v12, :cond_15

    invoke-static {v4, v2}, LX/7HS;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v3, LX/BbE;->A0L:Z

    if-nez v0, :cond_10

    iget-object v0, v3, LX/BbE;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nv;

    invoke-virtual {v0}, LX/8Nv;->A0G()LX/Hz2;

    move-result-object v1

    new-instance v0, LX/8PG;

    invoke-direct {v0, v1}, LX/8PG;-><init>(LX/Hz2;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v11, :cond_11

    if-eqz v10, :cond_12

    iget-object v0, v3, LX/BbE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spx;

    invoke-virtual {v0}, LX/Spx;->A0G()LX/J4W;

    move-result-object v0

    new-instance v1, LX/8OS;

    invoke-direct {v1, v0}, LX/8OS;-><init>(LX/J4W;)V

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    if-nez v10, :cond_a

    goto :goto_6

    :cond_12
    if-eqz p5, :cond_13

    invoke-static {v4}, LX/2qZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/BbE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sq3;

    invoke-virtual {v0}, LX/Sq3;->A0G()LX/J4X;

    move-result-object v0

    new-instance v1, LX/7PK;

    invoke-direct {v1, v0}, LX/7PK;-><init>(LX/J4X;)V

    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    iget-boolean v0, v3, LX/BbE;->A0G:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/BbE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HT;

    iget-object v1, v0, LX/7HT;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7HU;

    invoke-direct {v0, v1}, LX/7HU;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/8Or;

    invoke-direct {v1, v0}, LX/8Or;-><init>(LX/7HU;)V

    goto :goto_4

    :cond_14
    iget-object v0, v3, LX/BbE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Nn;

    sget-object v4, LX/9C4;->A00:LX/9C4;

    iget-boolean v1, v3, LX/BbE;->A0I:Z

    iget-boolean v0, v3, LX/BbE;->A0J:Z

    invoke-virtual {v4, v2, v1, v0}, LX/9C4;->A01(LX/2a5;ZZ)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/8Nn;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7EQ;

    invoke-direct {v0, v2, v1}, LX/7EQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/8OV;

    invoke-direct {v1, v0}, LX/8OV;-><init>(LX/7EQ;)V

    goto :goto_5

    :cond_15
    if-nez v0, :cond_a

    if-eqz v13, :cond_17

    iget-object v0, v3, LX/BbE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OH;

    invoke-virtual {v0}, LX/8OH;->A0G()LX/Hz1;

    move-result-object v0

    new-instance v1, LX/8Oo;

    invoke-direct {v1, v0}, LX/8Oo;-><init>(LX/Hz1;)V

    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v3, LX/BbE;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OW;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/7OW;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7OX;

    invoke-direct {v2, v1, v0}, LX/7OX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0BL;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/86j;

    invoke-direct {v0, v2, v1}, LX/86j;-><init>(LX/7OX;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/BbE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/86k;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7PB;

    invoke-direct {v0, v2, v1}, LX/7PB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/86l;

    invoke-direct {v1, v0}, LX/86l;-><init>(LX/7PB;)V

    goto/16 :goto_4

    :cond_17
    if-eqz p1, :cond_16

    iget-object v0, v3, LX/BbE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    iget-object v1, v0, LX/86g;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7OV;

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, LX/7OV;-><init>(LX/7LW;Ljava/lang/Integer;)V

    new-instance v1, LX/86i;

    invoke-direct {v1, v0}, LX/86i;-><init>(LX/7OV;)V

    goto :goto_7

    :cond_18
    move-object/from16 v17, v7

    move-object v15, v7

    goto/16 :goto_2

    :cond_19
    move-object v10, v7

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0a()LX/8OJ;
    .locals 13

    iget-object v0, p0, LX/BbE;->A01:LX/8OJ;

    if-nez v0, :cond_0

    iget-object v10, p0, LX/BbE;->A00:LX/2a5;

    if-eqz v10, :cond_0

    iget-object v2, p0, LX/BbE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p0, LX/BbE;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8NU;

    iget-object v0, p0, LX/BbE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/86g;

    iget-object v0, p0, LX/BbE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Nn;

    iget-object v0, p0, LX/BbE;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Nv;

    iget-object v0, p0, LX/BbE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/86k;

    iget-object v0, p0, LX/BbE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8OH;

    iget-object v9, p0, LX/BbE;->A0N:LX/95x;

    iget-object v1, p0, LX/BbE;->A0M:LX/9Tv;

    new-instance v0, LX/8OJ;

    move-object v11, v10

    invoke-direct/range {v0 .. v12}, LX/8OJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/86g;LX/8OH;LX/8Nn;LX/8Nv;LX/86k;LX/8NU;LX/95x;LX/2a5;LX/2a5;Z)V

    iput-object v0, p0, LX/BbE;->A01:LX/8OJ;

    :cond_0
    return-object v0
.end method
