.class public final LX/P4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "result"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget v0, p0, LX/P4h;->A00:I

    invoke-static {p2, v0}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v6

    iget-object v4, p0, LX/P4h;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x17a007e6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "has_null_uri"

    :goto_0
    invoke-interface {v4, v5, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "file_size"

    move-wide v8, p5

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, p3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_names"

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v2, p4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_file_names"

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v0, "no_logs"

    goto :goto_0

    :cond_1
    const-string v0, "attachment_generated"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, p0, LX/P4h;->A00:I

    invoke-static {p1, v0}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/P4h;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17a007e6

    const-string v0, "error"

    invoke-interface {v2, v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "tag"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, p0, LX/P4h;->A00:I

    invoke-static {p1, v0}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, LX/P4h;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x17a007e6

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "file_name"

    const-string v0, "FILE_MAP"

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4, v5, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_server_join_key"

    invoke-interface {v3, v2, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
