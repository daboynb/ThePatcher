.class public final LX/HYs;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/2a5;


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 10

    sget-object v1, LX/HlD;->A00:LX/HlD;

    iget-object v2, p0, LX/HYs;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/HYs;->A05:LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v6

    iget-object v5, p0, LX/HYs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HYs;->A02:LX/9lp;

    iget-object v4, p0, LX/HYs;->A04:LX/Eul;

    const/4 v9, 0x0

    const-string v7, "profile_card_message_button"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/HlD;->A00(Landroid/app/Activity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
