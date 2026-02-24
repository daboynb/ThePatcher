.class public final synthetic LX/0av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0ai;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0ai;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0av;->A01:LX/0ai;

    .line 4
    .line 5
    iput-object p1, p0, LX/0av;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0av;->A01:LX/0ai;

    .line 1
    .line 2
    iget-object v2, p0, LX/0av;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, v3, LX/0ai;->A00:LX/0Xi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, LX/0uw;->A00(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2}, LX/0uw;->A01(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v3, LX/0ai;->A00:LX/0Xi;

    .line 17
    .line 18
    iget-object v4, v0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, v0, LX/0Xi;->A01:LX/05f;

    .line 22
    .line 23
    iget-object v3, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 24
    .line 25
    const/16 v2, 0x31

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    :cond_0
    int-to-byte v1, v0

    .line 34
    const/16 v0, 0x7c1

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x30

    .line 42
    .line 43
    :cond_1
    int-to-byte v1, v2

    .line 44
    const/16 v0, 0x7c2

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
    .line 55
.end method
