.class public abstract LX/Iux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1XA;
    .locals 6

    const-string v3, "-1;1;1;2,0,20"

    :try_start_0
    invoke-static {}, LX/1VA;->A00()LX/1Vz;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03127

    const-string v0, "Invalid grid config"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "value"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    const/16 v0, 0xb

    new-instance v4, LX/9N1;

    invoke-direct {v4, v0}, LX/9N1;-><init>(I)V

    const/16 v0, 0xc

    new-instance v3, LX/9N1;

    invoke-direct {v3, v0}, LX/9N1;-><init>(I)V

    const/16 v0, 0xd

    new-instance v2, LX/9N1;

    invoke-direct {v2, v0}, LX/9N1;-><init>(I)V

    const/16 v1, 0xe

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    new-instance v5, LX/1Vz;

    invoke-direct {v5, v4, v3, v2, v0}, LX/1Vz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const-string v0, "-1,-1,2,1"

    invoke-static {v0}, LX/1WA;->A00(Ljava/lang/String;)LX/1Wz;

    move-result-object v1

    new-instance v0, LX/1XA;

    invoke-direct {v0, v5, v1}, LX/1XA;-><init>(LX/1Vz;LX/1Wz;)V

    return-object v0
.end method
