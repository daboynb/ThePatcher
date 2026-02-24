.class public final Lcom/meta/cal/AudioSessionUtils$CppProxy;
.super Lcom/meta/cal/AudioSessionUtils;
.source ""


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/cal/AudioSessionUtils$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/cal/AudioSessionUtils$CppProxy;->nativeRef:J

    return-void

    :cond_0
    const-string v0, "nativeRef is zero"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static native getModelVersion(B)I
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v1, p0, Lcom/meta/cal/AudioSessionUtils$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/cal/AudioSessionUtils$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/cal/AudioSessionUtils$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/cal/AudioSessionUtils$CppProxy;->_djinni_private_destroy()V

    return-void
.end method
