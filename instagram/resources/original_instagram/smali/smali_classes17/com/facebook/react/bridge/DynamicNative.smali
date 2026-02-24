.class public final Lcom/facebook/react/bridge/DynamicNative;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field public static final Companion:LX/acd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/acd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/DynamicNative;->Companion:LX/acd;

    invoke-static {}, LX/ddE;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method private final native getTypeNative()Lcom/facebook/react/bridge/ReadableType;
.end method

.method private final native isNullNative()Z
.end method


# virtual methods
.method public native asArray()Lcom/facebook/react/bridge/ReadableArray;
.end method

.method public native asBoolean()Z
.end method

.method public native asDouble()D
.end method

.method public asInt()I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicNative;->asDouble()D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public native asMap()Lcom/facebook/react/bridge/ReadableMap;
.end method

.method public native asString()Ljava/lang/String;
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicNative;->getTypeNative()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicNative;->isNullNative()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
