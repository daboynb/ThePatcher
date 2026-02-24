.class public abstract LX/Rgf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:LX/Xhq;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A02:Ljava/util/HashMap;

    const-string v1, "gms_unknown"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    return-object p1
.end method

.method public static final A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Ljava/lang/Class;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "\""

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/edQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A06:[B

    return-object v0

    :cond_1
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A01:I

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A02:Ljava/lang/String;

    return-object v0

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A01:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    return-object v0

    :cond_7
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A00:I

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    const/4 v0, 0x6

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/List;

    return-object v0

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:Ljava/util/List;

    return-object v0

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A03:Ljava/util/List;

    return-object v0

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A02:Ljava/util/List;

    return-object v0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A01:Ljava/util/List;

    return-object v0

    :cond_e
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:I

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A02:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-object v0

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A03:Ljava/util/ArrayList;

    return-object v0

    :cond_12
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A00:I

    goto :goto_0

    :cond_13
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    if-eqz v1, :cond_16

    if-eqz v0, :cond_15

    const-string v0, "Converting to JSON does not require this method."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v0, :cond_17

    const-string v0, "Converting to JSON does not require this method."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A07:Ljava/util/HashMap;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A06:Ljava/util/HashMap;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A06:LX/09q;

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A05:Ljava/util/HashMap;

    return-object v0
.end method

.method public final A06(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A05:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A05:Ljava/util/Set;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A04:Ljava/util/Set;

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Z

    if-eqz v0, :cond_4

    const-string v0, "Concrete type arrays not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Concrete types not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    if-eqz v0, :cond_6

    const-string v0, "Converting to JSON does not require this method."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/Rgf;->A05()Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x64

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v7}, LX/Rgf;->A06(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/Rgf;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/Rgf;->A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v3, ","

    if-nez v0, :cond_7

    const-string v0, "{"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\""

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1

    const-string v1, "null"

    :goto_2
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Z

    if-eqz v0, :cond_5

    check-cast v6, Ljava/util/AbstractList;

    const-string v0, "["

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    if-lez v1, :cond_2

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7, v0, v4}, LX/Rgf;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "]"

    goto :goto_2

    :cond_5
    invoke-static {v7, v6, v4}, LX/Rgf;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_0
    check-cast v6, Ljava/util/HashMap;

    invoke-static {v4, v6}, LX/PVu;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    if-eqz v6, :cond_6

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_2
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "}"

    :goto_6
    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "{}"

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
