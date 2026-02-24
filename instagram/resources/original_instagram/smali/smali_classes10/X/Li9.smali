.class public abstract LX/Li9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ej;LX/C55;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEg;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/DEg;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/DEg;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "hidden_words_opening_bottom_sheet"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x15d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "surface_type"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_info"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/JrB;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/JrB;

    if-eqz v0, :cond_4

    iget v0, v0, LX/JrB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method
