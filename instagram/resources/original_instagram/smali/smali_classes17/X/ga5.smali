.class public final LX/ga5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa6;


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/ga5;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GOa(Ljava/lang/Object;Ljava/security/MessageDigest;[B)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, LX/ga5;->A00:Ljava/nio/ByteBuffer;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
