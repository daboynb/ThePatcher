.class public abstract LX/0j8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)LX/Jvm;
    .locals 8

    const-string v4, "message"

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/2wh;

    invoke-direct {v3}, LX/2wh;-><init>()V

    const-string v1, "format"

    const-string v0, "json"

    invoke-virtual {v3, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    if-eqz p6, :cond_2

    move-object v1, v2

    :goto_0
    const/16 v0, 0x7c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "multi_batch"

    invoke-virtual {v3, v0, v2}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "sent_time"

    long-to-double v0, p3

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.3f"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ffdb_token"

    invoke-virtual {v3, v0, p2}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    const-string v0, "request_debug_config"

    invoke-virtual {v3, v0, v2}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move/from16 v0, p8

    invoke-virtual {v3, v0}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;[BJZ)LX/Jvm;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/2wh;

    invoke-direct {v3}, LX/2wh;-><init>()V

    const-string v1, "thrift_protocol"

    const-string v0, "compact"

    invoke-virtual {v3, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sent_time"

    long-to-double v0, p3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.3f"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmethod"

    const-string v0, "gzip"

    invoke-virtual {v3, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ffdb_token"

    invoke-virtual {v3, v0, p1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmsg"

    iget-object v1, v3, LX/2wh;->A00:Ljava/util/Map;

    new-instance v0, LX/0j9;

    invoke-direct {v0, p2}, LX/0j9;-><init>([B)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_debug_config"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p5}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v0

    return-object v0
.end method
