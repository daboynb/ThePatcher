.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field public final A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

.field public final A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

.field public final A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

.field public final A04:LX/NYz;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    if-nez p8, :cond_6

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-nez p2, :cond_1

    :cond_0
    if-eqz p4, :cond_5

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Must provide a response object."

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    :goto_2
    const-string v0, "Must provide id and rawId if not an error response."

    invoke-static {v2, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/NYz;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    array-length v0, p8

    invoke-static {p8, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v0, :cond_0

    const-string v0, "No response set."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 23

    :try_start_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/NYz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NYz;->A05()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, "rawId"

    invoke-static {v1, v0, v8}, LX/C3C;->A12(LX/NYz;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "authenticatorAttachment"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v0, :cond_2

    const-string v0, "type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v22, "response"

    iget-object v2, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/16 v21, 0x1

    if-eqz v2, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "clientDataJSON"

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/NYz;

    invoke-static {v0, v1, v7}, LX/C3C;->A12(LX/NYz;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "authenticatorData"

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/NYz;

    invoke-static {v0, v1, v7}, LX/C3C;->A12(LX/NYz;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "signature"

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/NYz;

    invoke-static {v0, v1, v7}, LX/C3C;->A12(LX/NYz;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/NYz;

    if-eqz v1, :cond_16

    const-string v0, "userHandle"

    invoke-static {v1, v0, v7}, LX/C3C;->A12(LX/NYz;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Error encoding AuthenticatorAssertionResponse to JSON object"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-eqz v6, :cond_14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v1, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/NYz;

    if-eqz v1, :cond_5

    const-string v0, "clientDataJSON"

    invoke-static {v1, v0, v7}, LX/C3C;->A12(LX/NYz;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v5, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/NYz;

    if-eqz v5, :cond_6

    const-string v0, "attestationObject"

    invoke-static {v5, v0, v7}, LX/C3C;->A12(LX/NYz;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/16 v20, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_8

    aget-object v1, v2, v3

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A02:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "hybrid"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    aget-object v0, v2, v3

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "transports"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/NYz;->A05()[B

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LX/NXz;

    invoke-direct {v1, v0}, LX/NXz;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch LX/IrZ; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/IDF; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    invoke-static {v1, v0}, LX/LGa;->A00(LX/NXz;Ljava/io/InputStream;)LX/NYF;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, LX/NXz;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/IrZ; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/IDF; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    :catch_1
    :try_start_7
    const-class v4, LX/Cxh;

    invoke-static {v0, v4}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/Cxh;
    :try_end_7
    .catch LX/IrZ; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/IDF; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    :try_start_8
    iget-object v2, v0, LX/Cxh;->A01:LX/Cv4;

    const-string v0, "authData"

    new-instance v1, LX/WFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFR;->A00:Ljava/lang/String;
    :try_end_8
    .catch LX/IrZ; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    invoke-virtual {v2, v1}, LX/Nm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYF;

    if-eqz v0, :cond_13

    const-class v10, LX/Cxe;

    invoke-static {v0, v10}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/Cxe;

    iget-object v12, v0, LX/Cxe;->A00:LX/NYz;
    :try_end_a
    .catch LX/IrZ; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    move-object v0, v12

    check-cast v0, LX/Cxb;

    iget-object v2, v0, LX/Cxb;->A00:[B

    invoke-virtual {v0}, LX/Cxb;->A06()I

    move-result v1

    invoke-virtual {v0}, LX/NYz;->A03()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/16 v11, 0x20

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v1, v0}, LX/C33;->A1M(Ljava/nio/Buffer;I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v12}, LX/NYz;->A03()I

    move-result v0

    invoke-virtual {v12, v1, v0}, LX/NYz;->A04(II)LX/NYz;

    move-result-object v0

    check-cast v0, LX/Cxb;

    iget-object v3, v0, LX/Cxb;->A00:[B

    invoke-virtual {v0}, LX/Cxb;->A06()I

    move-result v2

    invoke-virtual {v0}, LX/NYz;->A03()I

    move-result v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, LX/NXz;

    invoke-direct {v1, v0}, LX/NXz;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch LX/IrZ; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/IDF; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    :try_start_e
    invoke-static {v1, v0}, LX/LGa;->A00(LX/NXz;Ljava/io/InputStream;)LX/NYF;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v1}, LX/NXz;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/IrZ; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/IDF; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    :catch_2
    :try_start_10
    invoke-static {v0, v4}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/Cxh;
    :try_end_10
    .catch LX/IrZ; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/IDF; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    :try_start_11
    iget-object v6, v0, LX/Cxh;->A01:LX/Cv4;

    const-wide/16 v0, 0x3

    invoke-static {v6, v0, v1}, LX/WFS;->A02(LX/Nm5;J)LX/NYF;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-static {v6, v4, v5}, LX/WFS;->A02(LX/Nm5;J)LX/NYF;

    move-result-object v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    const-string v19, "COSE key missing required fields"

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    const-class v15, LX/WFS;

    invoke-static {v0, v15}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/WFS;

    iget-wide v13, v0, LX/WFS;->A00:J

    invoke-static {v1, v15}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/WFS;

    iget-wide v2, v0, LX/WFS;->A00:J

    const-wide/16 v17, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    cmp-long v0, v2, v17

    if-nez v0, :cond_e

    const-wide/16 v2, 0x2

    :cond_9
    const-wide/16 v0, -0x1

    invoke-static {v6, v0, v1}, LX/WFS;->A02(LX/Nm5;J)LX/NYF;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v15}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/WFS;

    iget-wide v0, v0, LX/WFS;->A00:J
    :try_end_13
    .catch LX/IrZ; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    :try_start_14
    const-string v16, "COSE coordinates are the wrong size"

    cmp-long v15, v2, v17

    if-nez v15, :cond_b

    cmp-long v15, v0, v4

    if-nez v15, :cond_b
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    :try_start_15
    const-wide/16 v0, -0x2

    invoke-static {v6, v0, v1}, LX/WFS;->A02(LX/Nm5;J)LX/NYF;

    move-result-object v2

    const-wide/16 v0, -0x3

    invoke-static {v6, v0, v1}, LX/WFS;->A02(LX/Nm5;J)LX/NYF;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v2, v10}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/Cxe;

    iget-object v4, v0, LX/Cxe;->A00:LX/NYz;

    invoke-static {v1, v10}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/Cxe;

    iget-object v3, v0, LX/Cxe;->A00:LX/NYz;

    invoke-virtual {v4}, LX/NYz;->A03()I

    move-result v0

    if-ne v0, v11, :cond_10

    invoke-virtual {v3}, LX/NYz;->A03()I

    move-result v0

    if-ne v0, v11, :cond_10

    const-string v1, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v4}, LX/NYz;->A05()[B

    move-result-object v1

    invoke-virtual {v3}, LX/NYz;->A05()[B

    move-result-object v0

    filled-new-array {v2, v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/aiO;->A00([[B)[B

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-static/range {v19 .. v19}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_b
    cmp-long v15, v2, v4

    if-nez v15, :cond_e

    const-wide/16 v3, 0x6

    cmp-long v2, v0, v3

    if-nez v2, :cond_e

    const-wide/16 v0, -0x2

    invoke-static {v6, v0, v1}, LX/WFS;->A02(LX/Nm5;J)LX/NYF;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v10}, LX/NYF;->A00(LX/NYF;Ljava/lang/Class;)LX/NYF;

    move-result-object v0

    check-cast v0, LX/Cxe;

    iget-object v2, v0, LX/Cxe;->A00:LX/NYz;

    invoke-virtual {v2}, LX/NYz;->A03()I

    move-result v0

    if-ne v0, v11, :cond_c

    const-string v1, "MCowBQYDK2VwAyEA"

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v2}, LX/NYz;->A05()[B

    move-result-object v0

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/aiO;->A00([[B)[B

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-static/range {v16 .. v16}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static/range {v19 .. v19}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_e
    const/4 v2, 0x0
    :try_end_15
    .catch LX/IrZ; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    :goto_2
    :try_start_16
    const-string v0, "authenticatorData"

    invoke-static {v12, v0, v7}, LX/C3C;->A12(LX/NYz;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v7, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_16

    const-string v1, "publicKey"

    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    :cond_f
    :try_start_17
    invoke-static/range {v19 .. v19}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-static/range {v16 .. v16}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_17
    .catch LX/IrZ; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_11
    :try_start_18
    invoke-static/range {v19 .. v19}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_5
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_b

    :catchall_0
    move-exception v0

    :try_start_19
    invoke-virtual {v1}, LX/NXz;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/IrZ; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/IDF; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_4
    :try_start_1a
    throw v0
    :try_end_1a
    .catch LX/IrZ; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/IDF; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_5
    move-exception v1

    :try_start_1b
    const-string v0, "failed to parse COSE key"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b

    :cond_12
    :try_start_1c
    const-string v0, "authData does not include credential data"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b

    :catch_6
    move-exception v1

    :try_start_1d
    const-string v0, "ill-formed authenticator data"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b

    :cond_13
    :try_start_1e
    const-string v0, "attestation object missing authData"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1e
    .catch LX/IrZ; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b

    :catch_7
    move-exception v1

    :try_start_1f
    const-string v0, "authData value has wrong type"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_b

    :catchall_1
    move-exception v0

    :try_start_20
    invoke-virtual {v1}, LX/NXz;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catch LX/IrZ; {:try_start_20 .. :try_end_20} :catch_9
    .catch LX/IDF; {:try_start_20 .. :try_end_20} :catch_9
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_b

    :catch_8
    :try_start_21
    throw v0
    :try_end_21
    .catch LX/IrZ; {:try_start_21 .. :try_end_21} :catch_9
    .catch LX/IDF; {:try_start_21 .. :try_end_21} :catch_9
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_b

    :catch_9
    move-exception v1

    :try_start_22
    const-string v0, "failed to parse attestation object"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v0, "COSE key ill-formed"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_b

    :catch_a
    :try_start_23
    move-exception v1

    const-string v0, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/16 v21, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A00()Lorg/json/JSONObject;

    move-result-object v7

    const-string v22, "error"

    goto :goto_6

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_6
    if-eqz v7, :cond_17

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_b

    const-string v1, "clientExtensionResults"

    if-eqz v0, :cond_18

    :try_start_24
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :cond_18
    if-eqz v21, :cond_19

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_b

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_b
    move-exception v1

    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/NYz;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/NYz;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/NYz;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/NYz;

    invoke-static {v0}, LX/C37;->A1a(LX/NYz;)[B

    move-result-object v4

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/7fb;->A00([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyCredential{\n id=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', \n type=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', \n rawId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n registerResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n signResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n errorResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n extensionsClientOutputs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n authenticatorAttachment=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, LX/jfu;->A01:LX/jfu;

    iget-object v0, v0, LX/jfu;->A00:LX/ofy;

    invoke-interface {v0}, LX/ofy;->GX3()V

    sget-object v0, LX/aZT;->A0A:LX/cNY;

    invoke-virtual {v0}, LX/cNY;->GX3()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
