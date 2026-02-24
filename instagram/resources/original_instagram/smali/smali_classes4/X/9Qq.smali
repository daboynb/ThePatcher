.class public abstract LX/9Qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9Qr;
    .locals 7

    const/4 v2, 0x0

    sget-object v0, LX/9Qr;->A02:LX/9Qr;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bcn_account_manager_listener_added"

    invoke-static {v1, v0, v2}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, LX/9Qr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9Qr;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1ta;->A02:LX/1ta;

    sget-object v5, LX/1tb;->A03:LX/1tb;

    sget-object v4, LX/1sz;->A02:LX/1sz;

    const/4 v0, 0x3

    new-instance p0, LX/S1V;

    invoke-direct {p0, v1, v0}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    const-string v6, "BarcelonaAccountManagerMigrationBackgroundListener"

    new-instance v2, LX/1tf;

    invoke-direct/range {v2 .. v7}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/9Qr;->A00:LX/1tf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9Qr;->A02:LX/9Qr;

    return-object v1

    :cond_0
    return-object v0
.end method
