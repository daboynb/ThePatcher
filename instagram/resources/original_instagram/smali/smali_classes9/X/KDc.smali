.class public abstract LX/KDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fq3;)LX/Mx5;
    .locals 6

    iget-object v0, p0, LX/Fq3;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/Fq3;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/Fq3;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/Fq3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Fq3;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Mx5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Mx5;->A04:Ljava/util/List;

    iput-object v4, v0, LX/Mx5;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Mx5;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/Mx5;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Mx5;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0
.end method
