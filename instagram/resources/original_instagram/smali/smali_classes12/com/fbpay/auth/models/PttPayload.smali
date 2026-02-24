.class public Lcom/fbpay/auth/models/PttPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAppId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public final mAtFBID:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "at-fbid"
    .end annotation
.end field

.field public final mAuthTicketType:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "auth_ticket_type"
    .end annotation
.end field

.field public final mCaps:Ljava/util/List;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "caps"
    .end annotation
.end field

.field public final mCredId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "cred_id"
    .end annotation
.end field

.field public final mCsc:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/Sensitive;
    .end annotation

    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "csc"
    .end annotation
.end field

.field public final mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field public final mEncryptedPaypalAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "encrypted_paypal_access_token"
    .end annotation
.end field

.field public final mPin:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/Sensitive;
    .end annotation

    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "pin"
    .end annotation
.end field

.field public final mPublicKey:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "public_key"
    .end annotation
.end field

.field public final mSsoAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "fx_access_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbpay/auth/models/PttPayload;->mAuthTicketType:Ljava/lang/String;

    iput-object p2, p0, Lcom/fbpay/auth/models/PttPayload;->mDeviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbpay/auth/models/PttPayload;->mAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/fbpay/auth/models/PttPayload;->mPin:Ljava/lang/String;

    iput-object p5, p0, Lcom/fbpay/auth/models/PttPayload;->mCsc:Ljava/lang/String;

    iput-object p6, p0, Lcom/fbpay/auth/models/PttPayload;->mCredId:Ljava/lang/String;

    iput-object p7, p0, Lcom/fbpay/auth/models/PttPayload;->mEncryptedPaypalAccessToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/fbpay/auth/models/PttPayload;->mCaps:Ljava/util/List;

    iput-object p9, p0, Lcom/fbpay/auth/models/PttPayload;->mPublicKey:Ljava/lang/String;

    iput-object p10, p0, Lcom/fbpay/auth/models/PttPayload;->mAtFBID:Ljava/lang/String;

    iput-object p11, p0, Lcom/fbpay/auth/models/PttPayload;->mSsoAccessToken:Ljava/lang/String;

    return-void
.end method

.method public static byBio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const-string v1, "BIO"

    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p1, v4

    move-object p2, v4

    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static byCsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const-string v1, "CSC"

    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object p0, p4

    move-object v7, v4

    move-object p1, v4

    move-object p2, v4

    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static byPayPal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const-string v1, "PAYPAL_ACCESS_TOKEN"

    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v6, p3

    move-object p0, p4

    move-object v5, v4

    move-object p1, v4

    move-object p2, v4

    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    const-string v1, "PIN"

    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object p0, p3

    move-object v6, v5

    move-object v7, v5

    move-object p1, v5

    move-object p2, v5

    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bySso(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p2, p3

    move-object p0, p4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p1, v4

    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;
    .locals 11

    const/4 v1, 0x0

    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    move-object v10, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAtFBID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mAtFBID:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthTicketType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mAuthTicketType:Ljava/lang/String;

    return-object v0
.end method

.method public getCaps()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mCaps:Ljava/util/List;

    return-object v0
.end method

.method public getCredId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mCredId:Ljava/lang/String;

    return-object v0
.end method

.method public getCsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mCsc:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedPaypalAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mEncryptedPaypalAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mPin:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mSsoAccessToken:Ljava/lang/String;

    return-object v0
.end method
