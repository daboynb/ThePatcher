.class public LX/YDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A02:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Lcom/instagram/api/schemas/FBProductItemDetailsDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YDe;->A0D:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A00:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C3K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C3L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CSV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cu0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cu1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/YDe;->A02:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-void
.end method
