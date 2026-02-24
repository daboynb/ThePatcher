.class public final LX/a6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cop;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6cO;


# virtual methods
.method public final EsE()V
    .locals 5

    iget-object v4, p0, LX/a6r;->A03:LX/6cO;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/a6r;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/a6r;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/a6r;->A01:LX/9Tv;

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iput-object v4, v1, LX/6Oy;->A0J:LX/chp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Oy;->A12:Z

    iput-boolean v0, v1, LX/6Oy;->A1H:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    :cond_0
    return-void
.end method
