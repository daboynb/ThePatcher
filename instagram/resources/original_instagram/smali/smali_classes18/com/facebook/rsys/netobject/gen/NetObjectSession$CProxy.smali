.class public final Lcom/facebook/rsys/netobject/gen/NetObjectSession$CProxy;
.super Lcom/facebook/rsys/netobject/gen/NetObjectSession;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/netobject/gen/NetObjectSession$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/NetObjectSession;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native allObjectsListCopy()Ljava/util/ArrayList;
.end method

.method public native canDestroy(J)Z
.end method

.method public native canUpdate(J)Z
.end method

.method public native createObjectWithTypeId(I)J
.end method

.method public native createObjectWithTypeName(Ljava/lang/String;)J
.end method

.method public native destroy()V
.end method

.method public native destroyObject(J)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/netobject/gen/NetObjectSession;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/netobject/gen/NetObjectSession$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getBinaryValueCopy(JI)[B
.end method

.method public native getBoolValue(JI)Z
.end method

.method public native getByteValue(JI)I
.end method

.method public native getDoubleValue(JI)D
.end method

.method public native getFloat7Value(JII)F
.end method

.method public native getFloatValue(JI)F
.end method

.method public native getFloatVectorValue(JII)F
.end method

.method public native getIntValue(JI)I
.end method

.method public native getLongValue(JI)J
.end method

.method public native getOwnerId(J)Ljava/lang/String;
.end method

.method public native getStringValueCopy(JI)Ljava/lang/String;
.end method

.method public native getTypeId(J)I
.end method

.method public native getUpdateTime(J)J
.end method

.method public native hasField(JI)Z
.end method

.method public native hashCode()I
.end method

.method public native isOwner(JLjava/lang/String;)Z
.end method

.method public native publishUpdates()V
.end method

.method public native sendRawData(ILjava/util/ArrayList;[B)V
.end method

.method public native setBinaryValue(JI[B)V
.end method

.method public native setBoolValue(JIZ)V
.end method

.method public native setByteValue(JII)V
.end method

.method public native setDoubleValue(JID)V
.end method

.method public native setFloat7Value(JIIF)V
.end method

.method public native setFloatValue(JIF)V
.end method

.method public native setFloatVectorValue(JIIF)V
.end method

.method public native setIntValue(JII)V
.end method

.method public native setLongValue(JIJ)V
.end method

.method public native setRawDataListener(Lcom/facebook/rsys/netobject/gen/RawDataListener;)V
.end method

.method public native setStringValue(JILjava/lang/String;)V
.end method

.method public native start(Lcom/facebook/rsys/netobject/gen/NetObjectSessionListener;Ljava/util/ArrayList;)V
.end method

.method public native typeNameCopy(J)Ljava/lang/String;
.end method
