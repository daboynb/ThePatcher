.class public LX/YWM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/fAF;


# direct methods
.method public constructor <init>(LX/fAF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YWM;->A0H:LX/fAF;

    invoke-interface {p1}, LX/fAF;->B4g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/fAF;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/fAF;->BX4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/fAF;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAF;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/fAF;->DXO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fAF;->DYH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fAF;->DZs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fAF;->DfT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fAF;->Djp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fAF;->C13()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A0F:Ljava/lang/String;

    invoke-interface {p1}, LX/fAF;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAF;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A0G:Ljava/lang/String;

    invoke-interface {p1}, LX/fAF;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAF;->DEN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAF;->DEn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAF;->DEs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YWM;->A06:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/RR0;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/YWM;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/YWM;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/YWM;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/YWM;->A01:Ljava/lang/Double;

    iget-object v12, v0, LX/YWM;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/YWM;->A00:Ljava/lang/Boolean;

    iget-object v10, v0, LX/YWM;->A07:Ljava/lang/Integer;

    iget-object v9, v0, LX/YWM;->A08:Ljava/lang/Integer;

    iget-object v8, v0, LX/YWM;->A09:Ljava/lang/Integer;

    iget-object v7, v0, LX/YWM;->A0A:Ljava/lang/Integer;

    iget-object v6, v0, LX/YWM;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/YWM;->A02:Ljava/lang/Double;

    iget-object v4, v0, LX/YWM;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/YWM;->A03:Ljava/lang/Double;

    iget-object v2, v0, LX/YWM;->A04:Ljava/lang/Double;

    iget-object v1, v0, LX/YWM;->A05:Ljava/lang/Double;

    iget-object v0, v0, LX/YWM;->A06:Ljava/lang/Double;

    new-instance v16, LX/RR0;

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v33}, LX/RR0;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
