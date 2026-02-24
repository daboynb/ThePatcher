.class public abstract LX/Po0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;II)LX/dsO;
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/82M;->A00:LX/82M;

    return-object v0

    :cond_0
    new-instance v4, LX/2L1;

    invoke-direct {v4, p0}, LX/2L1;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v3, LX/2L0;->A03:LX/2L0;

    new-instance v6, LX/2sh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-instance v1, LX/OcG;

    move p0, p3

    invoke-direct/range {v1 .. v9}, LX/OcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v0, LX/XaD;

    invoke-direct {v0, p1, v1, v7}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2FM;->A0G(Lkotlin/jvm/functions/Function0;)LX/3eh;

    move-result-object v0

    invoke-static {v0, p2}, LX/2aJ;->A0C(LX/dsO;I)LX/dsO;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "SuggestionsMediaRepository: Cannot call loadMedia on main thread"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
