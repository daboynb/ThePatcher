.class public LX/Mzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

.field public A01:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

.field public A02:LX/VLt;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

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

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public final A0N:LX/8LN;


# direct methods
.method public constructor <init>(LX/8LN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mzk;->A0N:LX/8LN;

    invoke-interface {p1}, LX/8LN;->B9c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0H:Ljava/util/List;

    invoke-interface {p1}, LX/8LN;->BFt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/8LN;->BUA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8LN;->BYE()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A00:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    invoke-interface {p1}, LX/8LN;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/8LN;->BuN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/8LN;->Bum()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8LN;->Bup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/8LN;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/8LN;->Bv9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0I:Ljava/util/List;

    invoke-interface {p1}, LX/8LN;->BvD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8LN;->DSQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/8LN;->DWb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/8LN;->CAo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8LN;->CNA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0J:Ljava/util/List;

    invoke-interface {p1}, LX/8LN;->CO6()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A01:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    invoke-interface {p1}, LX/8LN;->CbY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0K:Ljava/util/List;

    invoke-interface {p1}, LX/8LN;->CnO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/8LN;->Cua()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0F:Ljava/lang/String;

    invoke-interface {p1}, LX/8LN;->CvF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0L:Ljava/util/List;

    invoke-interface {p1}, LX/8LN;->CvI()LX/VLt;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A02:LX/VLt;

    invoke-interface {p1}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0M:Ljava/util/List;

    invoke-interface {p1}, LX/8LN;->D1X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mzk;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/KOp;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Mzk;->A0H:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Mzk;->A0B:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Mzk;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Mzk;->A00:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Mzk;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Mzk;->A03:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Mzk;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Mzk;->A0D:Ljava/lang/String;

    iget-object v14, v0, LX/Mzk;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/Mzk;->A0I:Ljava/util/List;

    iget-object v12, v0, LX/Mzk;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/Mzk;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Mzk;->A05:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Mzk;->A0A:Ljava/lang/Integer;

    iget-object v8, v0, LX/Mzk;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/Mzk;->A01:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    iget-object v6, v0, LX/Mzk;->A0K:Ljava/util/List;

    iget-object v5, v0, LX/Mzk;->A06:Ljava/lang/Boolean;

    iget-object v4, v0, LX/Mzk;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/Mzk;->A0L:Ljava/util/List;

    iget-object v2, v0, LX/Mzk;->A02:LX/VLt;

    iget-object v1, v0, LX/Mzk;->A0M:Ljava/util/List;

    iget-object v0, v0, LX/Mzk;->A0G:Ljava/lang/String;

    new-instance v16, LX/KOp;

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v34, v23

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-object/from16 v24, v21

    move-object/from16 v25, v17

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v22

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v39}, LX/KOp;-><init>(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;LX/VLt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
