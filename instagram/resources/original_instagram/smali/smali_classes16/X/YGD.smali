.class public LX/YGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TextWithStylingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextWithStylingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGD;->A03:Lcom/instagram/api/schemas/TextWithStylingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGD;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->CHE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YGD;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    iput-object v0, p0, LX/YGD;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    return-void
.end method
