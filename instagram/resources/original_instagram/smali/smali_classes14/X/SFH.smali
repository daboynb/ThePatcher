.class public LX/SFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFH;->A05:Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SFH;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->CKK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFH;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->D0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFH;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->D0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFH;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SFH;->A01:Ljava/lang/Integer;

    return-void
.end method
