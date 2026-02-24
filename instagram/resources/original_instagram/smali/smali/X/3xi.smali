.class public abstract LX/3xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/3xj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/ZcZ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0xc00e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3xj;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/3xj;->A07:LX/3xj;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3xj;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/3xj;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/3xj;->A07:LX/3xj;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
