.class public abstract Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method private final findMethods()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract getConstants()Lcom/facebook/react/bridge/NativeMap;
.end method

.method public abstract getMethodDescriptors()Ljava/util/List;
.end method

.method public abstract getModule()LX/idu;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
.end method
