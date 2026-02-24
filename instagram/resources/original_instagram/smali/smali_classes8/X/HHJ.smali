.class public abstract LX/HHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v8

    move-object v7, p0

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v3, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5AI;->A00:LX/5AI;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BQH;

    const-class v0, LX/5AI;

    invoke-static {v2, v9, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "media/infos/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_ids"

    invoke-static {v1, v0, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object p0

    new-instance v6, LX/Ep7;

    invoke-direct/range {v6 .. v12}, LX/Ep7;-><init>(LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/33Q;)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v5, v1, v9}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2, v6, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-object v3
.end method

.method public static final A01(LX/1PD;LX/1Ea;Z)V
    .locals 2

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
