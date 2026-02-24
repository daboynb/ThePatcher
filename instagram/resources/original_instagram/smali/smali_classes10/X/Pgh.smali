.class public final LX/Pgh;
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

    const v0, 0x178bb

    if-ne v1, v0, :cond_1

    sget-object v0, LX/JD0;->A05:LX/JD0;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/JD0;->A07:LX/JD0;

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

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0Z:Ljava/lang/String;

    const-string v2, "media_ids"

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p4, v2}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v0, p0, LX/Pgh;->A00:LX/766;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3}, LX/44s;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
