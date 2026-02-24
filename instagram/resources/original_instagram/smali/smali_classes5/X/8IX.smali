.class public final LX/8IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/8IX;

.field public static final A0B:LX/3km;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Rcy;

.field public final A02:LX/8It;

.field public final A03:LX/8Ip;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/B69;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v0

    sput-object v0, LX/8IX;->A0B:LX/3km;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IX;->A00:Landroid/content/Context;

    new-instance v0, LX/8Ip;

    invoke-direct {v0}, LX/8Ip;-><init>()V

    iput-object v0, p0, LX/8IX;->A03:LX/8Ip;

    const/16 v1, 0x64

    new-instance v0, LX/8It;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/8IX;->A02:LX/8It;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/8IX;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8IX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x2d

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8IX;->A08:LX/B69;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    iput-object v0, p0, LX/8IX;->A01:LX/Rcy;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8IX;->A04:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(Ljava/nio/channels/FileChannel;)J
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/3aB;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v7, p3

    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    move-object v5, p1

    move-object v6, p2

    iget-object v0, p1, LX/8IX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v8, p4

    invoke-static {p0, p4, v0}, LX/8Io;->A01(LX/3aB;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v9, p5

    invoke-static/range {v4 .. v10}, LX/8IX;->A02(LX/3aB;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A02(LX/3aB;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v6, p4

    invoke-virtual {p0, p4}, LX/3aB;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v0, :cond_0

    move-object v3, p1

    invoke-static {p1, p4}, LX/8IX;->A05(LX/8IX;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dE;

    iget-object v0, p1, LX/8IX;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/8T7;

    move-object v5, p3

    move p0, p5

    move p1, p6

    invoke-direct/range {v1 .. v9}, LX/8T7;-><init>(LX/9dE;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A03(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p1, LX/8IX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lpy;

    :try_start_0
    iget-object v1, p0, LX/8CQ;->A00:LX/Lap;

    instance-of v0, v1, LX/pad;

    if-eqz v0, :cond_1

    check-cast v1, LX/pad;

    invoke-interface {v1}, LX/pad;->Ahd()LX/otu;

    move-result-object v5

    invoke-static {p1, p3}, LX/8IX;->A05(LX/8IX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8CQ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8IX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3aB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audio"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3aB;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v0

    invoke-virtual {v0}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dE;

    invoke-virtual {v0}, LX/9dE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, p2, v4, v0}, LX/Lpy;->Ehu(LX/otu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8CQ;->A01:Ljava/lang/String;

    invoke-interface {v2, v5, p2, v0}, LX/Lpy;->Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Kjy;

    if-eqz v0, :cond_2

    check-cast v1, LX/Kjy;

    iget-object v1, v1, LX/Kjy;->A00:LX/ove;

    iget-object v0, p0, LX/8CQ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Lpy;->EZC(LX/ove;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/JkX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2, p2}, LX/Lpy;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A04(LX/8IX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v2, 0xc

    :goto_0
    const-wide/16 v9, 0x8

    add-long v7, v9, v2

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    invoke-virtual {v6, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "SOUN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8IX;->A00(Ljava/nio/channels/FileChannel;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v6}, LX/8IX;->A00(Ljava/nio/channels/FileChannel;)J

    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v4, p0, LX/8IX;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3aB;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_audio"

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/8Io;->A01(LX/3aB;Ljava/lang/String;[B)Z

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3aB;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3aB;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v0

    invoke-virtual {v0}, LX/0VY;->A00()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/8IX;->A00(Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    add-long/2addr v9, v0

    add-long/2addr v2, v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/8IX;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/8IX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3aB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audio"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3aB;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dE;

    invoke-virtual {v0}, LX/9dE;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/8IX;->A07(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;ZZZ)V
    .locals 10

    move-object v4, p2

    move-object v6, p3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/8C8;

    move-object v5, p0

    move-object v3, p1

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/8C8;-><init>(Lcom/instagram/common/session/UserSession;LX/Lpy;LX/8IX;Ljava/lang/String;ZZZ)V

    iget-boolean v0, p0, LX/8IX;->A09:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/KoG;

    invoke-direct {v0, v2, p0}, LX/KoG;-><init>(LX/Lgk;LX/8IX;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/8CF;

    invoke-direct {v0, v2, p0}, LX/8CF;-><init>(LX/Lgk;LX/8IX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    :cond_1
    invoke-interface {p2, p3}, LX/Lpy;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8IX;->A03:LX/8Ip;

    invoke-virtual {v0, p1}, LX/8Ip;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8IX;->A02:LX/8It;

    const v0, -0x497c0458

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/8IX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/8IX;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aB;

    invoke-virtual {v0, v2}, LX/3aB;->DKt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
