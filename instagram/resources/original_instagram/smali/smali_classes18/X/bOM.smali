.class public final LX/bOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bOM;->$t:I

    iput-object p2, p0, LX/bOM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bOM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 24

    move-object/from16 v11, p0

    iget v0, v11, LX/bOM;->$t:I

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eOi;

    if-eqz v6, :cond_17

    check-cast v6, LX/29E;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v5, 0x3b540aa5

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x332c073c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TP9;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x65fc944

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TPr;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v4, :cond_16

    if-eqz v7, :cond_16

    iget-object v8, v11, LX/bOM;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZRJ;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [[B

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v12, 0x8

    if-ge v2, v5, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v9}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "evaluation_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    aput-object v0, v13, v2

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    aput-object v0, v13, v2

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v6, v5, :cond_8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0x63

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0x73

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1f

    if-eqz v2, :cond_1f

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v12}, Landroid/util/Base64;->decode([BI)[B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v12}, Landroid/util/Base64;->decode([BI)[B

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v8, LX/ZRJ;->A00:LX/ZVn;

    iget-object v1, v2, LX/ZVn;->A01:LX/ZWa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v11, v2, LX/ZVn;->A02:LX/Y2L;

    iget-object v0, v2, LX/ZVn;->A03:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    const/4 v10, 0x0

    iget-object v9, v2, LX/ZVn;->A00:LX/ZVi;

    :try_start_1
    iget-object v14, v1, LX/ZWa;->A00:LX/el3;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_14

    const/4 v7, 0x0

    :goto_7
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xtd;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/Xtd;->A01:[B

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Xtd;->A00:[B

    if-eqz v0, :cond_9

    aget-object v0, v13, v7

    if-eqz v0, :cond_9

    const/16 v20, 0x0

    invoke-interface {v14}, LX/el3;->getCurveBytes()I

    move-result v0

    new-array v5, v0, [B

    iget-object v4, v11, LX/Y2L;->A06:[B

    iget-object v1, v6, LX/Xtd;->A01:[B

    iget-object v0, v6, LX/Xtd;->A00:[B

    aget-object v18, v13, v7

    move-object/from16 v17, v0

    move/from16 v19, v10

    move-object/from16 v21, v20

    move-object/from16 v22, v5

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v22}, LX/el3;->unblind([B[B[B[BZ[B[B[B)I

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/Y2L;->A04:J

    add-long/2addr v2, v0

    iget-object v15, v6, LX/Xtd;->A02:[B

    iget-object v0, v11, LX/Y2L;->A05:Ljava/lang/String;

    new-instance v1, LX/XwV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/XwV;->A02:[B

    iput-object v5, v1, LX/XwV;->A03:[B

    iput-object v0, v1, LX/XwV;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/XwV;->A00:J

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v1, LX/XwV;->A02:[B

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v6, LX/Xtd;->A00:[B

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v6, LX/Xtd;->A01:[B

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    aget-object v0, v13, v7

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v1, LX/XwV;->A03:[B

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    const-string v0, "Token or its blinding factor or its blinded once or its signed blinded nonce is null."

    new-instance v1, LX/XKX;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XwV;

    if-eqz v4, :cond_c

    iget-object v7, v4, LX/XwV;->A02:[B

    if-eqz v7, :cond_c

    iget-object v1, v4, LX/XwV;->A03:[B

    if-eqz v1, :cond_c

    const/16 v0, 0x40

    new-array v6, v0, [B

    invoke-interface {v14, v7, v1, v6}, LX/el3;->computeSharedSecret([B[B[B)I

    move-result v3

    if-nez v3, :cond_b

    iget-object v5, v4, LX/XwV;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/Y2L;->A06:[B

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v7, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v6, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-wide v0, v4, LX/XwV;->A00:J

    iget v4, v11, LX/Y2L;->A02:I

    new-instance v3, LX/YF5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/YF5;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/YF5;->A04:[B

    iput-object v6, v3, LX/YF5;->A05:[B

    iput-wide v0, v3, LX/YF5;->A02:J

    iput v4, v3, LX/YF5;->A00:I

    iput v10, v3, LX/YF5;->A01:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VOPRF computeSharedSecret(...) returned error code: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XKX;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    const-string v0, "Server configuration or token or its fields used for shared secret derivation are null during getting a cached token."

    new-instance v1, LX/XKX;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_1
    .catch LX/XKX; {:try_start_1 .. :try_end_1} :catch_2

    :cond_d
    iget-object v6, v9, LX/ZVi;->A00:LX/ZWa;

    iget-object v4, v9, LX/ZVi;->A02:LX/Y2L;

    iget-object v3, v9, LX/ZVi;->A03:[B

    iget-object v5, v9, LX/ZVi;->A01:LX/egX;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_e

    const-string v0, "No tokens received from ACS."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    invoke-interface {v5, v0}, LX/egX;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YF5;

    iget-object v0, v1, LX/YF5;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    iget v0, v4, LX/Y2L;->A00:I

    :goto_a
    :try_start_2
    invoke-static {v6, v1, v3, v0}, LX/ZWa;->A00(LX/ZWa;LX/YF5;[BI)LX/Y2J;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const-string v0, "Redeemable token not generated."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/XKX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YF5;

    invoke-virtual {v1}, LX/YF5;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    iget-object v0, v6, LX/ZWa;->A02:LX/awV;

    invoke-virtual {v0, v1}, LX/awV;->A06(LX/YF5;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, LX/ZWa;->A02:LX/awV;

    invoke-virtual {v0, v3}, LX/awV;->A08(Ljava/util/List;)V

    :cond_13
    invoke-interface {v5, v4}, LX/egX;->FDQ(LX/Y2J;)V

    return-void

    :cond_14
    :try_start_3
    const-string v0, "Number of signatures do not match number of credentials requested."

    new-instance v1, LX/XKX;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VOPRF unblind(...) returned error code: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XKX;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_3
    .catch LX/XKX; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v9, LX/ZVi;->A01:LX/egX;

    invoke-interface {v0, v1}, LX/egX;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    iget-object v2, v11, LX/bOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZRJ;

    const-string v0, "Empty AcsIssueQuery response body"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZRJ;->A00:LX/ZVn;

    iget-object v0, v0, LX/ZVn;->A00:LX/ZVi;

    iget-object v0, v0, LX/ZVi;->A01:LX/egX;

    goto/16 :goto_f

    :cond_17
    iget-object v2, v11, LX/bOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZRJ;

    const-string v0, "Empty AcsIssueQuery Response"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZRJ;->A00:LX/ZVn;

    iget-object v0, v0, LX/ZVn;->A00:LX/ZVi;

    iget-object v0, v0, LX/ZVi;->A01:LX/egX;

    goto/16 :goto_f

    :cond_18
    if-nez p1, :cond_19

    iget-object v2, v11, LX/bOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZQy;

    const-string v0, "Empty ACS Config Result"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZQy;->A00:LX/ZiW;

    iget-object v0, v0, LX/ZiW;->A01:LX/egX;

    goto/16 :goto_f

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eOi;

    if-nez v0, :cond_1a

    iget-object v2, v11, LX/bOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZQy;

    const-string v0, "Empty ACS Config Response"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZQy;->A00:LX/ZiW;

    iget-object v0, v0, LX/ZiW;->A01:LX/egX;

    goto/16 :goto_f

    :cond_1a
    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1ede8d50

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/16 v2, 0xd1b

    invoke-interface {v13, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const v7, 0x5a73abc4

    invoke-interface {v13, v7}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x71892389

    invoke-interface {v13, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const v6, -0xebc2f44

    invoke-interface {v13, v6}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v5, -0x6b4bf359

    invoke-interface {v13, v5}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v3, -0x5bb9613

    invoke-interface {v13, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const v4, 0x87406a6

    invoke-interface {v13, v4}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "Required value was null."

    if-eqz v12, :cond_1d

    invoke-interface {v13, v7}, LX/42R;->BJl(I)I

    move-result v10

    invoke-interface {v13, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v9

    invoke-interface {v13, v6}, LX/42R;->BJl(I)I

    move-result v8

    invoke-interface {v13, v5}, LX/42R;->BJl(I)I

    move-result v7

    invoke-interface {v13, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v2, 0x3e8

    mul-long/2addr v5, v2

    invoke-interface {v13, v4}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    new-instance v4, LX/Y2L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/Y2L;->A05:Ljava/lang/String;

    iput v10, v4, LX/Y2L;->A00:I

    iput-object v9, v4, LX/Y2L;->A06:[B

    iput v8, v4, LX/Y2L;->A01:I

    iput v7, v4, LX/Y2L;->A02:I

    iput-wide v5, v4, LX/Y2L;->A03:J

    iput-wide v0, v4, LX/Y2L;->A04:J

    iget-object v3, v11, LX/bOM;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZQy;

    iget-object v0, v3, LX/ZQy;->A01:LX/ZWa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/ZWa;->A02:LX/awV;

    monitor-enter v2

    :try_start_4
    invoke-static {v2}, LX/awV;->A00(LX/awV;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/Y2L;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/awV;->A02(LX/awV;Ljava/util/Map;)V

    goto :goto_e
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :try_start_5
    invoke-virtual {v2}, LX/awV;->A05()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_e
    monitor-exit v2

    iget-object v0, v3, LX/ZQy;->A00:LX/ZiW;

    invoke-virtual {v0, v4}, LX/ZiW;->A00(LX/Y2L;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v1, "IGDirectACSConfigFetcher"

    const-string v0, "Failed to fetch required ACS Server Config fields."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/bOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZQy;

    const-string v0, "Empty ACS Server Config"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZQy;->A00:LX/ZiW;

    iget-object v0, v0, LX/ZiW;->A01:LX/egX;

    goto :goto_f

    :cond_1f
    iget-object v2, v8, LX/ZRJ;->A00:LX/ZVn;

    const-string v0, "Empty proofResult"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZVn;->A00:LX/ZVi;

    iget-object v0, v0, LX/ZVi;->A01:LX/egX;

    :goto_f
    invoke-interface {v0, v1}, LX/egX;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
