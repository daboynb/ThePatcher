.class public final LX/0tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A14:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tn;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aU;->A00(Landroid/content/Context;)Landroid/os/BatteryManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/1aU;->A01(Landroid/os/BatteryManager;LX/0a1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0uz;->A00(Landroid/os/BatteryManager;LX/0a1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
