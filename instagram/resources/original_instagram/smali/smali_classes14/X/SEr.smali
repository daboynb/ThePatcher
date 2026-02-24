.class public LX/SEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

.field public A01:Lcom/instagram/user/model/ProductCollection;

.field public A02:LX/2a5;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEr;->A04:Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    iput-object v0, p0, LX/SEr;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/SEr;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->C9N()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SEr;->A02:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SEr;->A03:Ljava/util/List;

    return-void
.end method
