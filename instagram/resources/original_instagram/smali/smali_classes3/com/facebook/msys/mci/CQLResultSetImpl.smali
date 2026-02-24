.class public final Lcom/facebook/msys/mci/CQLResultSetImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/CQLResultSet;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2mC;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native allRowsEqualNative(JLcom/facebook/msys/mci/CQLResultSetImpl;J)Z
.end method

.method private native allRowsHashCodeNative(J)J
.end method

.method private native copyNative(JII)Lcom/facebook/msys/mci/CQLResultSetImpl;
.end method

.method private native getBlobNative(JII)[B
.end method

.method private native getBooleanNative(JII)Z
.end method

.method private native getChildResultSetNative(JII)Lcom/facebook/msys/mci/CQLResultSetImpl;
.end method

.method private native getCountNative(J)I
.end method

.method private native getDoubleNative(JII)D
.end method

.method private native getIntegerNative(JII)I
.end method

.method private native getIsEncodedNative(JI)Z
.end method

.method private native getLongNative(JII)J
.end method

.method private native getStringNative(JII)Ljava/lang/String;
.end method

.method private native isNullNative(JII)Z
.end method

.method private native isSameObjectNative(JLcom/facebook/msys/mci/CQLResultSetImpl;J)Z
.end method

.method private native rowsEqualNative(JILcom/facebook/msys/mci/CQLResultSetImpl;JI)Z
.end method

.method private native rowsSameNative(JILcom/facebook/msys/mci/CQLResultSetImpl;JI)Z
.end method


# virtual methods
.method public allRowsEqual(Lcom/facebook/msys/mci/CQLResultSet;)Z
    .locals 7

    move-object v4, p1

    instance-of v0, p1, Lcom/facebook/msys/mci/CQLResultSetImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    check-cast v4, Lcom/facebook/msys/mci/CQLResultSetImpl;

    iget-object v0, v4, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v5, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct/range {v1 .. v6}, Lcom/facebook/msys/mci/CQLResultSetImpl;->allRowsEqualNative(JLcom/facebook/msys/mci/CQLResultSetImpl;J)Z

    move-result v0

    return v0
.end method

.method public allRowsHashCode()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/CQLResultSetImpl;->allRowsHashCodeNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBlob(II)[B
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getBlobNative(JII)[B

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(II)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getBooleanNative(JII)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getCountNative(J)I

    move-result v0

    return v0
.end method

.method public getInteger(II)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getIntegerNative(JII)I

    move-result v0

    return v0
.end method

.method public getLong(II)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getLongNative(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNullableBoolean(II)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->isNullNative(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getBoolean(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNullableInteger(II)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->isNullNative(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNullableLong(II)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->isNullNative(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getStringNative(JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
