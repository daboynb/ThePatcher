.class public abstract LX/XIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/1PD;->A03:LX/2iy;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1, v5}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/E3f;->A01:LX/E3f;

    iget-object v0, p0, LX/1PD;->A02:LX/JAK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAK;->C4Y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v4, v2, v0, v5}, LX/E3f;->A05(LX/2iy;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
