.class public LX/YGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dtp;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:LX/dmz;


# direct methods
.method public constructor <init>(LX/dmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGd;->A02:LX/dmz;

    invoke-interface {p1}, LX/dmz;->CMH()LX/dtp;

    move-result-object v0

    iput-object v0, p0, LX/YGd;->A00:LX/dtp;

    invoke-interface {p1}, LX/dmz;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YGd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method


# virtual methods
.method public final A00()LX/RFU;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/YGd;->A00:LX/dtp;

    iget-object v2, p0, LX/YGd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/16 v0, 0x153

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/RFU;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/RFU;->A00:LX/dtp;

    iput-object v2, v1, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
