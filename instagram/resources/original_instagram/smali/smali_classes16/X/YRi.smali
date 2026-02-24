.class public LX/YRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YRi;->A08:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B2r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRi;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YRi;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YRi;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BIS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRi;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BMN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRi;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YRi;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->Cxt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRi;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YRi;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/YRi;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/YRi;->A06:Ljava/util/List;

    iget-object v8, p0, LX/YRi;->A07:Ljava/util/List;

    iget-object v4, p0, LX/YRi;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YRi;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/YRi;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/YRi;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/YRi;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
