.class public final LX/fir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onr;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, LX/fir;->A00:Landroid/credentials/CredentialManager;

    return-void
.end method

.method public static final A00(Landroid/credentials/GetCredentialResponse;)LX/JV7;
    .locals 4

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0xdc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/YrR; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/B63;

    invoke-direct {v2, v1, v0, v3}, LX/B63;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/YrR; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xde

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/YrR; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/B5e;

    invoke-direct {v2, v0, v3}, LX/B5e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/YrR; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :catch_1
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    throw v0
    :try_end_4
    .catch LX/YrR; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v2, LX/B5c;

    invoke-direct {v2, p0, v3}, LX/MfJ;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x16d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    new-instance v1, LX/JV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JV7;->A00:LX/MfJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/credentials/CreateCredentialException;)LX/YuF;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7a828535

    if-eq v2, v0, :cond_2

    const v0, 0x4e7e62e8

    if-eq v2, v0, :cond_1

    const v0, 0x7cba5de0

    if-eq v2, v0, :cond_0

    const v0, 0x7f1271b7

    if-ne v2, v0, :cond_3

    const-string v2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/S17;

    invoke-direct {v1, v2, v0}, LX/YuF;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const-string v2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/S11;

    invoke-direct {v1, v2, v0}, LX/YuF;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/S1P;

    invoke-direct {v1, v0}, LX/S1P;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    const-string v2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/S10;

    invoke-direct {v1, v2, v0}, LX/YuF;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_22

    :try_start_0
    invoke-static {v3, v4, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/YrR; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, LX/S5n;

    invoke-direct {v4}, LX/S5n;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/S5r;

    invoke-direct {v0, v4, v1}, LX/S5r;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/S2X;

    invoke-direct {v0}, LX/S2X;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/S2b;

    invoke-direct {v0}, LX/S2b;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/S2u;

    invoke-direct {v0}, LX/S2u;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/S3O;

    invoke-direct {v0}, LX/S3O;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/S3Q;

    invoke-direct {v0}, LX/S3Q;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/S3T;

    invoke-direct {v0}, LX/S3T;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/S3X;

    invoke-direct {v0}, LX/S3X;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/S3n;

    invoke-direct {v0}, LX/S3n;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/S3u;

    invoke-direct {v0}, LX/S3u;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/S3w;

    invoke-direct {v0}, LX/S3w;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/S4D;

    invoke-direct {v0}, LX/S4D;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/S4P;

    invoke-direct {v0}, LX/S4P;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/S4Q;

    invoke-direct {v0}, LX/S4Q;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/S4d;

    invoke-direct {v0}, LX/S4d;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/S4f;

    invoke-direct {v0}, LX/S4f;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/S4u;

    invoke-direct {v0}, LX/S4u;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/S4v;

    invoke-direct {v0}, LX/S4v;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/S4w;

    invoke-direct {v0}, LX/S4w;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/S5C;

    invoke-direct {v0}, LX/S5C;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/S5H;

    invoke-direct {v0}, LX/S5H;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/S5L;

    invoke-direct {v0}, LX/S5L;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/S5N;

    invoke-direct {v0}, LX/S5N;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/S5O;

    invoke-direct {v0}, LX/S5O;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/S5P;

    invoke-direct {v0}, LX/S5P;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/S5Q;

    invoke-direct {v0}, LX/S5Q;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_1c
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/S5f;

    invoke-direct {v0}, LX/S5f;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_1d
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/S5n;

    invoke-direct {v0}, LX/S5n;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_1e
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LX/S5o;

    invoke-direct {v0}, LX/S5o;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_1f
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/S5p;

    invoke-direct {v0}, LX/S5p;-><init>()V

    invoke-static {v0, v2}, LX/S5r;->A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;

    move-result-object v1

    return-object v1

    :cond_20
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch LX/YrR; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/YrR; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v1, LX/S1O;

    invoke-direct {v1, v3, v2}, LX/S1O;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_21
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch LX/YrR; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, LX/S1O;

    invoke-direct {v0, v3, v2}, LX/S1O;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_22
    new-instance v1, LX/S1O;

    invoke-direct {v1, v3, v2}, LX/S1O;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static final A02(Landroid/credentials/GetCredentialException;)LX/JPe;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2e8eeb80

    if-eq v1, v0, :cond_2

    const v0, -0x2b57c88

    if-eq v1, v0, :cond_1

    const v0, 0x229a9a63

    if-eq v1, v0, :cond_0

    const v0, 0x256cf16b

    if-ne v1, v0, :cond_3

    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/S2U;

    invoke-direct {v0, v2, v1}, LX/JPe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/S1r;

    invoke-direct {v0, v2, v1}, LX/JPe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/S2P;

    invoke-direct {v0, v2, v1}, LX/JPe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/S2W;

    invoke-direct {v0, v2, v1}, LX/JPe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v0, v1}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_22

    :try_start_0
    invoke-static {v3, v1}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/YrR; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, LX/S5n;

    invoke-direct {v4}, LX/S5n;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/S5s;

    invoke-direct {v0, v4, v1}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/S2X;

    invoke-direct {v0}, LX/S2X;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/S2b;

    invoke-direct {v0}, LX/S2b;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_5
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/S2u;

    invoke-direct {v0}, LX/S2u;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_6
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/S3O;

    invoke-direct {v0}, LX/S3O;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_7
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/S3Q;

    invoke-direct {v0}, LX/S3Q;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_8
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/S3T;

    invoke-direct {v0}, LX/S3T;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_9
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/S3X;

    invoke-direct {v0}, LX/S3X;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_a
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/S3n;

    invoke-direct {v0}, LX/S3n;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_b
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/S3u;

    invoke-direct {v0}, LX/S3u;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/S3w;

    invoke-direct {v0}, LX/S3w;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_d
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/S4D;

    invoke-direct {v0}, LX/S4D;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_e
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/S4P;

    invoke-direct {v0}, LX/S4P;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_f
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/S4Q;

    invoke-direct {v0}, LX/S4Q;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_10
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/S4d;

    invoke-direct {v0}, LX/S4d;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_11
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/S4f;

    invoke-direct {v0}, LX/S4f;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_12
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/S4u;

    invoke-direct {v0}, LX/S4u;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_13
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/S4v;

    invoke-direct {v0}, LX/S4v;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_14
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/S4w;

    invoke-direct {v0}, LX/S4w;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_15
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/S5C;

    invoke-direct {v0}, LX/S5C;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_16
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/S5H;

    invoke-direct {v0}, LX/S5H;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_17
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/S5L;

    invoke-direct {v0}, LX/S5L;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_18
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/S5N;

    invoke-direct {v0}, LX/S5N;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_19
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/S5O;

    invoke-direct {v0}, LX/S5O;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1a
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/S5P;

    invoke-direct {v0}, LX/S5P;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1b
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/S5Q;

    invoke-direct {v0}, LX/S5Q;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1c
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/S5f;

    invoke-direct {v0}, LX/S5f;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1d
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/S5n;

    invoke-direct {v0}, LX/S5n;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1e
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LX/S5o;

    invoke-direct {v0}, LX/S5o;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1f
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, v3, v1}, LX/fir;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/S5p;

    invoke-direct {v0}, LX/S5p;-><init>()V

    new-instance v1, LX/S5s;

    invoke-direct {v1, v0, v2}, LX/S5s;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_20
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch LX/YrR; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/YrR; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v1, LX/S2V;

    invoke-direct {v1, v3, v2}, LX/S2V;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_21
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch LX/YrR; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, LX/S2V;

    invoke-direct {v0, v3, v2}, LX/S2V;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_22
    new-instance v0, LX/S2V;

    invoke-direct {v0, v3, v2}, LX/S2V;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/fir;->A00:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateCredential(Landroid/content/Context;LX/brN;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/ojg;)V
    .locals 13

    const/4 v2, 0x1

    iget-object v7, p0, LX/fir;->A00:Landroid/credentials/CredentialManager;

    move-object/from16 v3, p5

    if-nez v7, :cond_0

    const-string v2, "Your device doesn\'t support credential manager"

    const-string v1, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    new-instance v0, LX/S19;

    invoke-direct {v0, v1, v2}, LX/YuF;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, LX/ojg;->ETd(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v12, LX/fbj;

    invoke-direct {v12, p2, v3, p0}, LX/fbj;-><init>(LX/brN;LX/ojg;LX/fir;)V

    iget-object v4, p2, LX/brN;->A03:Ljava/lang/String;

    iget-object v3, p2, LX/brN;->A01:Landroid/os/Bundle;

    iget-object v6, p2, LX/brN;->A02:LX/KC4;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v0, v6, LX/KC4;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/KC4;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v6, LX/KC4;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p2, LX/S0U;

    if-eqz v0, :cond_4

    const v1, 0x7f081ddf

    :cond_3
    :goto_0
    move-object v8, p1

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/brN;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    invoke-direct {v1, v4, v3, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/os/OutcomeReceiver;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/B5Z;

    const v1, 0x7f081ddd

    if-eqz v0, :cond_3

    const v1, 0x7f081dde

    goto :goto_0
.end method

.method public final onGetCredential(Landroid/content/Context;LX/bo6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/ojg;)V
    .locals 13

    iget-object v7, p0, LX/fir;->A00:Landroid/credentials/CredentialManager;

    move-object/from16 v3, p5

    if-nez v7, :cond_0

    const-string v2, "Your device doesn\'t support credential manager"

    const-string v1, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    new-instance v0, LX/S2R;

    invoke-direct {v0, v1, v2}, LX/JPe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, LX/ojg;->ETd(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v12, LX/fbi;

    invoke-direct {v12, v3, p0}, LX/fbi;-><init>(LX/ojg;LX/fir;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    iget-boolean v0, p2, LX/bo6;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/bo6;->A00:Landroid/content/ComponentName;

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v5, v2}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/bo6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bwQ;

    iget-object v3, v4, LX/bwQ;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/bwQ;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/bwQ;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/bwQ;->A05:Z

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object v0, v4, LX/bwQ;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/os/OutcomeReceiver;

    move-object v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
