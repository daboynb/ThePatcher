.class public final LX/93N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/00W;

.field public A08:LX/9Tv;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/3Q6;

.field public A0C:LX/3Q6;

.field public A0D:LX/5QW;

.field public A0E:LX/25b;

.field public A0F:LX/25D;

.field public A0G:LX/Oks;

.field public A0H:LX/93q;

.field public A0I:LX/93o;

.field public A0J:LX/2qa;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Ljava/lang/String;


# direct methods
.method public static final A00(LX/5QW;LX/93N;)LX/3Q6;
    .locals 4

    iget-object v0, p0, LX/5QW;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0O:Ljava/lang/String;

    iput-object v0, p1, LX/93N;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/93N;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p1, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JVn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5QX;->A0e:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2, p0}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/CEL;
    .locals 1

    instance-of v0, p0, LX/Chx;

    if-eqz v0, :cond_0

    check-cast p0, LX/Chx;

    invoke-interface {p0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/CEL;

    if-eqz v0, :cond_1

    check-cast p0, LX/CEL;

    return-object p0

    :cond_1
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/93N;)V
    .locals 6

    iget-object v0, p0, LX/93N;->A06:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/D4j;

    if-eqz v0, :cond_1

    check-cast v5, LX/D4j;

    if-eqz v5, :cond_1

    iget-boolean v4, p0, LX/93N;->A0R:Z

    iget-object v1, v5, LX/D4j;->A01:LX/BgW;

    iget-boolean v0, v1, LX/BgW;->A03:Z

    if-eq v4, v0, :cond_1

    iget-boolean v3, v1, LX/BgW;->A01:Z

    iget-object v2, v1, LX/BgW;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/BgW;->A02:Z

    new-instance v0, LX/BgW;

    invoke-direct {v0, v4, v2, v3, v1}, LX/BgW;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, v5, LX/D4j;->A01:LX/BgW;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-boolean v2, p0, LX/93N;->A0R:Z

    iget-object v1, v0, LX/6lr;->A08:LX/6ui;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/7Wh;->A01:LX/2ej;

    if-eqz v2, :cond_3

    const-string v0, "toggle_avatar_on_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x481

    :goto_0
    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "toggle_avatar_off_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x480

    goto :goto_0
.end method

.method public static final A03(LX/93N;)V
    .locals 2

    iget-object v0, p0, LX/93N;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/93N;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/93N;)V
    .locals 5

    iget-object v1, p0, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2MP;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, p0, LX/93N;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BDv;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/45v;

    invoke-direct {v1, v4, v2, v0}, LX/45v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/BDv;->A0b()V

    :cond_2
    iget-object v0, p0, LX/93N;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BDv;->A0a()V

    return-void
.end method

.method public static final A05(LX/93N;)V
    .locals 2

    iget-object v0, p0, LX/93N;->A0C:LX/3Q6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5q0;->A09(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v1

    instance-of v0, v1, LX/LuW;

    if-eqz v0, :cond_0

    check-cast v1, LX/LuW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/93N;->A0G:LX/Oks;

    invoke-interface {v0}, LX/Oks;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/LuW;->Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/93N;)V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/93N;->A0R:Z

    iget-object v5, p0, LX/93N;->A06:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/93N;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/BgW;

    invoke-direct {v3, v6, v0, v6, v6}, LX/BgW;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v2, p0, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/93N;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_0
    new-instance v0, LX/D4j;

    invoke-direct {v0, v4, v3, v2, v6}, LX/D4j;-><init>(Landroid/content/Context;LX/BgW;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/93N;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-static {p0}, LX/93N;->A03(LX/93N;)V

    return-void
.end method

.method public static final A07(LX/93N;)V
    .locals 5

    iget-object v0, p0, LX/93N;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/93N;->A0J:LX/2qa;

    iget-boolean v0, p0, LX/93N;->A0Q:Z

    invoke-static {v1, v0}, LX/5q0;->A08(LX/2qa;Z)LX/6x9;

    move-result-object v3

    iget-object v0, p0, LX/93N;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/93N;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/93N;->A0R:Z

    invoke-static {v2, v1, v3, v0}, LX/5q0;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/6x9;Z)I

    move-result v0

    iput v0, p0, LX/93N;->A00:I

    iget-object v0, p0, LX/93N;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/93N;->A0B:LX/3Q6;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/93N;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/93N;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/93N;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/93N;->A0T:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/93N;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b04b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/93N;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/93N;->A0T:Z

    new-instance v2, LX/Km8;

    invoke-direct {v2, v3, p0}, LX/Km8;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/93N;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A08(LX/93N;)V
    .locals 3

    iget-object v0, p0, LX/93N;->A0C:LX/3Q6;

    if-eqz v0, :cond_1

    iget p0, p0, LX/93N;->A01:I

    invoke-static {v0}, LX/5q0;->A09(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v2

    instance-of v0, v2, LX/LuW;

    if-eqz v0, :cond_1

    check-cast v2, LX/LuW;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_0
    iput p0, v2, LX/LuW;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
