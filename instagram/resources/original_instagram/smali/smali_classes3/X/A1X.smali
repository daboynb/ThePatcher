.class public abstract LX/A1X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    const-string v0, "direct_message_search"

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object p0

    iput-object p3, p0, LX/6Oy;->A0J:LX/chp;

    iput-object p4, p0, LX/6Oy;->A0O:Ljava/lang/Integer;

    iput-object p6, p0, LX/6Oy;->A0f:Ljava/lang/String;

    iput-object p5, p0, LX/6Oy;->A0P:Ljava/lang/Long;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6Oy;->A0Q:Ljava/lang/Long;

    iput-object p7, p0, LX/6Oy;->A0y:Ljava/util/List;

    invoke-virtual {p0}, LX/6Oy;->A07()V

    return-void
.end method
