.class public abstract LX/L5f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/String;)LX/CzI;
    .locals 7

    const v0, 0x10002

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXX;

    iget-boolean v2, v0, LX/MXX;->A00:Z

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    invoke-static {v0, p0}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "hwsh"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v6

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v6

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const-string v0, "world_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v6

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "target_destination"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/L4x;->A00(Ljava/lang/String;Z)LX/JMB;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/RkV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v1, LX/CzI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CzI;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/CzI;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/CzI;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/CzI;->A00:LX/JMB;

    iput-object v6, v1, LX/CzI;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v2, v6

    goto :goto_0

    :cond_5
    return-object v6
.end method
