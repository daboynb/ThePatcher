.class public abstract LX/Gl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/84l;->A00:LX/0Aj;

    iget v0, p3, LX/C46;->A04:I

    int-to-long v1, v0

    invoke-virtual {v3, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0Aj;->A08(J)V

    invoke-static {p1}, LX/9FG;->A0H(LX/2iy;)LX/7ns;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-virtual {v1, p0, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Extension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
