.class public abstract LX/NSv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f1355fd

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1355fc

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    invoke-virtual {p0}, LX/36K;->A08()V

    invoke-virtual {p0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    move-object v1, p0

    move-object v3, p2

    invoke-static {p0, p2, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p2

    const/16 v0, 0x18

    new-instance v2, LX/621;

    invoke-direct {v2, v0, p0, p1, v3}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    const-string p1, "challenge/"

    invoke-static/range {v1 .. v6}, LX/MUN;->A00(Landroid/content/Context;LX/A30;LX/254;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
