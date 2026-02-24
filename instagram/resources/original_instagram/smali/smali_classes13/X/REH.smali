.class public final LX/REH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UlL;

.field public A03:LX/RCa;

.field public A04:LX/oiw;


# virtual methods
.method public final A00(LX/2a5;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/REH;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/REH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    iget-object v2, p0, LX/REH;->A00:LX/9Tv;

    const/4 v6, 0x0

    const-string v5, "direct_prompt_viewer"

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
