.class public LX/SMe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMe;->A0A:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->B2t()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BPu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BUu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BYc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CSW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D1m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D1n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMe;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;
    .locals 11

    iget-object v1, p0, LX/SMe;->A00:Ljava/lang/Double;

    iget-object v3, p0, LX/SMe;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/SMe;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/SMe;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/SMe;->A01:Ljava/lang/Integer;

    iget-object v10, p0, LX/SMe;->A09:Ljava/util/List;

    iget-object v6, p0, LX/SMe;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/SMe;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/SMe;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/SMe;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
