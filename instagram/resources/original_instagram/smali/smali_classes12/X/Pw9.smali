.class public abstract LX/Pw9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YaV;LX/6xS;)Landroid/view/View;
    .locals 5

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/SBK;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x7c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Qt2;

    const/4 p0, 0x0

    move-object v3, p2

    move-object p2, p0

    invoke-static/range {v2 .. v7}, LX/SBK;->A01(Lcom/instagram/common/session/UserSession;LX/YaV;LX/6xS;LX/0xG;LX/Qt2;LX/0tJ;)V

    return-object v1
.end method
