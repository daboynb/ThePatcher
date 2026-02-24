.class public final LX/JZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/4Pl;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/JZt;Z)V
    .locals 4

    iget-object v3, p1, LX/JZt;->A00:LX/9lp;

    sget-object v0, LX/JEd;->A08:LX/JEd;

    iget v0, v0, LX/JEd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "qp"

    invoke-static {p0, v1, v2, v1, v0}, LX/Fz4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CsW;

    invoke-direct {v0, v1, p0, p1, p2}, LX/CsW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "bff_bday_toast"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {p3, p0, v0}, LX/JZt;->A00(Lcom/instagram/common/session/UserSession;LX/JZt;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
