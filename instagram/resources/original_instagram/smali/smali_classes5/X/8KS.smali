.class public abstract LX/8KS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/pando/Summary;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1b82ff5c

    if-eq v1, v0, :cond_2

    const v0, 0x5d15de18

    if-eq v1, v0, :cond_1

    const v0, 0x6a3fb131

    if-eq v1, v0, :cond_0

    const v0, 0x6de15a2e

    if-ne v1, v0, :cond_3

    const-string v0, "network"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "fresh_cache"

    goto :goto_0

    :cond_1
    const/16 v0, 0x312

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "stale_cache"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
