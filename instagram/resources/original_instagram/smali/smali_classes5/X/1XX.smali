.class public abstract LX/1XX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fr;)Ljava/util/HashMap;
    .locals 7

    iget v6, p0, LX/0Fr;->A00:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, LX/0Fr;->A0D(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/0Fr;->A0C(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "extra"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0Fr;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, LX/0Fd;->A00()LX/0Fd;

    move-result-object v0

    check-cast v2, LX/0Gd;

    invoke-virtual {v0, v2, v1}, LX/0Fd;->A05(LX/0Gd;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
