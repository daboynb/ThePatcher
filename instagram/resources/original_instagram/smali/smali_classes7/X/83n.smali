.class public LX/83n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:I

.field public A0A:I

.field public A0B:LX/7eM;

.field public A0C:LX/7eQ;

.field public A0D:LX/7eJ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public final A0J:Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83n;->A0J:Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B1Q()LX/7eM;

    move-result-object v0

    iput-object v0, p0, LX/83n;->A0B:LX/7eM;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B2q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83n;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BKM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/83n;->A0I:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BZT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83n;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BbY()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A00:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Bil()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A02:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BqB()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A03:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83n;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DRS()I

    move-result v0

    iput v0, p0, LX/83n;->A09:I

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CHH()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A04:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CHJ()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A05:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Ccd()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A06:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cdf()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A07:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CqN()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A01:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83n;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cya()LX/7eQ;

    move-result-object v0

    iput-object v0, p0, LX/83n;->A0C:LX/7eQ;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cyh()LX/7eJ;

    move-result-object v0

    iput-object v0, p0, LX/83n;->A0D:LX/7eJ;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DDp()D

    move-result-wide v0

    iput-wide v0, p0, LX/83n;->A08:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DEu()I

    move-result v0

    iput v0, p0, LX/83n;->A0A:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;
    .locals 47

    move-object/from16 v14, p0

    iget-object v0, v14, LX/83n;->A0B:LX/7eM;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/83n;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/83n;->A0I:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/83n;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v14, LX/83n;->A00:D

    move-wide/from16 v28, v0

    iget-wide v15, v14, LX/83n;->A02:D

    iget-wide v12, v14, LX/83n;->A03:D

    iget-object v0, v14, LX/83n;->A0G:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v14, LX/83n;->A09:I

    move/from16 v21, v0

    iget-wide v10, v14, LX/83n;->A04:D

    iget-wide v8, v14, LX/83n;->A05:D

    iget-wide v6, v14, LX/83n;->A06:D

    iget-wide v4, v14, LX/83n;->A07:D

    iget-wide v2, v14, LX/83n;->A01:D

    iget-object v0, v14, LX/83n;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/83n;->A0C:LX/7eQ;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/83n;->A0D:LX/7eJ;

    move-object/from16 v20, v0

    iget-wide v0, v14, LX/83n;->A08:D

    iget v14, v14, LX/83n;->A0A:I

    new-instance v17, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move/from16 v44, v21

    move/from16 v45, v14

    move-object/from16 v21, v24

    move-object/from16 v24, v18

    move-wide/from16 v26, v28

    move-wide/from16 v28, v15

    move-wide/from16 v30, v12

    move-wide/from16 v32, v10

    move-object/from16 v18, v46

    invoke-direct/range {v17 .. v45}, Lcom/instagram/clips/model/metadata/ClipsTextInfo;-><init>(LX/7eM;LX/7eQ;LX/7eJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    return-object v17
.end method
