.class public abstract synthetic LX/aqK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/aqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/epL;->A00:LX/NnR;

    return-void
.end method

.method public static A00(LX/alH;II)LX/VE2;
    .locals 3

    :try_start_0
    invoke-static {}, LX/VE2;->A00()LX/V9Z;

    move-result-object v2

    invoke-static {}, LX/VE4;->A00()LX/V9i;

    move-result-object v1

    iget v0, p0, LX/alH;->A00:I

    invoke-virtual {v1, v0}, LX/V9i;->A08(I)V

    iget-object v0, p0, LX/alH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/V9i;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/V9i;->A09(I)V

    invoke-virtual {v2, v1}, LX/V9Z;->A09(LX/V9i;)V

    invoke-virtual {v2, p2}, LX/V9Z;->A08(I)V

    invoke-virtual {v2}, LX/DHh;->A02()LX/DIT;

    move-result-object v0

    check-cast v0, LX/VE2;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, v2}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(I)LX/VD8;
    .locals 2

    :try_start_0
    invoke-static {}, LX/VD8;->A00()LX/V9J;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/V9J;->A08(I)V

    invoke-virtual {v0}, LX/DHh;->A02()LX/DIT;

    move-result-object v0

    check-cast v0, LX/VD8;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, p0}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
