.class public abstract LX/LGi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v1

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, LX/231;->A0P(LX/9Tv;Ljava/lang/Object;I)LX/MfW;

    move-result-object v3

    invoke-static {p0}, LX/232;->A0A(LX/1PD;)Landroid/os/Bundle;

    move-result-object v9

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    sget-object v2, LX/OBK;->A00:LX/OBK;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v5, LX/Qwm;

    invoke-direct/range {v5 .. v10}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0, v5}, LX/OBK;->A01(LX/MfW;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-object v4
.end method
