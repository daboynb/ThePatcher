.class public final LX/Mek;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/JaU;


# virtual methods
.method public final bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Moc;

    invoke-virtual {p0, p1}, LX/Mek;->A0N(LX/Moc;)V

    return-void
.end method

.method public final A0N(LX/Moc;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Mek;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/Moc;->A00:LX/NpF;

    check-cast v0, LX/CEy;

    iget-object v0, v0, LX/CEy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Moc;->A00:LX/NpF;

    check-cast v0, LX/CEy;

    iget-object v2, v0, LX/CEy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mek;->A05:LX/JaU;

    if-eqz v2, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/Mek;->A02:LX/9Tv;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Mek;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/Moc;->A00:LX/NpF;

    check-cast v0, LX/CEy;

    iget-object v1, v0, LX/CEy;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    invoke-virtual {p1}, LX/Moc;->A00()LX/ER1;

    move-result-object v1

    sget-object v0, LX/ER1;->A03:LX/ER1;

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/Mek;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A4E:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x13e

    invoke-static {v1, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f081fcf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v0, 0x0

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    const v0, 0x7f04077e

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, LX/7EM;

    invoke-direct {v2, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134ee9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134eea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f135352

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/7EM;->A01()V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/2qa;->A4E:LX/FAI;

    invoke-static {v2, v0, v4, v3, v1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0A(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v4

    iget-object v1, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v1, LX/6mo;->A0N:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/4gk;->A13(I)V

    iget-object v0, v5, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string/jumbo v0, "interest_topic_pick_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
