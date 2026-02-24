.class public LX/YBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dto;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/dnk;


# direct methods
.method public constructor <init>(LX/dnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YBI;->A06:LX/dnk;

    invoke-interface {p1}, LX/dnk;->AzI()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YBI;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/dnk;->BFz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBI;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/dnk;->BPs()LX/dto;

    move-result-object v0

    iput-object v0, p0, LX/YBI;->A00:LX/dto;

    invoke-interface {p1}, LX/dnk;->CAi()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YBI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/dnk;->CS6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBI;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/dnk;->Cit()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YBI;->A05:Ljava/util/List;

    return-void
.end method
