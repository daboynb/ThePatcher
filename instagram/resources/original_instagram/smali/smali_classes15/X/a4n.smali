.class public final LX/a4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oat;


# instance fields
.field public A00:LX/0MT;

.field public A01:LX/BiU;

.field public A02:LX/XWk;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final F2l(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/a4n;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dhk;

    invoke-interface {v1}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/a4n;->A02:LX/XWk;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v1, LX/XWk;->A00:LX/YLl;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/YLl;->A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v3}, LX/YLl;->A00()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v3, LX/YLl;->A0E:LX/G1a;

    sget-object v1, LX/VDK;->A04:LX/VDK;

    iget-object v0, v2, LX/G1a;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v1, v3, LX/YLl;->A04:I

    invoke-static {v4}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/G1a;->A0a(Ljava/util/Set;I)V

    iget-object v1, v3, LX/YLl;->A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
