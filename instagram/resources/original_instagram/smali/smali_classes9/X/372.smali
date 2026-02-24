.class public abstract LX/372;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/repack/protobuf/MessageLite;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/372;->memoizedHashCode:I

    return-void
.end method

.method public static A07(Landroid/util/LruCache;LX/36U;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/36U;
    .locals 2

    sget-object v1, LX/9KZ;->A04:LX/9KZ;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/36U;->dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OoX;

    iget-object v0, p2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/9Ki;

    invoke-interface {v1, v0}, LX/OoX;->FTo(LX/9Ki;)Lcom/google/repack/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/36U;

    invoke-virtual {p0, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A08(LX/9LE;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/36U;

    invoke-virtual {v4}, LX/36U;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v1, LX/9Kv;->A02:LX/9Kv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Kv;->A00(Ljava/lang/Class;)LX/9LE;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/9LE;->Che(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v4, LX/36U;->memoizedSerializedSize:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    if-nez p1, :cond_3

    sget-object v1, LX/9Kv;->A02:LX/9Kv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Kv;->A00(Ljava/lang/Class;)LX/9LE;

    move-result-object p1

    :cond_3
    invoke-interface {p1, v4}, LX/9LE;->Che(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget v1, v4, LX/36U;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    and-int v0, v2, v3

    or-int/2addr v0, v1

    iput v0, v4, LX/36U;->memoizedSerializedSize:I

    :cond_4
    return v2

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toByteArray()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/repack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    new-array v2, v0, [B

    invoke-static {v2}, Lcom/google/repack/protobuf/CodedOutputStream;->A03([B)LX/9Lw;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/repack/protobuf/MessageLite;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/9Lw;->A00:I

    iget v0, v0, LX/9Lw;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "byte array"

    invoke-static {p0, v0, v1}, LX/217;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
