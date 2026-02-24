.class public final Lcom/meta/mfa/client/MfaServiceConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/NHW;

.field public A04:LX/MwU;


# virtual methods
.method public final A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p1, LX/CR6;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/CR6;

    iget v0, v5, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v5, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CR6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CR6;

    invoke-direct {v5, p0, p1, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/client/MfaServiceConnection;->A04:LX/MwU;

    invoke-static {p0, p2, v5, v4}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {v5, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p2, v5, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/IHh;->A02:LX/IHh;

    if-ne v2, v0, :cond_5

    iget-object v0, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    if-eqz v3, :cond_5

    const-string v0, "com.meta.mfa.MfaService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Lcom/meta/mfa/MfaService;

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    new-instance v2, Lcom/meta/mfa/MfaService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x1de334e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/meta/mfa/MfaService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6fd7e66a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3
.end method
