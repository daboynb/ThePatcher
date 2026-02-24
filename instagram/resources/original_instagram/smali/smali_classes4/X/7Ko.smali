.class public final LX/7Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ko;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7Ko;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v22

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/microg/safeparcel/SafeParcelable;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v23, v11

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_1

    aget-object v8, v10, v2

    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    const v21, 0xffff

    and-int v1, v9, v21

    const/16 v0, 0x4f45

    if-ne v1, v0, :cond_1f

    add-int/2addr v2, v8

    if-lt v2, v8, :cond_1e

    invoke-virtual {v7}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v2, v0, :cond_1e

    :goto_2
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1c

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    and-int v20, v9, v21

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    const-string v10, "SafeParcel"

    if-nez v11, :cond_4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown field id %d in %s, skipping."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    invoke-virtual {v11, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v18, -0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    move-result-wide v16

    :goto_3
    invoke-static {v11}, LX/7Kp;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v8, "Version code of %s (%d) is older than object read (%d)."

    packed-switch v0, :pswitch_data_0

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v14

    array-length v13, v14

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v13, :cond_1b

    aget-object v15, v14, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "asInterface"

    const-class v0, Landroid/os/IBinder;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v16

    if-nez v16, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int v0, v0, v16

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_1
    :try_start_3
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_7
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_8
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/7Kt;->A03(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_9

    :cond_a
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_9
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_a
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_b
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_c
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_d
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    const/4 v0, 0x4

    invoke-static {v7, v9, v0}, LX/7Ks;->A01(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v13

    cmp-long v0, v16, v18

    if-eqz v0, :cond_f

    int-to-long v0, v13

    cmp-long v14, v0, v16

    if-lez v14, :cond_f

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    const/16 v0, 0x8

    invoke-static {v7, v9, v0}, LX/7Ks;->A01(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    cmp-long v0, v16, v18

    if-eqz v0, :cond_10

    cmp-long v0, v14, v16

    if-lez v0, :cond_10

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    const/4 v0, 0x4

    invoke-static {v7, v9, v0}, LX/7Ks;->A01(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {v7, v9, v0}, LX/7Ks;->A01(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    const/16 v0, 0x8

    invoke-static {v7, v9, v0}, LX/7Ks;->A01(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_12

    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_e
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    if-eq v1, v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_f

    :cond_13
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_f
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_14

    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_10
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-static {v11}, LX/7Kt;->A01(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_15

    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_11
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-static {v11}, LX/7Kt;->A02(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_17

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/7Kt;->A03(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/7Kt;->A00(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_12
    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_13
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_14

    :cond_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_14
    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_10
    invoke-static {v11}, LX/7Kt;->A01(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_19

    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_15
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    const-wide/16 v16, -0x1

    goto/16 :goto_3

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field has broken interface: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v8

    :try_start_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error reading field: %d in %s, skipping."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7, v9}, LX/7Ks;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-gt v0, v2, :cond_1d

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v4

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x56

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size read is invalid start="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JbB;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected object header. Got 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JbB;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_16

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_16
    throw v1
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Can\'t construct object"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    const-string v0, "createObject() requires a default constructor"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/7Ko;->A00:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
