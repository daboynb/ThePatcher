.class public abstract Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Qi6;
    .locals 4

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v3

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/AFV;

    invoke-direct {v0, v1, v3, v2}, LX/AFV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AFV;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Qi6;

    return-object v0
.end method
