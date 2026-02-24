.class public abstract LX/YMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/XQE;LX/ec1;)LX/axV;
    .locals 7

    iget-boolean v0, p1, LX/XQE;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "VERSION_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "7.0.0"

    :goto_0
    new-instance v3, LX/axV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, LX/axV;->A0K:I

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/axV;->A02:Landroid/os/Handler;

    iput v4, v3, LX/axV;->A00:I

    iput-object v2, v3, LX/axV;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/axV;->A01:Landroid/content/Context;

    invoke-static {}, LX/VDW;->A00()LX/V9a;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/V9a;->A0A(Ljava/lang/String;)V

    invoke-static {v3}, LX/axV;->A04(LX/axV;)V

    invoke-virtual {v1}, LX/V9a;->A08()V

    iget-object v0, v3, LX/axV;->A01:Landroid/content/Context;

    invoke-virtual {v1}, LX/DHh;->A02()LX/DIT;

    move-result-object p0

    check-cast p0, LX/VDW;

    new-instance v6, LX/YCV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {v0}, LX/izn;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/izn;->A00()LX/izn;

    move-result-object v1

    sget-object v0, LX/izl;->A01:LX/izl;

    invoke-virtual {v1, v0}, LX/izn;->A02(LX/nxo;)LX/iyp;

    move-result-object v5

    const-string v2, "PLAY_BILLING_LIBRARY"

    const-string v0, "proto"

    new-instance v1, LX/cjb;

    invoke-direct {v1, v0}, LX/cjb;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/MiJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v0, v2}, LX/iyp;->D4H(LX/cjb;LX/oel;Ljava/lang/String;)LX/iyo;

    move-result-object v0

    iput-object v0, v6, LX/YCV;->A00:LX/oem;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/YCV;->A01:Z

    :goto_1
    new-instance v1, LX/b8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/b8l;->A00:LX/YCV;

    iput-object p0, v1, LX/b8l;->A01:LX/VDW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/axV;->A04:LX/epL;

    iget-object v0, v3, LX/axV;->A01:Landroid/content/Context;

    new-instance v2, LX/Y0m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Y0m;->A00:Landroid/content/Context;

    iput-object p2, v2, LX/Y0m;->A01:LX/ec1;

    iput-object v1, v2, LX/Y0m;->A02:LX/epL;

    const/4 v1, 0x1

    new-instance v0, LX/S7e;

    invoke-direct {v0, v2, v1}, LX/S7e;-><init>(LX/Y0m;Z)V

    iput-object v0, v2, LX/Y0m;->A03:LX/S7e;

    new-instance v0, LX/S7e;

    invoke-direct {v0, v2, v4}, LX/S7e;-><init>(LX/Y0m;Z)V

    iput-object v0, v2, LX/Y0m;->A04:LX/S7e;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/axV;->A0L:LX/Y0m;

    iput-object p1, v3, LX/axV;->A03:LX/XQE;

    invoke-static {v3}, LX/axV;->A04(LX/axV;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-string v0, "Pending purchases for one-time products must be supported."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
