.class public abstract LX/L3p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AIT;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000968fbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/PEY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/PEY;-><init>(LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
