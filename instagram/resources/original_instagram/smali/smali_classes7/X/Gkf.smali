.class public LX/Gkf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public A02:LX/3Y3;

.field public A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gkf;->A0A:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BpG()Z

    move-result v0

    iput-boolean v0, p0, LX/Gkf;->A09:Z

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkf;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gkf;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CDM()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gkf;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CbU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkf;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cbc()LX/3Y3;

    move-result-object v0

    iput-object v0, p0, LX/Gkf;->A02:LX/3Y3;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gkf;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CjO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gkf;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D4v()I

    move-result v0

    iput v0, p0, LX/Gkf;->A00:I

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Gkf;->A04:LX/2a5;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/reels/question/model/QuestionResponseModel;
    .locals 11

    iget-boolean v10, p0, LX/Gkf;->A09:Z

    iget-object v7, p0, LX/Gkf;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Gkf;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v1, p0, LX/Gkf;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iget-object v8, p0, LX/Gkf;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Gkf;->A02:LX/3Y3;

    iget-object v5, p0, LX/Gkf;->A05:Ljava/lang/Boolean;

    iget-object v6, p0, LX/Gkf;->A06:Ljava/lang/Boolean;

    iget v9, p0, LX/Gkf;->A00:I

    iget-object v4, p0, LX/Gkf;->A04:LX/2a5;

    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method
