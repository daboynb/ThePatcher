.class public LX/IzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5XH;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/dnl;


# direct methods
.method public constructor <init>(LX/dnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IzV;->A07:LX/dnl;

    invoke-interface {p1}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IzV;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/dnl;->BNv()LX/5XH;

    move-result-object v0

    iput-object v0, p0, LX/IzV;->A00:LX/5XH;

    invoke-interface {p1}, LX/dnl;->ByT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IzV;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IzV;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/IzV;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IzV;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/dnl;->CSb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IzV;->A03:Ljava/lang/String;

    return-void
.end method
