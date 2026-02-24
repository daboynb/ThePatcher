.class public LX/YRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/ProductCollection;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/eby;


# direct methods
.method public constructor <init>(LX/eby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YRz;->A09:LX/eby;

    invoke-interface {p1}, LX/eby;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, LX/eby;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eby;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eby;->C9R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eby;->Cre()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/eby;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eby;->Cyg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/eby;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/eby;->D9q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R3r;
    .locals 10

    iget-object v1, p0, LX/YRz;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v2, p0, LX/YRz;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/YRz;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/YRz;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/YRz;->A08:Ljava/util/List;

    iget-object v5, p0, LX/YRz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YRz;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YRz;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YRz;->A07:Ljava/lang/String;

    new-instance v0, LX/R3r;

    invoke-direct/range {v0 .. v9}, LX/R3r;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
