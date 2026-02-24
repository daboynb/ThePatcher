.class public abstract LX/cqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09p;

.field public A01:LX/09p;

.field public A02:LX/09p;


# direct methods
.method private A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    iget-object v4, p0, LX/cqj;->A00:LX/09p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(II)I
    .locals 1

    invoke-virtual {p0, p2}, LX/cqj;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v0, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 2

    invoke-virtual {p0, p2}, LX/cqj;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v1, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A03()LX/SqW;
    .locals 9

    move-object v8, p0

    check-cast v8, LX/SqW;

    iget-object v7, v8, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    iget v5, v8, LX/SqW;->A03:I

    iget v0, v8, LX/SqW;->A04:I

    if-ne v5, v0, :cond_0

    iget v5, v8, LX/SqW;->A01:I

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/SqW;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/cqj;->A01:LX/09p;

    iget-object v2, v8, LX/cqj;->A02:LX/09p;

    iget-object v0, v8, LX/cqj;->A00:LX/09p;

    new-instance v1, LX/SqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cqj;->A01:LX/09p;

    iput-object v2, v1, LX/cqj;->A02:LX/09p;

    iput-object v0, v1, LX/cqj;->A00:LX/09p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v1, LX/SqW;->A06:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, v1, LX/SqW;->A00:I

    iput v0, v1, LX/SqW;->A02:I

    iput-object v7, v1, LX/SqW;->A05:Landroid/os/Parcel;

    iput v6, v1, LX/SqW;->A04:I

    iput v5, v1, LX/SqW;->A01:I

    iput v6, v1, LX/SqW;->A03:I

    iput-object v4, v1, LX/SqW;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()LX/nuo;
    .locals 7

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v0, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/cqj;->A03()LX/SqW;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/cqj;->A01:LX/09p;

    invoke-virtual {v4, v6}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-class v3, LX/cqj;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "read"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nuo;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_2
    throw v1

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/nuo;)LX/nuo;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/cqj;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqj;->A04()LX/nuo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A06(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, LX/cqj;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SqW;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    return-object p2
.end method

.method public final A07(I)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/SqW;

    iget v1, v4, LX/SqW;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, v4, LX/SqW;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v2, v4, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v0, v1, v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, v4, LX/SqW;->A00:I

    iget-object v1, v4, LX/SqW;->A06:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v4, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final A08(II)V
    .locals 1

    invoke-virtual {p0, p2}, LX/cqj;->A07(I)V

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v0, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final A09(Landroid/os/Parcelable;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/cqj;->A07(I)V

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v1, v0, LX/SqW;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final A0A(LX/nuo;)V
    .locals 7

    if-nez p1, :cond_1

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v0, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6}, LX/cqj;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v0, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/cqj;->A03()LX/SqW;

    move-result-object v5

    :try_start_1
    iget-object v4, p0, LX/cqj;->A02:LX/09p;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    invoke-direct {p0, v6}, LX/cqj;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/cqj;

    filled-new-array {v6, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "write"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v5, LX/SqW;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/SqW;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v2, v5, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v0, v1, v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_3
    throw v1

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " does not have a Parcelizer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/nuo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/cqj;->A07(I)V

    invoke-virtual {p0, p1}, LX/cqj;->A0A(LX/nuo;)V

    return-void
.end method

.method public final A0C(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/cqj;->A07(I)V

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v1, v0, LX/SqW;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final A0D(ZI)V
    .locals 1

    invoke-virtual {p0, p2}, LX/cqj;->A07(I)V

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v0, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final A0E(I)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/SqW;

    :goto_0
    iget v2, v3, LX/SqW;->A03:I

    iget v1, v3, LX/SqW;->A01:I

    iget v0, v3, LX/SqW;->A02:I

    if-ge v2, v1, :cond_0

    if-eq v0, p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, LX/SqW;->A02:I

    iget v0, v3, LX/SqW;->A03:I

    add-int/2addr v0, v1

    iput v0, v3, LX/SqW;->A03:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(IZ)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/cqj;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SqW;

    iget-object v0, v0, LX/SqW;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    const/4 p2, 0x0

    return p2
.end method
