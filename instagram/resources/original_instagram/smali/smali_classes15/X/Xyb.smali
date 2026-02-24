.class public LX/Xyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/model/payments/CurrencyAmountInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/CurrencyAmountInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xyb;->A04:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B2M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xyb;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B2P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xyb;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BQe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xyb;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CHE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Xyb;->A00:Ljava/lang/Integer;

    return-void
.end method
