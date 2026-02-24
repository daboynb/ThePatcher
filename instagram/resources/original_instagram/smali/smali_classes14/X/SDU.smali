.class public LX/SDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FormattedString;

.field public A01:LX/11t;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CreatorDigestSignalInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorDigestSignalInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDU;->A04:Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Bjj()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    iput-object v0, p0, LX/SDU;->A00:Lcom/instagram/api/schemas/FormattedString;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Cmo()LX/11t;

    move-result-object v0

    iput-object v0, p0, LX/SDU;->A01:LX/11t;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDU;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDU;->A03:Ljava/lang/String;

    return-void
.end method
