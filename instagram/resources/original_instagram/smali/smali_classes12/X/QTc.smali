.class public LX/QTc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTc;->A02:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->BmK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/QTc;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->C2G()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/QTc;->A01:Ljava/util/List;

    return-void
.end method
