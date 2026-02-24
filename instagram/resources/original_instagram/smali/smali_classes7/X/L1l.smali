.class public final LX/L1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mpf;

.field public final synthetic A02:LX/NkY;

.field public final synthetic A03:LX/NoW;

.field public final synthetic A04:LX/HWO;

.field public final synthetic A05:LX/EjJ;

.field public final synthetic A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Mpf;LX/NkY;LX/NoW;LX/HWO;LX/EjJ;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p4, p0, LX/L1l;->A04:LX/HWO;

    iput-object p6, p0, LX/L1l;->A06:Ljava/util/HashMap;

    iput-object p2, p0, LX/L1l;->A02:LX/NkY;

    iput-object p1, p0, LX/L1l;->A01:LX/Mpf;

    iput-object p3, p0, LX/L1l;->A03:LX/NoW;

    iput-object p5, p0, LX/L1l;->A05:LX/EjJ;

    iput-wide p7, p0, LX/L1l;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v7, "error_code"

    :try_start_0
    iget-object v8, p0, LX/L1l;->A04:LX/HWO;

    iget-object v6, v8, LX/HWO;->A00:LX/HLo;

    iget-object v5, p0, LX/L1l;->A06:Ljava/util/HashMap;

    iget-object v2, p0, LX/L1l;->A01:LX/Mpf;

    const-string v1, "extra_info"

    invoke-interface {v2}, LX/Mpf;->GLi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v5}, LX/HLo;->A00(LX/HLo;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v1, p0, LX/L1l;->A02:LX/NkY;

    iget-object v4, p0, LX/L1l;->A03:LX/NoW;

    invoke-interface {v1, v2, v4}, LX/NkY;->detectMediaEvents(LX/Mpf;LX/Xle;)LX/MnT;

    move-result-object v3

    invoke-interface {v1}, LX/NkY;->getLoggingParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, LX/NkY;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/L1l;->A00:J

    invoke-static {v5, v0, v1}, LX/154;->A0R(Ljava/util/AbstractMap;J)V

    if-eqz v2, :cond_0

    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v5}, LX/HLo;->A00(LX/HLo;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v1, v8, LX/HWO;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/L1l;->A05:LX/EjJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/NoW;->EOG(LX/MnT;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, LX/Ecg;

    if-eqz v0, :cond_2

    check-cast v2, LX/Ecg;

    :goto_0
    iget-object v6, p0, LX/L1l;->A06:Ljava/util/HashMap;

    iget-object v0, p0, LX/L1l;->A02:LX/NkY;

    iget-object v5, p0, LX/L1l;->A04:LX/HWO;

    iget-wide v3, p0, LX/L1l;->A00:J

    invoke-interface {v0}, LX/NkY;->getLoggingParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v6, v3, v4}, LX/154;->A0R(Ljava/util/AbstractMap;J)V

    invoke-static {v2}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_trace"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/Ecg;->A00()Z

    move-result v0

    iget-object v1, v5, LX/HWO;->A00:LX/HLo;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0, v6}, LX/HLo;->A00(LX/HLo;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v1, v5, LX/HWO;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/L1l;->A05:LX/EjJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/L1l;->A03:LX/NoW;

    invoke-interface {v0, v2}, LX/NoW;->EOF(LX/Ecg;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Runtime Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0
.end method
