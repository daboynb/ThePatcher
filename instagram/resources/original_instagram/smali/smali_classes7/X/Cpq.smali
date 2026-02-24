.class public final LX/Cpq;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Cpq;->$t:I

    iput-object p2, p0, LX/Cpq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Cpq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Cpq;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/Cpq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Cpq;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/Cpq;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Rjf;->A02(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/Cpq;->$t:I

    check-cast p1, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/Cpq;->A02:Ljava/lang/Object;

    check-cast v3, LX/Mk5;

    iget-object v0, p0, LX/Cpq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    new-instance v1, LX/YJl;

    invoke-direct {v1, v0}, LX/YJl;-><init>(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/YJl;->A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v2

    iget-object v0, v3, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    new-instance v1, LX/Gkf;

    invoke-direct {v1, v0}, LX/Gkf;-><init>(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)V

    iget-object v0, v1, LX/Gkf;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Yzn;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/Gkf;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {v1}, LX/Gkf;->A00()Lcom/instagram/reels/question/model/QuestionResponseModel;

    move-result-object v0

    iput-object v0, v3, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/Cpq;->A00:Ljava/lang/Object;

    check-cast v1, LX/SpY;

    iget-object v0, p0, LX/Cpq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mk5;

    invoke-virtual {v1, v0}, LX/SpY;->A15(LX/Mk5;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    iget-object v2, p0, LX/Cpq;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/Cpq;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Rjf;->A02(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V

    return-void
.end method
