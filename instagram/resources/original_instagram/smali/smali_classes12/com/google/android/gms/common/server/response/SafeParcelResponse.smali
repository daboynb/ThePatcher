.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Parcel;

.field public final A02:Lcom/google/android/gms/common/server/response/zan;

.field public final A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/fbr;

    invoke-direct {v0, v1}, LX/fbr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A04:I

    invoke-static {p1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Landroid/os/Parcel;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Lcom/google/android/gms/common/server/response/zan;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/common/server/response/zan;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method private final A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 17

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-static/range {p3 .. p3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_21

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1

    const-string v8, ","

    if-eqz v9, :cond_2

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v7}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v7, "\""

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:LX/Xhq;

    if-eqz v0, :cond_7

    iget v7, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown field out type = "

    invoke-static {v0, v1, v7}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-static {v2, v1}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v2, v1}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v10, v9}, LX/Rgf;->A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :pswitch_2
    invoke-static {v2, v1}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_3

    :pswitch_3
    invoke-static {v2, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    invoke-static {v2, v1}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_3

    :pswitch_6
    invoke-static {v2, v1}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    invoke-static {v2, v1}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :pswitch_8
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_9
    invoke-static {v2, v1}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-static {v2}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v10, v1}, LX/Rgf;->A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    iget-boolean v0, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Z

    if-eqz v0, :cond_6

    check-cast v11, Ljava/util/AbstractList;

    const-string v0, "["

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_1a

    if-eqz v7, :cond_5

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:I

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget v0, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:I

    invoke-static {v11, v4, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :cond_7
    iget-boolean v0, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Z

    move-object/from16 v9, p0

    if-eqz v0, :cond_1b

    const-string v0, "["

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unknown field type out."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_a
    invoke-static {v2, v1}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_1a

    if-eqz v1, :cond_8

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v10, v1

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_b
    invoke-static {v2, v1}, LX/9YE;->A0L(Landroid/os/Parcel;I)[F

    move-result-object v9

    array-length v7, v9

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_9

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    aget v0, v9, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_c
    invoke-static {v2, v1}, LX/9YE;->A0N(Landroid/os/Parcel;I)[J

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_1a

    if-eqz v7, :cond_a

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    aget-wide v0, v10, v7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :pswitch_d
    invoke-static {v2, v1}, LX/9YE;->A0M(Landroid/os/Parcel;I)[I

    move-result-object v9

    array-length v7, v9

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_b

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    aget v0, v9, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_e
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v16

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    const/4 v14, 0x0

    if-eqz v16, :cond_e

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-array v12, v13, [Landroid/os/Parcel;

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v13, :cond_d

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v7}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v0, v12, v11

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_c
    aput-object v14, v12, v11

    goto :goto_b

    :cond_d
    add-int v15, v15, v16

    invoke-virtual {v2, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v12

    :cond_e
    array-length v11, v14

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v11, :cond_1a

    if-lez v7, :cond_f

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    aget-object v0, v14, v7

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    aget-object v0, v14, v7

    invoke-direct {v9, v0, v4, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_f
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_11

    const/4 v9, 0x0

    :goto_d
    array-length v7, v9

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_10

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_10
    aget-boolean v0, v9, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_d

    :pswitch_10
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v13

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-nez v13, :cond_13

    const/4 v11, 0x0

    :goto_f
    array-length v7, v11

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_12

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    aget-object v0, v11, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-array v11, v10, [Ljava/math/BigDecimal;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v10, :cond_14

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v0, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_14
    add-int/2addr v12, v13

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_f

    :pswitch_11
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_16

    const/4 v10, 0x0

    :goto_12
    array-length v9, v10

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v9, :cond_1a

    if-eqz v7, :cond_15

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_15
    aget-wide v0, v10, v7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_16
    invoke-virtual {v2}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_12

    :pswitch_12
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v12

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-nez v12, :cond_18

    const/4 v10, 0x0

    :goto_14
    array-length v7, v10

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_17

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_17
    aget-object v0, v10, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v10, v9, [Ljava/math/BigInteger;

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v9, :cond_19

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v0, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_19
    add-int/2addr v11, v12

    invoke-virtual {v2, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_14

    :cond_1a
    const-string v0, "]"

    goto :goto_18

    :cond_1b
    iget v0, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    packed-switch v0, :pswitch_data_2

    const-string v0, "Unknown field type out"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_13
    invoke-static {v2, v1}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :pswitch_14
    invoke-static {v2, v1}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "{"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x1

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_1c

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/edQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_17

    :cond_1d
    const-string v0, "}"

    :goto_18
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :pswitch_15
    invoke-static {v2, v1}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1e

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :pswitch_16
    invoke-static {v2, v1}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v0

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1e

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_17
    invoke-static {v2, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/edQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :pswitch_18
    invoke-static {v2, v1}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :pswitch_19
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_1f

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-direct {v9, v7, v4, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    goto :goto_1c

    :cond_1f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1a

    :pswitch_1a
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v8

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v8, :cond_20

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_1b

    :pswitch_1b
    invoke-static {v2, v1}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1c

    :pswitch_1c
    invoke-static {v2, v1}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1c

    :pswitch_1d
    invoke-static {v2, v1}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eqz v7, :cond_20

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    :goto_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_20
    const/4 v1, 0x0

    goto :goto_1b

    :pswitch_1e
    invoke-static {v2, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1c
    const/4 v9, 0x1

    goto/16 :goto_1

    :pswitch_1f
    const-string v0, "Method does not accept concrete type."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_20
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_21
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_22

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_22
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v1, "\""

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type = "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Method does not accept concrete type."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p0}, LX/PVu;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, [B

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, [B

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/edQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Lcom/google/android/gms/common/server/response/zan;

    const-string v0, "Cannot convert to JSON on client side."

    invoke-static {v4, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Landroid/os/Parcel;

    invoke-static {v1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A04:I

    const/16 v2, 0x4f45

    invoke-static {p1, v2}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v5

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Landroid/os/Parcel;

    invoke-static {v1, v2}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    iput v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Landroid/os/Parcel;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {p1, v4}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Lcom/google/android/gms/common/server/response/zan;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v5}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
