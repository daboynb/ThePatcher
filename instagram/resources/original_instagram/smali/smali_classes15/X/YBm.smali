.class public LX/YBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VMM;

.field public A01:LX/VMM;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/ProductPivotsButton;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductPivotsButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YBm;->A08:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->AyG()LX/VMM;

    move-result-object v0

    iput-object v0, p0, LX/YBm;->A00:LX/VMM;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BC9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBm;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BUx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBm;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BV0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBm;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBm;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BV6()LX/VMM;

    move-result-object v0

    iput-object v0, p0, LX/YBm;->A01:LX/VMM;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->C9N()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YBm;->A02:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBm;->A07:Ljava/lang/String;

    return-void
.end method
