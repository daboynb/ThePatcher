.class public LX/YQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/enn;

.field public A01:Lcom/instagram/user/model/ProductCollection;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/ebn;


# direct methods
.method public constructor <init>(LX/ebn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YQK;->A06:LX/ebn;

    invoke-interface {p1}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/YQK;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQK;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    iput-object v0, p0, LX/YQK;->A00:LX/enn;

    invoke-interface {p1}, LX/ebn;->Bqw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQK;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ebn;->Bqy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQK;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ebn;->DRw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQK;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/QP3;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v7, p0, LX/YQK;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object v6, p0, LX/YQK;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YQK;->A00:LX/enn;

    iget-object v4, p0, LX/YQK;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/YQK;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/YQK;->A02:Ljava/lang/Boolean;

    const-string v0, "XDTFeedProductCollectionTagDict"

    new-instance v1, LX/QP3;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/QP3;->A01:Lcom/instagram/user/model/ProductCollection;

    iput-object v6, v1, LX/QP3;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/QP3;->A00:LX/enn;

    iput-object v4, v1, LX/QP3;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/QP3;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/QP3;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
