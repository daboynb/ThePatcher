.class public abstract LX/3eY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object v2, p2

    invoke-virtual {p2, p0, p1}, LX/7o4;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v1

    new-instance v0, LX/3fH;

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    move-object p4, p7

    invoke-direct/range {v0 .. v7}, LX/3fH;-><init>(LX/7Xa;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)V

    return-object v0
.end method
