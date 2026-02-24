.class public abstract LX/4CI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4CO;
    .locals 7

    sget-object v0, LX/4CO;->A02:LX/4CO;

    if-nez v0, :cond_0

    new-instance v1, LX/4CO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4CO;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1ta;->A02:LX/1ta;

    sget-object v5, LX/1tb;->A03:LX/1tb;

    sget-object v4, LX/1sz;->A02:LX/1sz;

    const/16 v0, 0x11

    new-instance p0, LX/S1V;

    invoke-direct {p0, v1, v0}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    const-string v6, "AccountManagerMigrationBackgroundListener"

    new-instance v2, LX/1tf;

    invoke-direct/range {v2 .. v7}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/4CO;->A00:LX/1tf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4CO;->A02:LX/4CO;

    return-object v1

    :cond_0
    return-object v0
.end method
