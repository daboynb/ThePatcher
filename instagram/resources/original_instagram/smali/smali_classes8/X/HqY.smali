.class public abstract LX/HqY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/34I;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/0iv;->A06:LX/0iv;

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0xd

    new-instance v1, LX/LLf;

    invoke-direct/range {v1 .. v7}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ari;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    const-string v0, "subscription_content_public_preview_upsell_impression"

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    move-object v8, p3

    iget-object v3, p3, LX/Ari;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0vz;->DoV()V

    move-object v5, p0

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f081e40

    if-eqz p5, :cond_0

    const v0, 0x7f081e91

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133388

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f133387

    iget-object v0, p3, LX/Ari;->A01:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-static {p2, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f132fba

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    const v0, 0x7f1333d6

    const/4 v4, 0x3

    new-instance v3, LX/HzA;

    move-object p0, p4

    invoke-direct/range {v3 .. v10}, LX/HzA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135244

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes a CreatorInfo as param instead of User"
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    new-instance p3, LX/Ari;

    invoke-direct {p3, v1, v0}, LX/Ari;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LX/HqY;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ari;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
