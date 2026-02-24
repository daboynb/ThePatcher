.class public abstract LX/KDh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fq5;)LX/Mx9;
    .locals 6

    iget-object v5, p0, LX/Fq5;->A05:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v4, p0, LX/Fq5;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/Fq5;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/Fq5;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Fq5;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Mx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Mx9;->A04:Ljava/util/List;

    iput-object v4, v0, LX/Mx9;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Mx9;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/Mx9;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Mx9;->A00:Ljava/lang/Integer;

    return-object v0
.end method
