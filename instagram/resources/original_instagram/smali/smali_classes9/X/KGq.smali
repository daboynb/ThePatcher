.class public abstract LX/KGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    move-object p0, p1

    invoke-static {v3, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/MKK;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2, v3, p1, p3}, LX/Ork;->DnB(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    if-eqz v1, :cond_1

    sget-object p2, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_0
    sget-object p1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
