.class public LX/S0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGRFSurveyContextDict;

.field public final A01:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGRFSurveyInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0l;->A01:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->Bfx()Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    move-result-object v0

    iput-object v0, p0, LX/S0l;->A00:Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    return-void
.end method
