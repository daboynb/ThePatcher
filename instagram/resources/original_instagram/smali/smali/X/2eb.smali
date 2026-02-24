.class public abstract LX/2eb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LjV;)LX/eJk;
    .locals 5

    .line 0
    sget-object v0, LX/39D;->A02:LX/39E;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/39E;->A00(LX/LjV;)LX/39D;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/ibm;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {v3, p0, p1}, LX/ibm;-><init>(Landroid/content/Context;LX/LjV;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/eJk;

    .line 14
    .line 15
    move-object p0, v4

    .line 16
    move-object p1, v2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/eJk;-><init>(Landroid/content/Context;LX/oco;LX/ocp;LX/39D;LX/39D;LX/ceZ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(LX/LjV;)LX/2ec;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-instance v1, LX/9iA;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/2ec;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2ec;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
