.class public final LX/ZiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ZWa;

.field public final synthetic A01:LX/egX;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/ZWa;LX/egX;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ZiW;->A00:LX/ZWa;

    iput-object p3, p0, LX/ZiW;->A02:[B

    iput-object p2, p0, LX/ZiW;->A01:LX/egX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Y2L;)V
    .locals 14

    iget-object v3, p0, LX/ZiW;->A00:LX/ZWa;

    iget-object v5, p0, LX/ZiW;->A02:[B

    iget-object v4, p0, LX/ZiW;->A01:LX/egX;

    :try_start_0
    iget v11, p1, LX/Y2L;->A00:I

    iget-object v1, p1, LX/Y2L;->A05:Ljava/lang/String;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/XKW; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/XKX; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v3, LX/ZWa;->A02:LX/awV;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10}, LX/awV;->A01(LX/awV;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v8

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YF5;

    invoke-virtual {v2}, LX/YF5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    iget v1, v6, LX/YF5;->A01:I

    iget v0, v2, LX/YF5;->A01:I

    if-le v1, v0, :cond_0

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v8, v6

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {v10}, LX/awV;->A05()V

    goto :goto_1

    :catch_1
    invoke-virtual {v10}, LX/awV;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_1
    :try_start_5
    monitor-exit v10

    invoke-static {v3, v8, v5, v11}, LX/ZWa;->A00(LX/ZWa;LX/YF5;[BI)LX/Y2J;

    move-result-object v2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/YF5;->A00()Z

    move-result v0

    iget-object v1, v3, LX/ZWa;->A02:LX/awV;

    if-eqz v0, :cond_5

    filled-new-array {v8}, [LX/YF5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/awV;->A08(Ljava/util/List;)V

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v8}, LX/awV;->A06(LX/YF5;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    monitor-exit v3

    if-eqz v2, :cond_6
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/XKW; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/XKX; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    invoke-interface {v4, v2}, LX/egX;->FDQ(LX/Y2J;)V

    return-void

    :cond_6
    iget v13, p1, LX/Y2L;->A01:I

    new-instance v2, LX/ZVi;

    invoke-direct {v2, v3, v4, p1, v5}, LX/ZVi;-><init>(LX/ZWa;LX/egX;LX/Y2L;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-gtz v13, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number of tokens requested: "

    invoke-static {v0, v1, v13}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XKW;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZVi;->A01:LX/egX;

    invoke-interface {v0, v1}, LX/egX;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_7
    iget-object v12, v3, LX/ZWa;->A00:LX/el3;

    invoke-static {v13}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {v12}, LX/el3;->getCurveBytes()I

    move-result v10

    const/4 v9, 0x0

    :cond_8
    new-array v8, v10, [B

    invoke-virtual {v11, v8}, Ljava/util/Random;->nextBytes([B)V

    new-array v5, v10, [B

    new-array v1, v10, [B

    invoke-interface {v12, v8, v5, v1}, LX/el3;->blind([B[B[B)I

    move-result v4

    if-nez v4, :cond_d

    new-instance v0, LX/Xtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Xtd;->A02:[B

    iput-object v1, v0, LX/Xtd;->A01:[B

    iput-object v5, v0, LX/Xtd;->A00:[B

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_8
    :try_end_7
    .catch LX/XKX; {:try_start_7 .. :try_end_7} :catch_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-array v5, v9, [[B

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtd;

    iget-object v1, v0, LX/Xtd;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/ZWa;->A01:LX/ZLw;

    new-instance v8, LX/ZVn;

    invoke-direct {v8, v2, v3, p1, v6}, LX/ZVn;-><init>(LX/ZVi;LX/ZWa;LX/Y2L;Ljava/util/ArrayList;)V

    iget-object v0, v0, LX/ZLw;->A00:LX/XwY;

    iget-object v6, v0, LX/XwY;->A01:LX/XMX;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_b

    aget-object v1, v5, v3

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v7}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, LX/ZRJ;

    invoke-direct {v5, v8, v6}, LX/ZRJ;-><init>(LX/ZVn;LX/XMX;)V

    check-cast v6, LX/UM4;

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x51

    new-instance v1, LX/6wq;

    invoke-direct {v1, v0}, LX/6wq;-><init>(I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "issue_data"

    invoke-virtual {v1, v2, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_6

    :cond_c
    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    iget-object v1, v6, LX/UM4;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "projectName"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    invoke-static {v8}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "issue_element"

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "request_proof"

    invoke-virtual {v2, v0, v7}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v3, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, p1, LX/Y2L;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "configId"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/bms;->A00:LX/bms;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectACSIssueQuery"

    const-string v9, "xfb_messaging_acs_issue"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v6, LX/UM4;->A00:LX/Oew;

    const/4 v0, 0x1

    new-instance v2, LX/bOM;

    invoke-direct {v2, v0, v5, v6}, LX/bOM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/bNt;

    invoke-direct {v1, v5, v0}, LX/bNt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/UM4;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v2, v4, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void

    :cond_d
    :try_start_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VOPRF blind(...) returned error code: "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XKX;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch LX/XKX; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v2, LX/ZVi;->A01:LX/egX;

    invoke-interface {v0, v1}, LX/egX;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/XKW; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/XKX; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    invoke-interface {v4, v0}, LX/egX;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
