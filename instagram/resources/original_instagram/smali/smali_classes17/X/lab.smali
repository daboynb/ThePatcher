.class public final LX/lab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lab;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lab;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 8

    iget v1, p0, LX/lab;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/lab;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {}, LX/edX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/edX;->A00()V

    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/lab;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v2, 0x7f0b08fe

    const v1, 0x7f0e0858

    invoke-static {}, LX/edX;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/edX;->A00()V

    return-void

    :cond_2
    invoke-virtual {v5, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b2031

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f082786

    invoke-static {v7, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b4265

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130043

    invoke-static {v7, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b26dd

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130042

    invoke-static {v7, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v1, LX/edX;->A02:[Ljava/lang/String;

    sget-object v0, LX/edX;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/2qt;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/9TJ;

    move-result-object v3

    const v0, 0x7f0b23e6

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/9TJ;->A04:LX/9TJ;

    const v0, 0x7f13003f

    if-ne v3, v1, :cond_3

    const v0, 0x7f130041

    :cond_3
    invoke-static {v7, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v0, LX/fdy;

    invoke-direct {v0, v6, v5, v4, v3}, LX/fdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/lab;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rab;

    sget-object v0, LX/edX;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, p1}, LX/Rab;->EsL(Ljava/util/Map;)V

    return-void
.end method
