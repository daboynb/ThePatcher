.class public abstract LX/EnL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/031;->A05(LX/8z5;)I

    move-result v3

    invoke-static {p0}, LX/031;->A0W(LX/8z5;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/GEL;->A00(Ljava/lang/String;I)LX/GDo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GDo;->A0H(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
