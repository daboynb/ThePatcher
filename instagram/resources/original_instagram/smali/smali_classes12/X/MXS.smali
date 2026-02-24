.class public final LX/MXS;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/avK;

.field public A02:LX/dq0;


# direct methods
.method public static final A00(LX/aq3;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, LX/aq3;->A0A:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v8, v2, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    const-string v0, "__cast_nearby__"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "Unknown Cast Device"

    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/net/InetAddress;

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v3, v2, Lcom/google/android/gms/cast/CastDevice;->A01:I

    and-int/lit8 v0, v3, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v2

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    new-instance v1, LX/H0W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/H0W;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/H0W;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/H0W;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/H0W;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/H0W;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/H0W;->A06:Z

    iput-boolean v0, v1, LX/H0W;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
