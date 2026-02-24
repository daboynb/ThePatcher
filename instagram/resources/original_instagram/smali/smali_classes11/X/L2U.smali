.class public abstract LX/L2U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DUu;)LX/IUV;
    .locals 1

    iget-object p0, p0, LX/DUu;->A03:Ljava/lang/String;

    const-string v0, "creator_ai_coming_soon"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IUV;->A03:LX/IUV;

    return-object v0

    :cond_0
    const/16 v0, 0x629

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IUV;->A06:LX/IUV;

    return-object v0

    :cond_1
    sget-object v0, LX/IUV;->A05:LX/IUV;

    return-object v0
.end method
