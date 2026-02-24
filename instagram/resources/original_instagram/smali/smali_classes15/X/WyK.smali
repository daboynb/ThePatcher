.class public abstract LX/WyK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4PW;LX/4PX;LX/4IT;)V
    .locals 13

    move-object/from16 v1, p3

    iget-object v0, v1, LX/4IT;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/4IT;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-object v5, v1, LX/4IT;->A00:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v8, p1, LX/4PW;->A03:LX/Lvj;

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/aLs;

    invoke-direct {v11, v1, v0}, LX/aLs;-><init>(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-static {p0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v1, v4, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v1, v4, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    new-instance v1, LX/UNJ;

    invoke-direct {v1, v2}, LX/UNJ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/UNK;

    invoke-direct {v0, v4}, LX/UNK;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [LX/Vk0;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v9, LX/RF3;

    move-object v10, v6

    move-object v12, v8

    move p1, v3

    invoke-direct/range {v9 .. v14}, LX/RF3;-><init>(Lcom/instagram/common/session/UserSession;LX/cxl;LX/djp;Ljava/lang/Iterable;Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p2, LX/4PX;->A00:LX/339;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v11

    invoke-static {v2}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v12

    invoke-static {v2}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/65i;->A03(Landroid/content/Context;)I

    move-result p0

    :goto_0
    new-instance v9, LX/UNJ;

    invoke-direct {v9, v2}, LX/UNJ;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v7}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/ZfA;

    invoke-direct/range {v4 .. v13}, LX/ZfA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/djp;LX/UNJ;Ljava/lang/String;III)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "cardView"

    goto :goto_1

    :cond_3
    const-string v0, "containerView"

    goto :goto_1

    :cond_4
    const-string v0, "ctaView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
