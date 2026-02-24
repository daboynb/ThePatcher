.class public LX/YGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGp;->A03:Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YGp;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGp;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YGp;->A01:Ljava/lang/Integer;

    return-void
.end method
