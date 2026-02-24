.class public LX/Fvk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

.field public final A01:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvk;->A01:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Fvk;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    return-void
.end method
