.class public LX/YRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eqm;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/ezj;


# direct methods
.method public constructor <init>(LX/ezj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YRL;->A08:LX/ezj;

    invoke-interface {p1}, LX/ezj;->BX6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/YRL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/YRL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/ezj;->CWm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ezj;->CiM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRL;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ezj;->Cy0()LX/eqm;

    move-result-object v0

    iput-object v0, p0, LX/YRL;->A00:LX/eqm;

    invoke-interface {p1}, LX/ezj;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRL;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ezj;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRL;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Ey;
    .locals 9

    iget-object v4, p0, LX/YRL;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/YRL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/YRL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/YRL;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YRL;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/YRL;->A00:LX/eqm;

    iget-object v7, p0, LX/YRL;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YRL;->A07:Ljava/lang/String;

    new-instance v0, LX/1Ey;

    invoke-direct/range {v0 .. v8}, LX/1Ey;-><init>(LX/eqm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
