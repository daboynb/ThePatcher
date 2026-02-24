.class public abstract LX/afW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2lI;LX/8nM;LX/8fh;Ljava/util/List;IZ)LX/8nP;
    .locals 3

    iget-object v1, p0, LX/2lI;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/06U;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/06U;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EaS;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 v0, 0x4

    :cond_2
    new-instance v2, LX/b1v;

    invoke-direct {v2, p1, p3, v0}, LX/b1v;-><init>(LX/8nM;Ljava/util/List;I)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/8nN;

    invoke-direct {v0, v2, p1, p2, v1}, LX/8nN;-><init>(LX/EaS;LX/8nM;LX/8fh;Ljava/lang/String;)V

    new-instance v1, LX/8nP;

    invoke-direct {v1, p0, v0, p4}, LX/8nP;-><init>(LX/2lI;LX/EaS;I)V

    return-object v1
.end method
