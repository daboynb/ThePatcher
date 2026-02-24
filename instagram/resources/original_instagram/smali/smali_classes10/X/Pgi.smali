.class public final LX/Pgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p2, LX/9PD;->A00:I

    const/16 v0, 0x66c

    if-ne v1, v0, :cond_1

    sget-object v0, LX/JD0;->A05:LX/JD0;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/JD0;->A0F:LX/JD0;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Pgi;->A00:LX/766;

    const-string v0, "media_author_id"

    invoke-virtual {p4, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v4}, LX/44s;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
