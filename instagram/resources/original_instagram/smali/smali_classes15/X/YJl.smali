.class public LX/YJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJl;->A0C:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BnS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DV1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D0b()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D9z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DA5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DAQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DB1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YJl;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;
    .locals 13

    iget-object v3, p0, LX/YJl;->A02:Ljava/lang/Boolean;

    iget-object v8, p0, LX/YJl;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/YJl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v4, p0, LX/YJl;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/YJl;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/YJl;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/YJl;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/YJl;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-object v9, p0, LX/YJl;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YJl;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/YJl;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/YJl;->A0B:Ljava/util/List;

    new-instance v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
