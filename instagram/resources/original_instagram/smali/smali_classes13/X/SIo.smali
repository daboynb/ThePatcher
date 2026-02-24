.class public LX/SIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SIo;->A02:Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;->BOD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIo;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;->CBP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SIo;->A00:Ljava/lang/Integer;

    return-void
.end method
