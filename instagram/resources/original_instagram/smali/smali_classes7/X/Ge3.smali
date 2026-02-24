.class public LX/Ge3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ge3;->A01:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;->DB1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ge3;->A00:Ljava/util/List;

    return-void
.end method
