.class public final LX/VAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qtd;


# direct methods
.method public constructor <init>(LX/Qtd;)V
    .locals 0

    iput-object p1, p0, LX/VAA;->A00:LX/Qtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/VAA;->A00:LX/Qtd;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Qtd;->A0L:Z

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v2, v4, LX/Qtd;->A0I:LX/QpF;

    iget-boolean v0, v4, LX/Qtd;->A0J:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v5, v4, LX/Qtd;->A03:I

    :goto_0
    iget v0, v4, LX/Qtd;->A03:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Qtd;->A03:I

    iput-boolean v3, v4, LX/Qtd;->A0J:Z

    monitor-exit v4

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_0

    :goto_1
    if-eq v5, v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sent ping but didn\'t receive pong within "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/Qtd;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms (after "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successful ping/pongs)"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/Qtd;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, LX/20t;->A02:LX/20t;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/QpF;->A00(LX/QpF;LX/20t;I)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/Qtd;->A01(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
