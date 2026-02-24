.class public abstract LX/Fb1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v3}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-object v1
.end method
