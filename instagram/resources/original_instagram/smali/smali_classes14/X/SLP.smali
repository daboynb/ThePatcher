.class public LX/SLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLP;->A04:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP3()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SLP;->A00:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLP;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BPG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLP;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BPN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLP;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;
    .locals 5

    iget-object v4, p0, LX/SLP;->A00:LX/2a5;

    iget-object v3, p0, LX/SLP;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/SLP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/SLP;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
