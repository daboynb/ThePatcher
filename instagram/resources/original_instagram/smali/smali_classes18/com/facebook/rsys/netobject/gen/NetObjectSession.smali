.class public abstract Lcom/facebook/rsys/netobject/gen/NetObjectSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/netobject/gen/NetObjectSession;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allObjectsListCopy()Ljava/util/ArrayList;
.end method

.method public abstract canDestroy(J)Z
.end method

.method public abstract canUpdate(J)Z
.end method

.method public abstract createObjectWithTypeId(I)J
.end method

.method public abstract createObjectWithTypeName(Ljava/lang/String;)J
.end method

.method public abstract destroy()V
.end method

.method public abstract destroyObject(J)V
.end method

.method public abstract getBinaryValueCopy(JI)[B
.end method

.method public abstract getBoolValue(JI)Z
.end method

.method public abstract getByteValue(JI)I
.end method

.method public abstract getDoubleValue(JI)D
.end method

.method public abstract getFloat7Value(JII)F
.end method

.method public abstract getFloatValue(JI)F
.end method

.method public abstract getFloatVectorValue(JII)F
.end method

.method public abstract getIntValue(JI)I
.end method

.method public abstract getLongValue(JI)J
.end method

.method public abstract getOwnerId(J)Ljava/lang/String;
.end method

.method public abstract getStringValueCopy(JI)Ljava/lang/String;
.end method

.method public abstract getTypeId(J)I
.end method

.method public abstract getUpdateTime(J)J
.end method

.method public abstract hasField(JI)Z
.end method

.method public abstract isOwner(JLjava/lang/String;)Z
.end method

.method public abstract publishUpdates()V
.end method

.method public abstract sendRawData(ILjava/util/ArrayList;[B)V
.end method

.method public abstract setBinaryValue(JI[B)V
.end method

.method public abstract setBoolValue(JIZ)V
.end method

.method public abstract setByteValue(JII)V
.end method

.method public abstract setDoubleValue(JID)V
.end method

.method public abstract setFloat7Value(JIIF)V
.end method

.method public abstract setFloatValue(JIF)V
.end method

.method public abstract setFloatVectorValue(JIIF)V
.end method

.method public abstract setIntValue(JII)V
.end method

.method public abstract setLongValue(JIJ)V
.end method

.method public abstract setRawDataListener(Lcom/facebook/rsys/netobject/gen/RawDataListener;)V
.end method

.method public abstract setStringValue(JILjava/lang/String;)V
.end method

.method public abstract start(Lcom/facebook/rsys/netobject/gen/NetObjectSessionListener;Ljava/util/ArrayList;)V
.end method

.method public abstract typeNameCopy(J)Ljava/lang/String;
.end method
