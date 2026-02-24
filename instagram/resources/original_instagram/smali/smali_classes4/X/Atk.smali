.class public LX/Atk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WJl;

.field public A01:LX/WTm;

.field public A02:LX/IcA;

.field public A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

.field public A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public final A0O:LX/WLk;


# direct methods
.method public constructor <init>(LX/WLk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atk;->A0O:LX/WLk;

    invoke-interface {p1}, LX/WLk;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/WLk;->B7D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/WLk;->BFR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/WLk;->BSQ()LX/WTm;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A01:LX/WTm;

    invoke-interface {p1}, LX/WLk;->BiP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/WLk;->BpO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/WLk;->BsI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0F:Ljava/lang/String;

    invoke-interface {p1}, LX/WLk;->DeB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/WLk;->C0C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0I:Ljava/util/List;

    invoke-interface {p1}, LX/WLk;->C6q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/WLk;->C7S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0J:Ljava/util/List;

    invoke-interface {p1}, LX/WLk;->C7a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0K:Ljava/util/List;

    invoke-interface {p1}, LX/WLk;->CQd()LX/WJl;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A00:LX/WJl;

    invoke-interface {p1}, LX/WLk;->Ce6()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A09:Ljava/lang/Double;

    invoke-interface {p1}, LX/WLk;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0G:Ljava/lang/String;

    invoke-interface {p1}, LX/WLk;->CoK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0L:Ljava/util/List;

    invoke-interface {p1}, LX/WLk;->CvH()LX/IcA;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A02:LX/IcA;

    invoke-interface {p1}, LX/WLk;->CvR()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, LX/WLk;->Cvj()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    invoke-interface {p1}, LX/WLk;->D08()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0M:Ljava/util/List;

    invoke-interface {p1}, LX/WLk;->D0Z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0N:Ljava/util/List;

    invoke-interface {p1}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A05:LX/2a5;

    invoke-interface {p1}, LX/WLk;->D8v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0H:Ljava/lang/String;

    invoke-interface {p1}, LX/WLk;->D9B()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Atk;->A0A:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/6wZ;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Atk;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/Atk;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Atk;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/Atk;->A01:LX/WTm;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Atk;->A06:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Atk;->A07:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Atk;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Atk;->A08:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Atk;->A0I:Ljava/util/List;

    iget-object v14, v0, LX/Atk;->A0B:Ljava/lang/Integer;

    iget-object v13, v0, LX/Atk;->A0J:Ljava/util/List;

    iget-object v12, v0, LX/Atk;->A0K:Ljava/util/List;

    iget-object v11, v0, LX/Atk;->A00:LX/WJl;

    iget-object v10, v0, LX/Atk;->A09:Ljava/lang/Double;

    iget-object v9, v0, LX/Atk;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/Atk;->A0L:Ljava/util/List;

    iget-object v7, v0, LX/Atk;->A02:LX/IcA;

    iget-object v6, v0, LX/Atk;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v5, v0, LX/Atk;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    iget-object v4, v0, LX/Atk;->A0M:Ljava/util/List;

    iget-object v3, v0, LX/Atk;->A0N:Ljava/util/List;

    iget-object v2, v0, LX/Atk;->A05:LX/2a5;

    iget-object v1, v0, LX/Atk;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/Atk;->A0A:Ljava/lang/Double;

    new-instance v16, LX/6wZ;

    move-object/from16 v32, v18

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v8

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v21

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v40}, LX/6wZ;-><init>(LX/WJl;LX/WTm;LX/IcA;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
