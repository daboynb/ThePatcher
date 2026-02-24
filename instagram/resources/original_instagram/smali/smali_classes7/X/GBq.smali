.class public abstract LX/GBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/paV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v6

    new-instance v0, LX/Jw5;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LX/Jw5;-><init>(Lcom/instagram/common/session/UserSession;LX/paV;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p5, 0x0

    new-instance v7, LX/53C;

    move-object p3, v3

    move-object p4, v0

    invoke-direct/range {v7 .. v13}, LX/53C;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ola;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method
