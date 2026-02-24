.class public LX/YIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IYQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/SellerBadgeDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SellerBadgeDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIi;->A04:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIi;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIi;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->CwN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YIi;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->D5O()LX/IYQ;

    move-result-object v0

    iput-object v0, p0, LX/YIi;->A00:LX/IYQ;

    return-void
.end method
