.class public LX/N3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2AI;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N3C;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3C;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3C;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3C;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->ChF()LX/2AI;

    move-result-object v0

    iput-object v0, p0, LX/N3C;->A00:LX/2AI;

    return-void
.end method
