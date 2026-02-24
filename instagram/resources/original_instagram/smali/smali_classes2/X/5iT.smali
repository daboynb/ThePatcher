.class public abstract synthetic LX/5iT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function2;)LX/5iU;
    .locals 4

    sget-object v3, LX/1ql;->A00:LX/1ql;

    const/4 v2, -0x2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5iU;

    invoke-direct {v0, v1, v3, p0, v2}, LX/5iU;-><init>(Ljava/lang/Integer;LX/Yip;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function2;)LX/2LI;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/1ql;->A00:LX/1ql;

    const/4 v2, -0x2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2LI;

    invoke-direct {v0, v1, v3, p0, v2}, LX/2LI;-><init>(Ljava/lang/Integer;LX/Yip;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method
