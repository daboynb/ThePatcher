.class public final LX/I6f;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/3vR;

.field public A03:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field public A04:LX/N77;

.field public A05:LX/0JL;


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    move-object v4, p0

    iget-object v0, p0, LX/I6f;->A03:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/I6f;->A04:LX/N77;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_2

    iget v7, p1, LX/3vR;->A05:I

    iget-object v6, p0, LX/I6f;->A05:LX/0JL;

    iget-object v3, p0, LX/I6f;->A01:LX/Eul;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/I6f;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static/range {v1 .. v7}, LX/ZBg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/I6f;LX/N77;LX/0JL;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
