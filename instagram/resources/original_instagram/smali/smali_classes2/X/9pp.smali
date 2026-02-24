.class public LX/9pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pp;->A03:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/9pp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->CKS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pp;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->Cxr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pp;->A02:Ljava/lang/String;

    return-void
.end method
