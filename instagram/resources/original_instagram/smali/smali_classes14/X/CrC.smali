.class public abstract LX/CrC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Tj;Lcom/instagram/common/session/UserSession;LX/CXb;LX/CYD;LX/23l;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 10

    const/4 v3, 0x3

    new-instance v2, LX/E9V;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/CYD;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-static {v2, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3}, LX/CYD;->BFy()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const/4 v9, 0x1

    new-instance v8, LX/CWb;

    move-object p3, p4

    invoke-direct/range {v8 .. v13}, LX/CWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, LX/CYD;->BFy()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {v2, p5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v9, 0x0

    new-instance v8, LX/CWb;

    invoke-direct/range {v8 .. v13}, LX/CWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
