.class public LX/AIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ProfilePicUrlInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIb;->A03:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    iput v0, p0, LX/AIb;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AIb;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v0

    iput v0, p0, LX/AIb;->A01:I

    return-void
.end method
