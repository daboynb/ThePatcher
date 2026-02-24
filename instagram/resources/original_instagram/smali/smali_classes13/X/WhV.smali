.class public final LX/WhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjL;


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final B6V(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0b0aae

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082d48

    invoke-static {p1, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final BHW()LX/ETL;
    .locals 1

    sget-object v0, LX/ETL;->A0A:LX/ETL;

    return-object v0
.end method

.method public final Ba3(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ByW(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ckd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CrM()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/WhV;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    return-object v0
.end method

.method public final CtX()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CvQ(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 4

    invoke-static {p3}, LX/5DW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    const v0, 0x7f0b0ab7

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f136d03

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-object v2
.end method
