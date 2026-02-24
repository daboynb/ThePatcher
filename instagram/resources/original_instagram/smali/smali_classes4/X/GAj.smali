.class public LX/GAj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/model/shopping/ProductTagDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductTagDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAj;->A05:Lcom/instagram/model/shopping/ProductTagDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductTagDictIntf;->BUt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GAj;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductTagDictIntf;->Bqj()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GAj;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductTagDictIntf;->Dhh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GAj;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CP4()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GAj;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/GAj;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method
