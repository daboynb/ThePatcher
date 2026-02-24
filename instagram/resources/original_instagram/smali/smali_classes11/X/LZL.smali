.class public abstract synthetic LX/LZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/Sdv;)LX/SdO;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EvG;

    if-eqz v0, :cond_0

    check-cast p1, LX/EvG;

    iget-object v0, p1, LX/EvG;->A00:LX/339;

    invoke-static {p0, v0}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/EsI;

    invoke-direct {v0, p0}, LX/EsI;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/PXe;

    if-eqz v0, :cond_1

    sget-object v0, LX/PQN;->A00:LX/PQN;

    :goto_0
    check-cast v0, LX/SdO;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/PXg;

    if-eqz v0, :cond_2

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
