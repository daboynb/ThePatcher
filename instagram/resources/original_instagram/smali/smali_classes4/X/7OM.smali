.class public LX/7OM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OM;->A03:Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Ba2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7OM;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Bgg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7OM;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->CB6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7OM;->A01:Ljava/lang/Integer;

    return-void
.end method
