.class public final LX/S2v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V
    .locals 2

    iget-object v0, p1, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p6}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, p4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/6vT;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/S2v;I)V
    .locals 0

    iget-object p0, p0, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V
    .locals 8

    const v6, 0x7f0b2cd2

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    return-void
.end method

.method public final A03(Landroid/view/View$OnClickListener;LX/6vS;Ljava/lang/String;F)V
    .locals 8

    const v6, 0x7f0b2cd1

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    return-void
.end method
