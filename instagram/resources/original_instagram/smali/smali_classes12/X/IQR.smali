.class public final LX/IQR;
.super LX/Qte;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/Re1;


# direct methods
.method public constructor <init>(LX/Re1;J)V
    .locals 0

    iput-object p1, p0, LX/IQR;->A01:LX/Re1;

    invoke-direct {p0}, LX/Qte;-><init>()V

    iput-wide p2, p0, LX/IQR;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Qte;->A00(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/IQR;->A01:LX/Re1;

    iget-wide v0, p0, LX/IQR;->A00:J

    invoke-virtual {v2, v0, v1, p2, p3}, LX/Re1;->A02(JILjava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/Qte;->A01(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v4, p0, LX/IQR;->A01:LX/Re1;

    iget-wide v2, p0, LX/IQR;->A00:J

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Re1;->A02(JILjava/lang/String;)V

    return-void
.end method

.method public final A03(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Qte;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v7, p0, LX/IQR;->A01:LX/Re1;

    iget-wide v4, p0, LX/IQR;->A00:J

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/Re1;->A02:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qe1;

    if-eqz v6, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Qe1;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/Re1;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, v6, LX/Qe1;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/Qe1;->A01:J

    invoke-static {v7, v4, v5}, LX/Re1;->A00(LX/Re1;J)V

    invoke-static {v7, v4, v5}, LX/Re1;->A01(LX/Re1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
