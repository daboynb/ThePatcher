.class public final LX/N3p;
.super LX/269;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/N3p;->$t:I

    iput-object p2, p0, LX/N3p;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/N3p;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/N3p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget v1, p0, LX/N3p;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/16 v0, 0xb44

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, p0, LX/N3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    invoke-static {p3, v1, v0, p2}, LX/OAg;->A01(Landroid/content/Intent;LX/1PD;LX/1Ea;I)V

    iget-object v0, p0, LX/N3p;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/N3p;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, p0}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_2

    iget-object v2, p0, LX/N3p;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ql8;

    iget-object v1, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/Ql8;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    iget-object v2, p0, LX/N3p;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ql8;

    iget-object v1, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/N3p;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ql8;

    iget-object v0, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v4, LX/Ql8;->A03:LX/1Ea;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Ql8;->A00:LX/2iy;

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    if-nez v3, :cond_4

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_4
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/479;->A0K(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/Ql8;->A01:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_5
    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "status"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/N3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/N3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/N3p;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-nez p2, :cond_8

    iget-object v1, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, p0, LX/N3p;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z5;

    invoke-static {v1, v0}, LX/SBJ;->A03(LX/1PD;LX/8z5;)V

    :cond_8
    :goto_2
    iget-object v2, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    :goto_3
    invoke-static {v2, p0}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    return-void

    :cond_9
    sget-boolean v0, LX/Rkt;->A00:Z

    if-nez v0, :cond_8

    const/4 v5, 0x1

    sput-boolean v5, LX/Rkt;->A00:Z

    iget-object v4, p0, LX/N3p;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v2, p0, LX/N3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/8z5;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v1, LX/RsL;

    invoke-direct {v1}, LX/RsL;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, LX/RsL;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v3, v2}, LX/SBJ;->A02(Landroid/net/Uri;LX/1PD;LX/8z5;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 2

    iget v1, p0, LX/N3p;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/N3p;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/N3p;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/N3p;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Xol;

    invoke-interface {v0}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, p0, LX/N3p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0E(LX/4Pl;)V

    iget-object v0, p0, LX/N3p;->A02:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-virtual {v0, p0}, LX/0kD;->A08(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/N3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/N3p;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/N3p;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/1PD;

    invoke-static {v0, p0}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    return-void
.end method
