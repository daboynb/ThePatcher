.class public LX/Y0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/ProductDiscountInformationDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductDiscountInformationDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Y0z;->A05:Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0z;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0z;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0z;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0z;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->Cfp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0z;->A04:Ljava/lang/String;

    return-void
.end method
