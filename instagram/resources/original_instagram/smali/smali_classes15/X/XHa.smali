.class public abstract LX/XHa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/3vR;LX/4qN;LX/4qI;LX/3pQ;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    iget-object v1, v4, LX/3pQ;->A0N:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p6

    iget-object v0, v2, LX/4qI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f1338f5

    iget-object v6, v2, LX/4qI;->A07:Ljava/lang/String;

    invoke-static {p0, v1, v6, v0}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v5, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-virtual {v5, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-boolean v0, v2, LX/4qI;->A0C:Z

    move-object v7, p1

    move-object/from16 v5, p4

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    new-instance v9, LX/C8d;

    invoke-direct {v9, v0, v5, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {p3, v3, v2, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v10

    new-instance v6, LX/4nS;

    invoke-direct/range {v6 .. v11}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/4qI;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f13796d

    invoke-static {p0, v1, v6, v0}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const/16 v0, 0x39

    new-instance v9, LX/C8d;

    invoke-direct {v9, v0, v5, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {p3, v4, v2, v3, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v10

    new-instance v6, LX/4nS;

    invoke-direct/range {v6 .. v11}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v2}, LX/4qN;->A00(LX/4qI;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
