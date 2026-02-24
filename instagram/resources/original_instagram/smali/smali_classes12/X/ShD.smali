.class public final LX/ShD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/9Tv;

.field public A03:LX/4aZ;

.field public A04:LX/OIw;

.field public A05:LX/JMn;


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, LX/ShD;->A04:LX/OIw;

    iget-object v4, p0, LX/ShD;->A03:LX/4aZ;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/4aZ;->A0S:LX/4af;

    :goto_0
    sget-object v0, LX/4af;->A0d:LX/4af;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/4aZ;->A0S:LX/4af;

    :cond_0
    sget-object v0, LX/4af;->A0f:LX/4af;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13690f

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13690e

    new-instance v4, LX/1bm;

    invoke-direct {v4, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/OIw;->A00:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, v7, LX/OIw;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/JKl;

    if-eqz v0, :cond_3

    check-cast v3, LX/JKl;

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/OIw;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/JEN;

    invoke-direct {v1, p0, v0, v6}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-static {v2, v4}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/JEN;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v1}, LX/JKn;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/JKL;LX/JKl;LX/JEN;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    iget-object v1, v7, LX/OIw;->A00:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LX/ShD;->A05:LX/JMn;

    iget-object v1, p0, LX/ShD;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/ShD;->A02:LX/9Tv;

    iget-object v2, p0, LX/ShD;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/JMn;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Ljava/lang/String;Z)V

    return-void
.end method
