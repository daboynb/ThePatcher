.class public LX/9po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9po;->A01:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9po;->A00:Ljava/util/List;

    return-void
.end method
