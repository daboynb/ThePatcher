.class public final Lcom/google/android/gms/fido/fido2/api/common/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A01:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5f

    new-instance v0, LX/fbr;

    invoke-direct {v0, v1}, LX/fbr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "WebAuthn PRF\u0000"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A01:[B

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6oh;->A08(Z)V

    array-length v4, p1

    and-int/lit8 v0, v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/6oh;->A08(Z)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    if-eqz v3, :cond_1

    aget-object v1, p1, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/6oh;->A08(Z)V

    add-int/lit8 v1, v3, 0x1

    aget-object v0, p1, v1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6oh;->A08(Z)V

    aget-object v0, p1, v1

    array-length v2, v0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/6oh;->A08(Z)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A00:[[B

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .locals 5

    const-string v2, "evalByCredential"

    const-string v1, "eval"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A02(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A03(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A02(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A03(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    return-object v0

    :catch_0
    const-string v1, "invalid base64url value"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01([B)Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    array-length v0, p0

    const-string v3, "first"

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {p0, v0, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v2, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "second"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method public static A02(Lorg/json/JSONObject;)[B
    .locals 5

    const-string v0, "first"

    invoke-static {v0, p0}, LX/219;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)[B

    move-result-object v4

    array-length v0, v4

    const-string v3, "hashed PRF value with wrong length"

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    const-string v1, "second"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v1, p0}, LX/219;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1

    filled-new-array {v4, v1}, [[B

    move-result-object v0

    invoke-static {v0}, LX/aiO;->A00([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Lorg/json/JSONObject;)[B
    .locals 3

    const-string v0, "first"

    invoke-static {v0, p0}, LX/219;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A04([B)[B

    move-result-object v2

    const-string v1, "second"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1, p0}, LX/219;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A04([B)[B

    move-result-object v0

    filled-new-array {v2, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/aiO;->A00([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A04([B)[B
    .locals 7

    sget-object v2, LX/KQ9;->A00:LX/OkJ;

    check-cast v2, LX/MjS;

    iget-boolean v0, v2, LX/MjS;->A02:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v2, LX/MjS;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v0, v2, LX/MjS;->A00:I

    new-instance v4, LX/Cx3;

    invoke-direct {v4}, LX/Cx3;-><init>()V

    iput-object v1, v4, LX/Cx3;->A01:Ljava/security/MessageDigest;

    iput v0, v4, LX/Cx3;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v2, LX/MjS;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, v2, LX/MjS;->A00:I

    new-instance v4, LX/Cx3;

    invoke-direct {v4}, LX/Cx3;-><init>()V

    iput-object v1, v4, LX/Cx3;->A01:Ljava/security/MessageDigest;

    iput v0, v4, LX/Cx3;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A01:[B

    if-eqz v6, :cond_5

    array-length v5, v6

    iget-boolean v0, v4, LX/Cx3;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/Cx3;->A01:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz p0, :cond_5

    array-length v1, p0

    iget-boolean v0, v4, LX/Cx3;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Cx3;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    iget-boolean v0, v4, LX/Cx3;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Cx3;->A02:Z

    iget v2, v4, LX/Cx3;->A00:I

    iget-object v1, v4, LX/Cx3;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :goto_1
    new-instance v1, LX/Cx5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/Cx5;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Cx5;->A00()[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A00:[[B

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A00:[[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A00:[[B

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v3, "}"

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A00:[[B

    array-length v0, v6

    if-ge v4, v0, :cond_2

    aget-object v0, v6, v4

    if-nez v0, :cond_0

    const-string v1, "eval"

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A01([B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "evalByCredential"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    aget-object v0, v6, v4

    invoke-static {v0}, LX/7fb;->A00([B)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A01([B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrfExtension{"

    invoke-static {v0, v2, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrfExtension{Exception:"

    invoke-static {v0, v2, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->A00:[[B

    invoke-static {p1}, LX/9XZ;->A00(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, LX/9XZ;->A0L(Landroid/os/Parcel;[[BI)V

    invoke-static {p1, v1}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
