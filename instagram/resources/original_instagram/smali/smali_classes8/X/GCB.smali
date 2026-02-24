.class public abstract LX/GCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v8, LX/4Lh;

    invoke-direct {v8, v3, v0, v9}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v10, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/1G2;->A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "media/infos/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_ids"

    invoke-static {v1, v0, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    new-instance v4, LX/SCW;

    invoke-direct {v4, v3, p0, v9, v10}, LX/SCW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1PD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v3, LX/1my;->A0I:LX/1my;

    const/16 v0, 0x34

    new-instance v2, LX/27W;

    invoke-direct {v2, v0}, LX/27W;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/PT1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/PT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v5, v0, v7}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-object v6
.end method
