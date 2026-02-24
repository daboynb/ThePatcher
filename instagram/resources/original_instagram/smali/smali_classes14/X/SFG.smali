.class public LX/SFG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/WKm;


# direct methods
.method public constructor <init>(LX/WKm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFG;->A05:LX/WKm;

    invoke-interface {p1}, LX/WKm;->C9R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFG;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WKm;->CMi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/SFG;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, LX/WKm;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/SFG;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/WKm;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFG;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/WKm;->CSK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFG;->A04:Ljava/lang/String;

    return-void
.end method
