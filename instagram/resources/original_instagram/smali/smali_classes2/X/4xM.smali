.class public abstract LX/4xM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/feed/widget/IgProgressImageView;LX/Een;LX/3XA;LX/Jam;LX/4rY;)V
    .locals 11

    const v0, 0x7f0b2438

    invoke-virtual {p3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v8, LX/8hX;->A00:LX/8hX;

    const/4 v1, 0x0

    move-object v3, p1

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    invoke-interface {v2, p1, v1, v7, v0}, LX/Jam;->DHR(Lcom/instagram/common/session/UserSession;LX/3pT;LX/4rY;I)LX/0v4;

    move-result-object p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v2 .. v7}, LX/Jam;->DHS(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/3XA;LX/4rY;)Landroid/view/View$OnClickListener;

    move-result-object v9

    iget-object v0, v7, LX/4rY;->A0F:LX/4rD;

    invoke-virtual {v0, p0, v1}, LX/4rD;->A03(Landroid/content/Context;LX/3Xz;)LX/5Mz;

    move-result-object p0

    move-object v10, p4

    move-object p2, v6

    invoke-virtual/range {v8 .. v13}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    return-void
.end method

.method public static final A01(LX/02T;LX/4rY;LX/Exn;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "accessibility"

    const/16 v0, 0x7f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Pg;

    invoke-direct {v0, v3, p3, p2, p1}, LX/7Pg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/02T;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method

.method public static final A02(LX/02T;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v1, "contentDescription"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/9iw;

    invoke-direct {v0, v1, p1, p2}, LX/9iw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LX/02T;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method

.method public static final A03(LX/Eul;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jam;LX/4rY;LX/Drm;LX/Drm;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p4, LX/4rY;->A09:LX/3vR;

    iget-object v6, p4, LX/4rY;->A0G:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance p0, LX/9km;

    invoke-direct {p0, v0, p3, p6, p4}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance p1, LX/9km;

    invoke-direct {p1, v0, p3, p6, p4}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0OQ;->A03:LX/0OQ;

    move-object v4, p2

    invoke-static/range {v0 .. v8}, LX/5eG;->A00(LX/0OQ;LX/Eul;LX/4wJ;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/Drm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
