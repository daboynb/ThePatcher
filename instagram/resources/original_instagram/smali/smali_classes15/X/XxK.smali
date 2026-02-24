.class public LX/XxK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XxK;->A04:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->B3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XxK;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->B3M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XxK;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->BTi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XxK;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->DF5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XxK;->A00:Ljava/lang/String;

    return-void
.end method
