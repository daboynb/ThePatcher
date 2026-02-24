.class public abstract LX/Gfb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060051

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/4 v0, 0x3

    new-instance v2, LX/IpD;

    invoke-direct {v2, v0, p0, p1, p2}, LX/IpD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LX/SFm;->A07(Landroid/content/Context;LX/Xyz;Ljava/lang/String;FIIZ)V

    return-void
.end method
