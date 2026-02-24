.class public final Lcom/facebook/bpf/BpfCounters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/bpf/BpfCounters;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bpf/BpfCounters;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/bpf/BpfCounters;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
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

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/bpf/BpfCounters;->openBpfMapImpl(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public static final A01()Z
    .locals 4

    .line 0
    sget-object v0, LX/1es;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v0, "bpfcounters"

    .line 16
    .line 17
    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    return v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    sget-object v1, Lcom/facebook/bpf/BpfCounters;->A01:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "Could not load bpfcounters library"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/08A;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Consider adding dependency on bpfcounters-jni"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    return v3
    .line 37
    .line 38
.end method

.method public static final native closeBpfMapImpl(I)V
.end method

.method public static final native getBpfCountersImpl(Ljava/util/HashMap;I)V
.end method

.method public static final native openBpfMapImpl(Ljava/lang/String;)I
.end method
