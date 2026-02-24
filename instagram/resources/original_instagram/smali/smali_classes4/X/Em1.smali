.class public abstract LX/Em1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/GNz;->A00:LX/GNz;

    iget-object v2, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0, v4}, LX/GNz;->A01(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
