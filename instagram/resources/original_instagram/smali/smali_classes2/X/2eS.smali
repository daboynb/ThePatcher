.class public abstract synthetic LX/2eS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2eG;)LX/2eU;
    .locals 2

    iget-object v1, p0, LX/2eG;->A02:LX/2eP;

    const/4 p0, 0x0

    const-string v0, "DSPClickData"

    invoke-virtual {v1, v0}, LX/2eP;->A00(Ljava/lang/String;)LX/Dzm;

    move-result-object v1

    instance-of v0, v1, LX/2eU;

    if-eqz v0, :cond_0

    check-cast v1, LX/2eU;

    return-object v1

    :cond_0
    return-object p0
.end method
