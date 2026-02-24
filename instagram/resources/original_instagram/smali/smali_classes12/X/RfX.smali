.class public LX/RfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yho;

.field public A01:LX/Yho;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/Yht;


# direct methods
.method public constructor <init>(LX/Yht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RfX;->A0G:LX/Yht;

    invoke-interface {p1}, LX/Yht;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Yht;->Bum()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Yht;->BvD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Yht;->DiG()Z

    move-result v0

    iput-boolean v0, p0, LX/RfX;->A0F:Z

    invoke-interface {p1}, LX/Yht;->DiH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Yht;->Dl9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Yht;->C8o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Yht;->Cp0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Yht;->Cp2()LX/Yho;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A00:LX/Yho;

    invoke-interface {p1}, LX/Yht;->Cp4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/Yht;->Cp5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/Yht;->CrH()LX/Yho;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A01:LX/Yho;

    invoke-interface {p1}, LX/Yht;->CrI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Yht;->CrL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/Yht;->Crd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/Yht;->CuT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RfX;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/RfX;)LX/6k1;
    .locals 32

    move-object/from16 v0, p0

    iget-object v15, v0, LX/RfX;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/RfX;->A05:Ljava/lang/Integer;

    iget-object v13, v0, LX/RfX;->A06:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/RfX;->A0F:Z

    iget-object v11, v0, LX/RfX;->A02:Ljava/lang/Boolean;

    iget-object v10, v0, LX/RfX;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, LX/RfX;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/RfX;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/RfX;->A00:LX/Yho;

    iget-object v6, v0, LX/RfX;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/RfX;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/RfX;->A01:LX/Yho;

    iget-object v3, v0, LX/RfX;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/RfX;->A04:Ljava/lang/Double;

    iget-object v1, v0, LX/RfX;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/RfX;->A0E:Ljava/lang/String;

    new-instance v16, LX/6k1;

    move/from16 p0, v12

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v15

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v21, v2

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v32}, LX/6k1;-><init>(LX/Yho;LX/Yho;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16
.end method


# virtual methods
.method public final A01()LX/6k1;
    .locals 1

    invoke-static {p0}, LX/RfX;->A00(LX/RfX;)LX/6k1;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/6k1;
    .locals 1

    invoke-static {p0}, LX/RfX;->A00(LX/RfX;)LX/6k1;

    move-result-object v0

    return-object v0
.end method
