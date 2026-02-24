.class public final Lcom/facebook/wearable/manifest/ManifestApp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final keyTag:Lcom/facebook/wearable/airshield/security/Hash;

.field public final publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/manifest/ManifestApp;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p2, p0, Lcom/facebook/wearable/manifest/ManifestApp;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object p3, p0, Lcom/facebook/wearable/manifest/ManifestApp;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestApp;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyTag()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestApp;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    return-object v0
.end method

.method public final getPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestApp;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method
