.class public LX/CXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C3g;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/model/venue/LocationDictIntf;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/14H;


# direct methods
.method public constructor <init>(LX/14H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXh;->A0A:LX/14H;

    invoke-interface {p1}, LX/14H;->BHA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/14H;->C12()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/14H;->C3f()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/14H;->C3z()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {p1}, LX/14H;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/14H;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/14H;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/14H;->CTN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/14H;->Cj6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    iput-object v0, p0, LX/CXh;->A00:LX/C3g;

    return-void
.end method


# virtual methods
.method public final A00()LX/C5s;
    .locals 11

    iget-object v6, p0, LX/CXh;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/CXh;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/CXh;->A04:Ljava/lang/Double;

    iget-object v3, p0, LX/CXh;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v7, p0, LX/CXh;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/CXh;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/CXh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/CXh;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/CXh;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/CXh;->A00:LX/C3g;

    new-instance v0, LX/C5s;

    invoke-direct/range {v0 .. v10}, LX/C5s;-><init>(LX/C3g;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()LX/C5s;
    .locals 11

    iget-object v6, p0, LX/CXh;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/CXh;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/CXh;->A04:Ljava/lang/Double;

    iget-object v3, p0, LX/CXh;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v7, p0, LX/CXh;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/CXh;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/CXh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/CXh;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/CXh;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/CXh;->A00:LX/C3g;

    new-instance v0, LX/C5s;

    invoke-direct/range {v0 .. v10}, LX/C5s;-><init>(LX/C3g;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
