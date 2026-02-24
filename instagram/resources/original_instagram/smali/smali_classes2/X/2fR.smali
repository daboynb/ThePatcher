.class public final LX/2fR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BQL;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/2fR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2fR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2fR;->A02:LX/2fR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/2fR;->A02:LX/2fR;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2fR;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v2, LX/2fR;->A00:LX/BQL;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/BQL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/BQL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "referrer_url"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/BQL;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v3}, LX/F5B;->A0J()V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    sput-object v0, LX/2fR;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
