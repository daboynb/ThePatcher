.class public LX/SDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

.field public A01:LX/5dI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDr;->A04:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B4W()LX/5dI;

    move-result-object v0

    iput-object v0, p0, LX/SDr;->A01:LX/5dI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B93()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SDr;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CAD()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v0

    iput-object v0, p0, LX/SDr;->A00:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDr;->A02:Ljava/lang/String;

    return-void
.end method
