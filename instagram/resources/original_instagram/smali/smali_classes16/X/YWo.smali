.class public LX/YWo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0n6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/14k;


# direct methods
.method public constructor <init>(LX/14k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YWo;->A0I:LX/14k;

    invoke-interface {p1}, LX/14k;->AyU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/14k;->getDuration()I

    move-result v0

    iput v0, p0, LX/YWo;->A00:I

    invoke-interface {p1}, LX/14k;->BYp()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A09:Z

    invoke-interface {p1}, LX/14k;->BiK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWo;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/14k;->BmP()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A0A:Z

    invoke-interface {p1}, LX/14k;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/YWo;->A01:J

    invoke-interface {p1}, LX/14k;->DlQ()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A0B:Z

    invoke-interface {p1}, LX/14k;->C0B()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A0C:Z

    invoke-interface {p1}, LX/14k;->C3g()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A0D:Z

    invoke-interface {p1}, LX/14k;->CCw()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A0E:Z

    invoke-interface {p1}, LX/14k;->CEP()LX/0n6;

    move-result-object v0

    iput-object v0, p0, LX/YWo;->A02:LX/0n6;

    invoke-interface {p1}, LX/14k;->CF3()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A0F:Z

    invoke-interface {p1}, LX/14k;->CWK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWo;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/14k;->Cmc()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A0G:Z

    invoke-interface {p1}, LX/14k;->Cne()Z

    move-result v0

    iput-boolean v0, p0, LX/YWo;->A0H:Z

    invoke-interface {p1}, LX/14k;->Cvn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YWo;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/14k;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWo;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/14k;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWo;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R3o;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/YWo;->A03:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, LX/YWo;->A00:I

    move/from16 v18, v1

    iget-boolean v1, v0, LX/YWo;->A09:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/YWo;->A04:Ljava/lang/String;

    iget-boolean v14, v0, LX/YWo;->A0A:Z

    iget-wide v4, v0, LX/YWo;->A01:J

    iget-boolean v13, v0, LX/YWo;->A0B:Z

    iget-boolean v12, v0, LX/YWo;->A0C:Z

    iget-boolean v11, v0, LX/YWo;->A0D:Z

    iget-boolean v10, v0, LX/YWo;->A0E:Z

    iget-object v9, v0, LX/YWo;->A02:LX/0n6;

    iget-boolean v8, v0, LX/YWo;->A0F:Z

    iget-object v7, v0, LX/YWo;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/YWo;->A0G:Z

    iget-boolean v3, v0, LX/YWo;->A0H:Z

    iget-object v2, v0, LX/YWo;->A08:Ljava/util/List;

    iget-object v1, v0, LX/YWo;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/YWo;->A07:Ljava/lang/String;

    new-instance v16, LX/R3o;

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v35, v3

    move/from16 v27, v17

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v18

    move-wide/from16 v25, v4

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v35}, LX/R3o;-><init>(LX/0n6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v16
.end method
