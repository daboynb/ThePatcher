.class public abstract LX/GFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v2, LX/4Lh;

    invoke-direct {v2, v4, v0, v3}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/KQR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/KQR;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, LX/GIP;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v1

    new-instance v5, LX/IR0;

    invoke-direct {v5, v4, v6, p0, v3}, LX/IR0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/KQR;LX/1PD;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/1my;->A0M:LX/1my;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v8

    new-instance v4, LX/Ep3;

    invoke-direct/range {v4 .. v9}, LX/Ep3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v9}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-object v0
.end method
