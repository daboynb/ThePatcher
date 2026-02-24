.class public LX/08V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J0y;

.field public A01:LX/6xN;

.field public A02:LX/dno;

.field public A03:LX/42z;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public final A0H:LX/LcZ;


# direct methods
.method public constructor <init>(LX/LcZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08V;->A0H:LX/LcZ;

    invoke-interface {p1}, LX/LcZ;->BKC()LX/42z;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A03:LX/42z;

    invoke-interface {p1}, LX/LcZ;->BYG()LX/J0y;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A00:LX/J0y;

    invoke-interface {p1}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/LcZ;->BhM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/LcZ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/LcZ;->Ddf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/LcZ;->Dj0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/LcZ;->COo()LX/6xN;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A01:LX/6xN;

    invoke-interface {p1}, LX/LcZ;->CUF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A0F:Ljava/util/List;

    invoke-interface {p1}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/LcZ;->CoF()LX/dno;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A02:LX/dno;

    invoke-interface {p1}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A0G:Ljava/util/List;

    invoke-interface {p1}, LX/LcZ;->D33()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/LcZ;->DBr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/44A;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/08V;->A03:LX/42z;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/08V;->A00:LX/J0y;

    iget-object v14, v0, LX/08V;->A09:Ljava/lang/Integer;

    iget-object v13, v0, LX/08V;->A04:Ljava/lang/Boolean;

    iget-object v12, v0, LX/08V;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/08V;->A05:Ljava/lang/Boolean;

    iget-object v10, v0, LX/08V;->A06:Ljava/lang/Boolean;

    iget-object v9, v0, LX/08V;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/08V;->A01:LX/6xN;

    iget-object v7, v0, LX/08V;->A0F:Ljava/util/List;

    iget-object v6, v0, LX/08V;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/08V;->A02:LX/dno;

    iget-object v4, v0, LX/08V;->A0G:Ljava/util/List;

    iget-object v3, v0, LX/08V;->A0A:Ljava/lang/Integer;

    iget-object v2, v0, LX/08V;->A07:Ljava/lang/Boolean;

    iget-object v1, v0, LX/08V;->A08:Ljava/lang/Boolean;

    iget-object v0, v0, LX/08V;->A0B:Ljava/lang/Integer;

    new-instance v16, LX/44A;

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/44A;-><init>(LX/J0y;LX/6xN;LX/dno;LX/42z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
