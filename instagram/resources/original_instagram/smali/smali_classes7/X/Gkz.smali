.class public LX/Gkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6RM;

.field public A03:LX/2a5;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gkz;->A0C:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C19()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C5s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CCM()Z

    move-result v0

    iput-boolean v0, p0, LX/Gkz;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVS()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A03:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVc()I

    move-result v0

    iput v0, p0, LX/Gkz;->A00:I

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVg()LX/6RM;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A02:LX/6RM;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CbT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkz;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D6K()I

    move-result v0

    iput v0, p0, LX/Gkz;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/reels/question/model/QuestionResponsesModel;
    .locals 13

    iget-object v4, p0, LX/Gkz;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Gkz;->A04:Ljava/lang/Long;

    iget-object v5, p0, LX/Gkz;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/Gkz;->A0B:Z

    iget-object v6, p0, LX/Gkz;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Gkz;->A03:LX/2a5;

    iget-object v7, p0, LX/Gkz;->A08:Ljava/lang/String;

    iget v10, p0, LX/Gkz;->A00:I

    iget-object v1, p0, LX/Gkz;->A02:LX/6RM;

    iget-object v9, p0, LX/Gkz;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/Gkz;->A09:Ljava/lang/String;

    iget v11, p0, LX/Gkz;->A01:I

    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/reels/question/model/QuestionResponsesModel;-><init>(LX/6RM;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v0
.end method
