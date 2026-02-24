.class public abstract LX/XB3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/VMc;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    sget-object v0, LX/VMc;->A0L:LX/VMc;

    move-object/from16 v2, p8

    if-ne v2, v0, :cond_1

    move-object v4, p3

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    move-object v7, p5

    if-eqz p5, :cond_1

    move-object v6, p4

    if-eqz p4, :cond_1

    move-object/from16 v2, p9

    if-eqz p9, :cond_1

    if-eqz p1, :cond_3

    if-eqz p6, :cond_2

    move-object/from16 v5, p7

    if-eqz p7, :cond_2

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f137950

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p0, 0x2

    new-instance v3, LX/Zbo;

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v9}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p6, v0, v3}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, p1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xc8

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
