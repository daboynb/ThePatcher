.class public LX/TMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ylz;

.field public A01:LX/Ylp;

.field public A02:LX/A6Z;

.field public A03:LX/A6Z;

.field public A04:LX/A6Z;

.field public A05:LX/A6Z;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public final A0H:LX/YmA;


# direct methods
.method public constructor <init>(LX/YmA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TMd;->A0H:LX/YmA;

    invoke-interface {p1}, LX/YmA;->B7f()LX/Ylz;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A00:LX/Ylz;

    invoke-interface {p1}, LX/YmA;->B7h()LX/A6Z;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A02:LX/A6Z;

    invoke-interface {p1}, LX/YmA;->B9C()LX/A6Z;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A03:LX/A6Z;

    invoke-interface {p1}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A0G:Ljava/util/List;

    invoke-interface {p1}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A01:LX/Ylp;

    invoke-interface {p1}, LX/YmA;->DmO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/YmA;->CBZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A04:LX/A6Z;

    invoke-interface {p1}, LX/YmA;->CK9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/YmA;->CKA()LX/A6Z;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A05:LX/A6Z;

    invoke-interface {p1}, LX/YmA;->CKF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/YmA;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/YmA;->Cuh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TMd;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/TMd;)LX/5kc;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/TMd;->A00:LX/Ylz;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/TMd;->A02:LX/A6Z;

    iget-object v14, v0, LX/TMd;->A03:LX/A6Z;

    iget-object v13, v0, LX/TMd;->A0G:Ljava/util/List;

    iget-object v12, v0, LX/TMd;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/TMd;->A01:LX/Ylp;

    iget-object v10, v0, LX/TMd;->A06:Ljava/lang/Boolean;

    iget-object v9, v0, LX/TMd;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/TMd;->A04:LX/A6Z;

    iget-object v7, v0, LX/TMd;->A08:Ljava/lang/Integer;

    iget-object v6, v0, LX/TMd;->A05:LX/A6Z;

    iget-object v5, v0, LX/TMd;->A09:Ljava/lang/Integer;

    iget-object v4, v0, LX/TMd;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/TMd;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/TMd;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/TMd;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/TMd;->A0F:Ljava/lang/String;

    new-instance v16, LX/5kc;

    move-object/from16 v32, v0

    move-object/from16 p0, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v33}, LX/5kc;-><init>(LX/Ylz;LX/Ylp;LX/A6Z;LX/A6Z;LX/A6Z;LX/A6Z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final A01()LX/5kc;
    .locals 1

    invoke-static {p0}, LX/TMd;->A00(LX/TMd;)LX/5kc;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/5kc;
    .locals 1

    invoke-static {p0}, LX/TMd;->A00(LX/TMd;)LX/5kc;

    move-result-object v0

    return-object v0
.end method
