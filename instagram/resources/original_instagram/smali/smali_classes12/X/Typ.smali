.class public final LX/Typ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:LX/7oj;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileOutputStream;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:J

.field public final synthetic A05:LX/6pz;

.field public final synthetic A06:LX/28I;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/Yim;


# direct methods
.method public constructor <init>(LX/6pz;LX/28I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Yim;J)V
    .locals 4

    iput-object p2, p0, LX/Typ;->A06:LX/28I;

    iput-object p3, p0, LX/Typ;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Typ;->A05:LX/6pz;

    iput-wide p7, p0, LX/Typ;->A04:J

    iput-object p6, p0, LX/Typ;->A0A:LX/Yim;

    iput-object p4, p0, LX/Typ;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Typ;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, LX/28I;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get_existing_file_file_size_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p7, p8, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/Typ;->A01:Ljava/io/File;

    invoke-static {v3}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/Typ;->A02:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Typ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    const-string v0, "create_file"

    invoke-virtual {p1, p7, p8, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
.end method

.method private final A00()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Typ;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/Typ;->A05:LX/6pz;

    iget-wide v3, p0, LX/Typ;->A04:J

    invoke-direct {p0}, LX/Typ;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "file_size"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    iget-object v1, p0, LX/Typ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "network_complete_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Typ;->A00:LX/7oj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, LX/7oj;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LX/Typ;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Typ;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, LX/Typ;->A00:LX/7oj;

    if-eqz v1, :cond_1

    iget v2, v1, LX/7oj;->A01:I

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_1

    iget-object v5, p0, LX/Typ;->A05:LX/6pz;

    iget-wide v3, p0, LX/Typ;->A04:J

    const v2, 0x16663c91

    const-string v1, ""

    invoke-virtual {v5, v3, v4, v2, v1}, LX/6pz;->A07(JILjava/lang/String;)J

    iget-object v3, p0, LX/Typ;->A0A:LX/Yim;

    iget-object v2, p0, LX/Typ;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Typ;->A01:Ljava/io/File;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-interface {v3, v0, v1}, LX/Yim;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Typ;->A05:LX/6pz;

    iget-wide v7, p0, LX/Typ;->A04:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "complete_with_error: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Typ;->A00:LX/7oj;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7oj;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x16663c91

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v1, p0, LX/Typ;->A06:LX/28I;

    iget-object v0, p0, LX/Typ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/28I;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Typ;->A0A:LX/Yim;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x442

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Typ;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Typ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/Typ;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_failed_"

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Typ;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Typ;->A05:LX/6pz;

    iget-wide v6, p0, LX/Typ;->A04:J

    iget-object v0, v2, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail_with_error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x16663c91

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    iget-object v1, p0, LX/Typ;->A06:LX/28I;

    iget-object v0, p0, LX/Typ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/28I;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Typ;->A0A:LX/Yim;

    invoke-static {p1}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 9

    const-string v4, "_size_"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/Typ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_data_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Typ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Typ;->A02:Ljava/io/FileOutputStream;

    invoke-static {v0, p1}, LX/458;->A1I(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "disk_write_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/Typ;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Typ;->A01(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/Typ;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disk_error_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Typ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Typ;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/Typ;->A05:LX/6pz;

    iget-wide v7, p0, LX/Typ;->A04:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write_error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x16663c91

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v1, p0, LX/Typ;->A06:LX/28I;

    iget-object v0, p0, LX/Typ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/28I;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Typ;->A0A:LX/Yim;

    invoke-static {v2}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Typ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response_started_"

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Typ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Typ;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "file_name"

    iget-object v2, p0, LX/Typ;->A05:LX/6pz;

    iget-wide v0, p0, LX/Typ;->A04:J

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Typ;->A00:LX/7oj;

    return-void
.end method
