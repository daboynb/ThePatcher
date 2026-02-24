.class public abstract LX/D7e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;IJ)LX/02S;
    .locals 4

    new-instance v3, LX/D8D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/D8D;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/D9F;->A00:LX/D9F;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v2

    new-instance v0, LX/D7r;

    invoke-direct {v0, p1, v1}, LX/D7r;-><init>(II)V

    new-instance v1, LX/02W;

    invoke-direct {v1, v2, v0, p2, p3}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/02S;

    invoke-direct {v0, v3, v1}, LX/02S;-><init>(LX/03A;LX/02W;)V

    return-object v0
.end method
