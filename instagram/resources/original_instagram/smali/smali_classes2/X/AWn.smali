.class public LX/AWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWn;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->CcA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AWn;->A00:Ljava/util/List;

    return-void
.end method
