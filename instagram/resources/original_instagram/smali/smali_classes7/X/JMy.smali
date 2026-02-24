.class public final LX/JMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/00W;

.field public A07:LX/9Tv;

.field public A08:LX/HAN;

.field public A09:LX/eGz;

.field public A0A:LX/Jz6;

.field public A0B:LX/44u;

.field public A0C:LX/AWJ;

.field public A0D:Z


# virtual methods
.method public final CZy(Landroid/text/TextPaint;IZ)Landroid/text/SpannableStringBuilder;
    .locals 2

    iget-object v0, p0, LX/JMy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ce7

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final Dsl()V
    .locals 0

    return-void
.end method

.method public final ESZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/JMy;->A0B:LX/44u;

    iget-object v5, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/AR6;

    invoke-direct/range {v2 .. v7}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/1hM;->A0o(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Egf()V
    .locals 2

    iget-object v0, p0, LX/JMy;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    iget-object v1, p0, LX/JMy;->A0B:LX/44u;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/44u;->A14(Z)V

    return-void
.end method

.method public final Em3()V
    .locals 1

    iget-object v0, p0, LX/JMy;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A03()V

    invoke-virtual {v0}, LX/Jz6;->A02()V

    return-void
.end method

.method public final F7F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/JMy;->A0B:LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1hM;->A0o(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/JMy;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A02()V

    invoke-virtual {v0}, LX/Jz6;->A03()V

    return-void
.end method

.method public final F87()V
    .locals 0

    return-void
.end method

.method public final FH0()V
    .locals 0

    return-void
.end method

.method public final synthetic GEv(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
