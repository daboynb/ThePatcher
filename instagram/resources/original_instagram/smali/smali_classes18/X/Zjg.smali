.class public abstract LX/Zjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/eg5;

.field public final A02:LX/XwT;

.field public final A03:LX/XQd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eg5;LX/XwT;)V
    .locals 2

    new-instance v1, LX/XQd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XQd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zjg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Zjg;->A01:LX/eg5;

    iput-object p3, p0, LX/Zjg;->A02:LX/XwT;

    iput-object v1, p0, LX/Zjg;->A03:LX/XQd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v1, p0, LX/Zjg;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/Zjg;->A02:LX/XwT;

    iget-boolean v0, v5, LX/XwT;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zjg;->A03:LX/XQd;

    :try_start_0
    iget-object v0, v1, LX/XQd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/C8I;->A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, LX/XQd;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "airplane_mode_on"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zjg;->A01:LX/eg5;

    sget-object v0, LX/UE2;->A00:LX/UE2;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v1, LX/S9Y;

    invoke-direct {v1, v4, p0, v0}, LX/S9Y;-><init>(Landroid/net/ConnectivityManager;LX/Zjg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget v0, v5, LX/XwT;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Zjg;->A01:LX/eg5;

    sget-object v0, LX/UF4;->A00:LX/UF4;

    goto :goto_1

    :goto_0
    iget-object v1, p0, LX/Zjg;->A01:LX/eg5;

    sget-object v0, LX/UE6;->A00:LX/UE6;

    :goto_1
    invoke-interface {v1, v0}, LX/eg5;->EVo(LX/ZLI;)V

    return-void
.end method
