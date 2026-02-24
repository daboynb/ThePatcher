.class public abstract LX/EnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/031;->A05(LX/8z5;)I

    move-result v5

    invoke-static {p0}, LX/031;->A0W(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    iget-object v1, v0, LX/4dw;->A00:LX/5WE;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v5, v0, v2, v3}, LX/5WE;->A01(IIJ)LX/GDo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksTTRCFunctionsUtil"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
