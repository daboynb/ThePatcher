.class public abstract LX/FL1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;Z)LX/63r;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/6J3;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/GzM;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/63r;->A0P:Landroid/graphics/RectF;

    sget-object v1, LX/Hde;->A05:LX/Hde;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/FK0;->A00(LX/GzM;LX/Hde;Ljava/util/List;Z)LX/63r;

    move-result-object v3

    iget-wide v1, v2, LX/GzM;->A07:J

    long-to-int v0, v1

    iput v0, v3, LX/63r;->A02:I

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method
