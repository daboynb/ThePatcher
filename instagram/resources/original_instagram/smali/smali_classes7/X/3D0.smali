.class public final LX/3D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/6pA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/32I;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;


# virtual methods
.method public final A00(LX/41M;LX/2a5;)V
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, LX/41M;->A06:LX/41M;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/3D0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3D0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/3D0;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {p2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    iget-object v2, p0, LX/3D0;->A01:LX/6pA;

    const/4 v6, 0x0

    const/16 v0, 0x73

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/Hvv;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
