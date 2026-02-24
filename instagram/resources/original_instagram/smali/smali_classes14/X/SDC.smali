.class public LX/SDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

.field public A01:Lcom/instagram/user/model/ProductCollection;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDC;->A03:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    iput-object v0, p0, LX/SDC;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/SDC;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SDC;->A02:Ljava/util/List;

    return-void
.end method
