.class public abstract LX/5Ie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object p0, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p4, LX/5If;

    if-eqz v0, :cond_0

    move-object p2, p4

    check-cast p2, LX/5If;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, LX/5If;

    invoke-direct {p2, p4}, LX/5If;-><init>(LX/Jab;)V

    :cond_1
    new-instance v0, LX/5Ig;

    move-object p1, p3

    move-object p3, p5

    move-object p4, p6

    invoke-direct/range {v0 .. v7}, LX/5Ig;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/5If;Ljava/lang/String;LX/B69;)V

    return-object v0
.end method
