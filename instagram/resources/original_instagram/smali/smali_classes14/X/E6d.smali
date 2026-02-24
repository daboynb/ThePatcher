.class public abstract LX/E6d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/keyword/Keyword;LX/CSH;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/CSH;->A0E:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
