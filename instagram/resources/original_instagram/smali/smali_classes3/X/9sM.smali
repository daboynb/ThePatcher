.class public abstract LX/9sM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/8El;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8jV;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/5bm;

    invoke-direct {v0, v1, v3}, LX/5bm;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    sget-object v0, LX/4oo;->A00:LX/4oo;

    return-object v0

    :cond_2
    sget-object v0, LX/0hB;->A00:LX/0hB;

    return-object v0
.end method
