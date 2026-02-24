.class public final LX/N3Y;
.super LX/269;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/N3Y;->$t:I

    iput-object p1, p0, LX/N3Y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget v1, p0, LX/N3Y;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZp;

    iget-object v1, v0, LX/QZp;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/QZp;->A02:LX/QTi;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, v6, LX/QTi;->A00:LX/1PD;

    iget-object v2, v6, LX/QTi;->A02:LX/1Ea;

    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Null Uri or Path"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v3, v6, LX/QTi;->A00:LX/1PD;

    iget-object v2, v6, LX/QTi;->A01:LX/1Ea;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v5

    invoke-static {v3, v2, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    if-ne p1, v0, :cond_5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v3, LX/RsL;

    invoke-direct {v3}, LX/RsL;-><init>()V

    iget-object v2, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYc;

    iget-object v1, v2, LX/QYc;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v0}, LX/RsL;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v3}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "file://"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/QYc;->A02:LX/QTh;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v3, v2, LX/QTh;->A00:LX/1PD;

    iget-object v2, v2, LX/QTh;->A02:LX/1Ea;

    new-array v1, v5, [Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, v2, LX/QTh;->A00:LX/1PD;

    iget-object v2, v2, LX/QTh;->A01:LX/1Ea;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, v2, LX/QYc;->A02:LX/QTh;

    const-string v0, "Unable to retrieve Uri from SecureSharedFileReceiver"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    iget-object v1, v3, LX/QTh;->A00:LX/1PD;

    iget-object v0, v3, LX/QTh;->A01:LX/1Ea;

    invoke-static {v1, v0, v2}, LX/479;->A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    iget-object v0, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYc;

    iget-object v3, v0, LX/QYc;->A02:LX/QTh;

    const-string v0, "Intent returned was either null or had null data"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    iget-object v1, v3, LX/QTh;->A00:LX/1PD;

    iget-object v0, v3, LX/QTh;->A01:LX/1Ea;

    invoke-static {v1, v0, v2}, LX/479;->A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYc;

    iget-object v0, v0, LX/QYc;->A02:LX/QTh;

    iget-object v1, v0, LX/QTh;->A00:LX/1PD;

    iget-object v0, v0, LX/QTh;->A01:LX/1Ea;

    invoke-static {v1, v0, v2}, LX/479;->A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYc;

    iget-object v0, v0, LX/QYc;->A03:LX/1PD;

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object v1, v6, LX/QTi;->A00:LX/1PD;

    iget-object v0, v6, LX/QTi;->A01:LX/1Ea;

    invoke-static {v1, v0, v2}, LX/479;->A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZp;

    iget-object v0, v0, LX/QZp;->A03:LX/1PD;

    :goto_4
    invoke-static {v0, p0}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/N3Y;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZp;

    iget-object v0, v0, LX/QZp;->A03:LX/1PD;

    :goto_0
    invoke-static {v0, p0}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/N3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYc;

    iget-object v0, v0, LX/QYc;->A03:LX/1PD;

    goto :goto_0
.end method
