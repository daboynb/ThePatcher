.class public LX/YEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEG;->A03:Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEG;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEG;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->BIH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEG;->A02:Ljava/lang/String;

    return-void
.end method
