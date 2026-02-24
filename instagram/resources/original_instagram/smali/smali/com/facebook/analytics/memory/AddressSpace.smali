.class public final Lcom/facebook/analytics/memory/AddressSpace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/analytics/memory/AddressSpace;

.field public static volatile initialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/analytics/memory/AddressSpace;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/analytics/memory/AddressSpace;->INSTANCE:Lcom/facebook/analytics/memory/AddressSpace;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getLargestChunkKb()I
    .locals 3

    .line 0
    const-string v2, "AddressSpace"

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, LX/22Q;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "addressspace"

    .line 18
    .line 19
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->initialized:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "Error querying address space"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    return v0
    .line 38
.end method

.method public static final native nativeGetLargestAddressSpaceChunkKb()I
.end method
