.class public LX/SDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

.field public A01:LX/11t;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CreatorViewerSignalModel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorViewerSignalModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDW;->A04:Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BVA()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v0

    iput-object v0, p0, LX/SDW;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->CAa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SDW;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cmo()LX/11t;

    move-result-object v0

    iput-object v0, p0, LX/SDW;->A01:LX/11t;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDW;->A03:Ljava/lang/String;

    return-void
.end method
