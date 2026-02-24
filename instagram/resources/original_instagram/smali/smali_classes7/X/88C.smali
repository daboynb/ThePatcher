.class public abstract LX/88C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/84t;Ljava/lang/String;)LX/88G;
    .locals 9

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/84t;->A00:LX/25z;

    invoke-static {v0}, LX/JxD;->A00(LX/25z;)LX/JxF;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/88G;

    move-object v2, v1

    move-object v4, v1

    move v7, v6

    move v8, v6

    move p0, v6

    move p1, v6

    invoke-direct/range {v0 .. v10}, LX/88G;-><init>(Landroid/view/View;Landroid/view/View;LX/JxF;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method
