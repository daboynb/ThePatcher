.class public final LX/WPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 9

    new-instance v3, LX/96i;

    invoke-direct {v3}, LX/96i;-><init>()V

    move-object v4, p0

    iget-object v2, p0, LX/WPG;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aNn;

    invoke-direct {v0}, LX/aNn;-><init>()V

    new-instance v1, LX/96j;

    invoke-direct {v1, v2, v0, v3}, LX/96j;-><init>(Lcom/instagram/common/session/UserSession;LX/dba;LX/96i;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/aNl;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/aNl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, p1, p2, v0}, LX/96j;->A0C(LX/dek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
