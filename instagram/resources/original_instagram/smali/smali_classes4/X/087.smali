.class public LX/087;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KA6;

.field public A01:LX/Azh;

.field public A02:LX/LcZ;

.field public final A03:LX/Szw;


# direct methods
.method public constructor <init>(LX/Szw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/087;->A03:LX/Szw;

    invoke-interface {p1}, LX/Szw;->BKg()LX/KA6;

    move-result-object v0

    iput-object v0, p0, LX/087;->A00:LX/KA6;

    invoke-interface {p1}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    iput-object v0, p0, LX/087;->A02:LX/LcZ;

    invoke-interface {p1}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    iput-object v0, p0, LX/087;->A01:LX/Azh;

    return-void
.end method


# virtual methods
.method public final A00()LX/6xO;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/087;->A00:LX/KA6;

    iget-object v2, p0, LX/087;->A02:LX/LcZ;

    iget-object v1, p0, LX/087;->A01:LX/Azh;

    new-instance v0, LX/6xO;

    invoke-direct {v0, v3, v1, v2}, LX/6xO;-><init>(LX/KA6;LX/Azh;LX/LcZ;)V

    return-object v0
.end method

.method public final A01(LX/KA6;)V
    .locals 4

    iget-object v0, p0, LX/087;->A00:LX/KA6;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {v0}, LX/KA6;->CL2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/KA6;->Ca1()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, LX/KA6;->CoF()LX/dno;

    move-result-object v1

    invoke-interface {p1}, LX/KA6;->CL2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KA6;->CL2()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/KA6;->Ca1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/KA6;->Ca1()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/KA6;->CoF()LX/dno;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/KA6;->CoF()LX/dno;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/5pq;->A00(LX/dno;LX/dno;)LX/5hm;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance p1, LX/4Gp;

    invoke-direct {p1, v1, v2, v3}, LX/4Gp;-><init>(LX/dno;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iput-object p1, p0, LX/087;->A00:LX/KA6;

    return-void
.end method

.method public final A02(LX/Azh;)V
    .locals 1

    iget-object v0, p0, LX/087;->A01:LX/Azh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/Yya;->A00(LX/Azh;LX/Azh;)LX/RG5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/087;->A01:LX/Azh;

    return-void
.end method

.method public final A03(LX/LcZ;)V
    .locals 32

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    iget-object v1, v12, LX/087;->A02:LX/LcZ;

    if-eqz v1, :cond_12

    if-eqz p1, :cond_12

    new-instance v11, LX/08V;

    invoke-direct {v11, v1}, LX/08V;-><init>(LX/LcZ;)V

    invoke-interface {v0}, LX/LcZ;->BKC()LX/42z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/LcZ;->BKC()LX/42z;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A03:LX/42z;

    :cond_0
    invoke-interface {v0}, LX/LcZ;->BYG()LX/J0y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/LcZ;->BYG()LX/J0y;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A00:LX/J0y;

    :cond_1
    invoke-interface {v0}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A09:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v0}, LX/LcZ;->BhM()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/LcZ;->BhM()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A04:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {v0}, LX/LcZ;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/LcZ;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A0C:Ljava/lang/String;

    :cond_4
    invoke-interface {v0}, LX/LcZ;->Ddf()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/LcZ;->Ddf()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A05:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {v0}, LX/LcZ;->Dj0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LX/LcZ;->Dj0()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A06:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {v0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A0D:Ljava/lang/String;

    :cond_7
    invoke-interface {v0}, LX/LcZ;->COo()LX/6xN;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, LX/LcZ;->COo()LX/6xN;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A01:LX/6xN;

    :cond_8
    invoke-interface {v0}, LX/LcZ;->CUF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, LX/LcZ;->CUF()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A0F:Ljava/util/List;

    :cond_9
    invoke-interface {v0}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A0E:Ljava/lang/String;

    :cond_a
    invoke-interface {v0}, LX/LcZ;->CoF()LX/dno;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX/LcZ;->CoF()LX/dno;

    move-result-object v2

    iget-object v1, v11, LX/08V;->A02:LX/dno;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, LX/5pq;->A00(LX/dno;LX/dno;)LX/5hm;

    move-result-object v2

    :cond_b
    iput-object v2, v11, LX/08V;->A02:LX/dno;

    :cond_c
    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A0G:Ljava/util/List;

    :cond_d
    invoke-interface {v0}, LX/LcZ;->D33()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, LX/LcZ;->D33()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A0A:Ljava/lang/Integer;

    :cond_e
    invoke-interface {v0}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A07:Ljava/lang/Boolean;

    :cond_f
    invoke-interface {v0}, LX/LcZ;->DBr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, LX/LcZ;->DBr()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/08V;->A08:Ljava/lang/Boolean;

    :cond_10
    invoke-interface {v0}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/08V;->A0B:Ljava/lang/Integer;

    :cond_11
    iget-object v0, v11, LX/08V;->A03:LX/42z;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/08V;->A00:LX/J0y;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/08V;->A09:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/08V;->A04:Ljava/lang/Boolean;

    iget-object v14, v11, LX/08V;->A0C:Ljava/lang/String;

    iget-object v13, v11, LX/08V;->A05:Ljava/lang/Boolean;

    iget-object v10, v11, LX/08V;->A06:Ljava/lang/Boolean;

    iget-object v9, v11, LX/08V;->A0D:Ljava/lang/String;

    iget-object v8, v11, LX/08V;->A01:LX/6xN;

    iget-object v7, v11, LX/08V;->A0F:Ljava/util/List;

    iget-object v6, v11, LX/08V;->A0E:Ljava/lang/String;

    iget-object v5, v11, LX/08V;->A02:LX/dno;

    iget-object v4, v11, LX/08V;->A0G:Ljava/util/List;

    iget-object v3, v11, LX/08V;->A0A:Ljava/lang/Integer;

    iget-object v2, v11, LX/08V;->A07:Ljava/lang/Boolean;

    iget-object v1, v11, LX/08V;->A08:Ljava/lang/Boolean;

    iget-object v11, v11, LX/08V;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/44A;

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v15

    move-object v13, v0

    move-object/from16 v14, v31

    move-object v15, v8

    invoke-direct/range {v13 .. v30}, LX/44A;-><init>(LX/J0y;LX/6xN;LX/dno;LX/42z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_12
    iput-object v0, v12, LX/087;->A02:LX/LcZ;

    return-void
.end method
