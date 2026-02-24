.class public final LX/93q;
.super LX/HNm;
.source ""

# interfaces
.implements LX/YhI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/93p;

.field public A02:LX/93u;


# virtual methods
.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93q;->A01:LX/93p;

    iget-object v4, v0, LX/93p;->A00:LX/93N;

    iget-object v3, v4, LX/93N;->A0C:LX/3Q6;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, LX/3Q6;->A08(I)V

    invoke-virtual {v3}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/93N;->A01(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v0

    invoke-interface {v0}, LX/CEL;->CDT()LX/6x9;

    move-result-object v5

    iget-object v9, v4, LX/93N;->A0J:LX/2qa;

    iget-boolean v8, v4, LX/93N;->A0Q:Z

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6x9;->A02()Z

    move-result v7

    iget-object v6, v5, LX/6x9;->A02:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v9, LX/2qa;->A5f:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x120

    :goto_0
    aget-object v0, v1, v0

    invoke-interface {v2, v9, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    if-eqz v8, :cond_0

    iget-object v0, v9, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x65d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    iget-object v2, v4, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v8, "MUSIC_STICKER_STYLE_HIDDEN"

    :goto_1
    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v6, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v6, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v6, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v6}, LX/4gk;->A0o()V

    invoke-virtual {v6}, LX/4gk;->A0s()V

    iget-object v0, v7, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v6, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_1
    sget-object v0, LX/6x9;->A0D:LX/6x9;

    if-ne v5, v0, :cond_2

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2PT;->A2Z:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    iget-object v0, v2, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    sget-object v0, LX/6x9;->A0E:LX/6x9;

    if-ne v5, v0, :cond_4

    iget-boolean v0, v4, LX/93N;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/93N;->A0G:LX/Oks;

    invoke-interface {v0}, LX/Oks;->GEz()V

    :goto_2
    invoke-interface {v0, v5}, LX/Oks;->FC3(LX/6x9;)V

    invoke-static {v4}, LX/93N;->A05(LX/93N;)V

    invoke-static {v4}, LX/93N;->A08(LX/93N;)V

    invoke-interface {v0}, LX/Oks;->DS6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/93N;->A03:Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/93N;->A0C:LX/3Q6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/93N;->A01(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v0

    invoke-interface {v0}, LX/CEL;->CDT()LX/6x9;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v4, LX/93N;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v4, LX/93N;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v4, LX/93N;->A0R:Z

    invoke-static {v2, v1, v3, v0}, LX/5q0;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/6x9;Z)I

    move-result v0

    iput v0, v4, LX/93N;->A00:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/93N;->A0G:LX/Oks;

    invoke-interface {v0}, LX/Oks;->DNE()V

    goto :goto_2

    :cond_5
    const-string v8, "MUSIC_STICKER_STYLE_TYPEWRITER"

    goto/16 :goto_1

    :cond_6
    const-string v8, "MUSIC_STICKER_STYLE_DYNAMIC_REVEAL"

    goto/16 :goto_1

    :cond_7
    const-string v8, "MUSIC_STICKER_STYLE_CUBE_REVEAL"

    goto/16 :goto_1

    :cond_8
    const-string v8, "MUSIC_STICKER_STYLE_KARAOKE"

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v9, LX/2qa;->A5z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x11f

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x35

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Ef3(LX/YbN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F6q(LX/YbN;)V
    .locals 0

    return-void
.end method
