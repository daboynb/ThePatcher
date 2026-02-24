.class public final LX/amN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eRo;

.field public A01:LX/Zug;

.field public A02:LX/9Ur;

.field public A03:LX/YG2;

.field public A04:LX/YKX;

.field public A05:LX/XSJ;

.field public A06:Z


# direct methods
.method public static final A00(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "receive_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gtwy"

    const-string v0, "dgw"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "data"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "push_renew_trigger"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/amN;->A03:LX/YG2;

    invoke-virtual {v0, v2}, LX/YG2;->A00(Landroid/content/Intent;)LX/ZRK;

    move-result-object v0

    iget-object v1, v0, LX/ZRK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/amN;->A04:LX/YKX;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_broadcast_fail"

    invoke-virtual {v2, v0, v1}, LX/YKX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/amN;->A04:LX/YKX;

    const-string v1, "tid"

    move-object/from16 v4, p4

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/16 p0, 0x0

    const-string v3, "trg"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v20, 0x1

    filled-new-array {v5, v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v11

    const-string v7, "reg_req_new_token"

    const-string v19, ""

    move-object/from16 v8, p1

    move-object/from16 p1, p2

    move-object/from16 v9, p1

    move-object/from16 v10, v19

    invoke-virtual/range {v6 .. v11}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "reg_error"

    const-string v5, "reg_fail"

    const-string v7, "FbnsTokenRegistrationRequestProcessor"

    if-eqz p2, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    :try_start_0
    iget-boolean v2, v0, LX/amN;->A06:Z

    if-nez v2, :cond_0

    iget-object v3, v0, LX/amN;->A01:LX/Zug;

    invoke-static {v4}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-object/from16 v2, p1

    invoke-virtual {v3, v8, v2}, LX/Zug;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "service/register_retry/schedule_failed"

    invoke-static {v7, v3, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v4}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v15

    const-string v11, "reg_retry_schedule_fail"

    move-object v10, v6

    move-object v12, v8

    move-object/from16 v13, p1

    invoke-virtual/range {v10 .. v15}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/amN;->A02:LX/9Ur;

    move-object/from16 p2, v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v8, v3}, LX/9Ur;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/amN;->A00:LX/eRo;

    move-object v2, v3

    check-cast v2, LX/bvZ;

    iget-object v2, v2, LX/bvZ;->A00:LX/XqF;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/XqF;->A00:LX/YE7;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/YE7;->A00()[B

    move-result-object v2

    invoke-static {v2}, LX/a9h;->A00([B)Ljava/lang/String;

    move-result-object v11

    :goto_1
    check-cast v3, LX/bvZ;

    iget-object v12, v3, LX/bvZ;->A00:LX/XqF;

    if-eqz v12, :cond_4

    iget-object v2, v12, LX/XqF;->A00:LX/YE7;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/YE7;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const-string v10, "RSA2048_PKCS15"

    :goto_2
    iget-object v2, v12, LX/XqF;->A00:LX/YE7;

    if-eqz v2, :cond_5

    iget-wide v2, v2, LX/YE7;->A00:J

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v12, v0, LX/amN;->A06:Z

    if-eqz v12, :cond_b

    invoke-static {v1, v4}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v17

    const-string v13, "local_token_req"

    move-object v12, v6

    move-object v14, v8

    move-object/from16 v15, v19

    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v17}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v18, "567310203415052"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v12

    const-string v5, "pn"

    invoke-virtual {v12, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v17, "pk"

    const/16 v6, 0x10

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v13

    goto :goto_4

    :cond_1
    const-string v10, "ED25519_EXPERIMENTAL"

    goto :goto_2

    :cond_2
    const-string v10, "ECDSAP256"

    goto :goto_2

    :cond_3
    const-string v10, "RSA2048_PSS"

    goto :goto_2

    :cond_4
    move-object/from16 v10, v19

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v11, v19

    goto :goto_1

    :goto_4
    :try_start_1
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    array-length v6, v13

    move/from16 v5, p0

    invoke-virtual {v11, v13, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    array-length v14, v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v14, :cond_7

    aget-byte v5, v15, v11

    and-int/lit16 v6, v5, 0xff

    sget-object v16, LX/ZH5;->A00:[B

    ushr-int/lit8 v5, v6, 0x4

    aget-byte v5, v16, v5

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v6, 0xf

    aget-byte v5, v16, v5

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v5, v17

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ai"

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v12, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "pkt"

    invoke-virtual {v12, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_8

    const-string v5, "pkct"

    invoke-virtual {v12, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "k"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "v"

    move/from16 v2, p0

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "t"

    const-string v2, "fbns-b64"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dgw"

    move/from16 v2, v20

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p2

    invoke-static {v2, v8, v6}, LX/er0;->A00(LX/9Ur;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/5xW;

    move-object/from16 v2, v19

    invoke-virtual {v3, v8, v2}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Missing entry"

    invoke-static {v5, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/amN;->A04:LX/YKX;

    invoke-static {v1, v4}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "cache_update_fail"

    const-string v4, "local_token_generation:cache_update_failed"

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "local_token_generation: cache_update_failed"

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_2
    invoke-static {v3}, LX/JQM;->A00(Ljava/lang/String;)LX/JQM;

    move-result-object v3

    iput-object v6, v3, LX/JQM;->A03:Ljava/lang/String;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/JQM;->A00:Ljava/lang/Long;

    invoke-static {v9, v3, v8}, LX/9Ur;->A02(LX/emT;LX/JQM;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "registered"

    move-object/from16 v2, p3

    invoke-static {v0, v8, v3, v6, v2}, LX/amN;->A00(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/amN;->A04:LX/YKX;

    invoke-static {v1, v4}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v14

    const-string v10, "local_token_resp_success"

    move-object v9, v3

    move-object v11, v8

    move-object/from16 v12, p1

    move-object/from16 v13, v19

    invoke-virtual/range {v9 .. v14}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v3, v0, LX/amN;->A04:LX/YKX;

    invoke-static {v1, v4}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v14

    const-string v10, "cache_update_fail"

    const-string v13, "local_token_generation:cache_update_failed"

    move-object v9, v3

    move-object v11, v8

    move-object/from16 v12, p1

    invoke-virtual/range {v9 .. v14}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "local_token_generation: cache_update_failed"

    invoke-static {v7, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Parse failed"

    invoke-static {v5, v3, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Missing entry"

    invoke-static {v5, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/amN;->A04:LX/YKX;

    invoke-static {v1, v4}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "cache_update_fail"

    const-string v4, "local_token_generation:cache_update_failed"

    move-object v0, v0

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "local_token_generation: cache_update_failed"

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :try_start_3
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "pkg_name"

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    move-object/from16 v2, p1

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pub_key"

    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pub_key_type"

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_c

    const-string v2, "pub_key_creation_time"

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v6, LX/bxR;

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v8, v1, v4}, LX/bxR;-><init>(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v10

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    if-nez v0, :cond_d

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "Gateway client is not initialized"

    invoke-virtual {v6, v1, v0}, LX/bxR;->EVy(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    if-eqz v1, :cond_10

    const-string v8, "/fbns_reg_req"

    iget-object v0, v1, LX/Zp4;->A02:LX/6ve;

    new-instance v5, LX/dn9;

    move-object v7, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/dn9;-><init>(LX/ehQ;LX/Zp4;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    return-void

    :catch_4
    move-exception v3

    const-string v0, "register token request: serialize exception"

    invoke-static {v7, v3, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "serialize_exception"

    invoke-virtual {v6, v5, v0}, LX/YKX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "serialization exception: "

    invoke-static {v0, v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    move-object v6, v6

    move-object v7, v5

    move-object v8, v8

    move-object/from16 v9, p1

    invoke-virtual/range {v6 .. v11}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const-string v2, "register token request: empty appId"

    invoke-static {v7, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "empty_appid"

    invoke-virtual {v6, v5, v2}, LX/YKX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v15

    const-string v14, "invalid input: empty appId"

    move-object v10, v6

    move-object v11, v5

    move-object v12, v8

    move-object/from16 v13, p1

    invoke-virtual/range {v10 .. v15}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "empty appId"

    goto :goto_6

    :cond_f
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "register token request; invalid public key: %s or key type: %s"

    invoke-static {v7, v2, v3}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "invalid_auth_credentials"

    invoke-virtual {v6, v5, v2}, LX/YKX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "invalid auth credentials; public key found: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/031;->A12(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", keyType found: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/031;->A12(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-static {v3, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v4}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v15

    move-object v10, v6

    move-object v11, v5

    move-object v12, v8

    move-object/from16 v13, p1

    invoke-virtual/range {v10 .. v15}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "internal fbns error"

    :goto_6
    move-object/from16 v1, p3

    invoke-static {v0, v8, v9, v2, v1}, LX/amN;->A00(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "push_renew_trigger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v6, p0, LX/amN;->A04:LX/YKX;

    const-string v4, "tid"

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v2, "trg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v11

    const-string v7, "reg_called"

    const-string v10, ""

    invoke-virtual/range {v6 .. v11}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "FbnsTokenRegistrationRequestProcessor"

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/amN;->A01:LX/Zug;

    invoke-virtual {v0, v8}, LX/Zug;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/amN;->A02:LX/9Ur;

    invoke-virtual {v0, v8}, LX/9Ur;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v7, "cache_hit"

    invoke-virtual/range {v6 .. v11}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "registered"

    invoke-static {p0, v8, v0, v2, v1}, LX/amN;->A00(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "unknown"

    goto :goto_0

    :cond_1
    invoke-static {p0, v8, v9, v1, v3}, LX/amN;->A01(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "register token request: empty package_name"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "reg_fail"

    const-string v0, "invalid_package_name"

    invoke-virtual {v6, v7, v0}, LX/YKX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v8, "empty"

    const-string v10, "invalid input: empty package_name"

    invoke-virtual/range {v6 .. v11}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "reg_error"

    const-string v0, "empty package_name"

    invoke-static {p0, v8, v2, v0, v1}, LX/amN;->A00(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
