.class public abstract LX/LMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/L5l;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object p0

    const-class v0, LX/Kd0;

    invoke-virtual {p0, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kd0;

    invoke-virtual {p1, v0}, LX/L5l;->A02(LX/Kd0;)V

    return-void
.end method

.method public static A01(LX/L5l;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4cQ;

    invoke-static {p1, p0}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {p0}, LX/L5l;->A00()V

    return-void
.end method
