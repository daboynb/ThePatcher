.class public abstract LX/M7j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HwI;LX/Seh;LX/Seh;Ljava/lang/Object;Z)V
    .locals 3

    sget-object v2, LX/HVV;->A00:LX/HVV;

    if-eqz p4, :cond_0

    sget-object v1, LX/HVU;->A00:LX/HVU;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/HTW;

    invoke-virtual {p0, v0, p2, p1}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/HVW;->A00:LX/HVW;

    goto :goto_0
.end method
