.class public final LX/ags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58x;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dz2;

.field public A04:LX/Lrk;

.field public A05:LX/CdW;

.field public A06:LX/FyL;

.field public A07:LX/djn;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/ags;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/ags;)V
    .locals 8

    sget-object v4, LX/ZAP;->A00:LX/ZAP;

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    const-string v7, "model"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/43c;->A01:LX/AGe;

    iget-object v0, p0, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, LX/ags;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/ags;->A0L:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Nas;->A00(LX/CdW;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LX/ags;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/Mai;

    if-eqz v0, :cond_3

    check-cast v6, LX/Mai;

    if-eqz v6, :cond_3

    iget-object v2, v6, LX/Mai;->A07:LX/CdW;

    iget-object v1, v2, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A06:LX/VGB;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, LX/Mai;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8gB;

    iget-object v0, v1, LX/8gB;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/Nas;->A00(LX/CdW;)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/Mai;->A00(LX/Mai;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/CdW;->A01:LX/VGB;

    sget-object v2, LX/VGB;->A05:LX/VGB;

    iget-object v0, p0, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v5, v2, :cond_2

    new-instance v0, LX/baO;

    invoke-direct {v0, v6, p0}, LX/baO;-><init>(LX/Mai;LX/ags;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CdW;->A01:LX/VGB;

    iget-object v0, p0, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/ZAP;->A01(Landroid/content/Context;LX/VGB;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v6}, LX/Mai;->A00(LX/Mai;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CdW;->A01:LX/VGB;

    iget-object v0, p0, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/ZAP;->A01(Landroid/content/Context;LX/VGB;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iget-object v0, p0, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, LX/ags;->A02(LX/ags;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ags;)V
    .locals 7

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    const-string v6, "model"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CdW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ags;->A0B:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/ags;->A0E:LX/B69;

    invoke-static {v0, v5}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/ags;->A0J:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v1, p0, LX/ags;->A00:Landroid/content/Context;

    const v0, 0x7f1345c5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    iget-boolean v0, v0, LX/43c;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, LX/ags;->A03(Z)V

    :cond_0
    :goto_1
    iget-object v3, p0, LX/ags;->A07:LX/djn;

    iget-object v2, p0, LX/ags;->A05:LX/CdW;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/CdW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-interface {v3, v0}, LX/djn;->ApB(Z)V

    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CdW;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/ags;->A0B:LX/B69;

    invoke-static {v0, v5}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-ne v1, v2, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ags;->A0E:LX/B69;

    invoke-static {v0, v5}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CdW;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    iget-object v0, p0, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    iget-boolean v0, v0, LX/43c;->A02:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, LX/ags;->A03(Z)V

    goto/16 :goto_1

    :cond_6
    if-eqz v2, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ags;->A0E:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v3, p0, LX/ags;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ags;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    new-instance v2, LX/Mai;

    invoke-direct {v2, v3, v0, v1}, LX/Mai;-><init>(Landroid/content/Context;LX/CdW;Ljava/lang/String;)V

    iget-object v0, p0, LX/ags;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A05:LX/VGB;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/baP;

    invoke-direct {v0, v2, p0}, LX/baP;-><init>(LX/Mai;LX/ags;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03(Z)V
    .locals 6

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    const-string v5, "model"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A05:LX/VGB;

    const v3, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/axp;

    invoke-direct {v0, p0}, LX/axp;-><init>(LX/ags;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/ags;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v1, v0}, LX/ZAP;->A00(Landroid/content/Context;LX/VGB;)I

    move-result v1

    iget-object v0, p0, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v1, LX/1G4;

    iget-object v3, v1, LX/1G4;->A00:LX/CdW;

    move-object/from16 v12, p0

    if-nez v3, :cond_0

    iget-object v3, v12, LX/ags;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/ags;->A03:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v6

    sget-object v18, LX/26W;->A00:LX/26W;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0x43

    new-instance v2, LX/CWH;

    invoke-direct {v2, v3, v1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/UNL;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UNL;

    const/4 v15, 0x0

    const-string v16, ""

    sget-object v4, LX/VGB;->A03:LX/VGB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-object/from16 v17, v15

    invoke-direct/range {v13 .. v18}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/CdW;

    invoke-direct {v3, v13}, LX/CdW;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    new-instance v2, LX/O2T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/O2T;->A00:LX/CdW;

    iput-object v6, v2, LX/O2T;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/UNL;->A00:LX/O2T;

    invoke-virtual {v3, v4}, LX/CdW;->A01(LX/VGB;)V

    :cond_0
    iput-object v3, v12, LX/ags;->A05:LX/CdW;

    const-string v8, "model"

    iget-object v1, v3, LX/CdW;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v12, LX/ags;->A03:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v3, v12, LX/ags;->A05:LX/CdW;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/CdW;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/CdW;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/ags;->A09:Ljava/lang/String;

    iget-object v1, v12, LX/ags;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v3, "group_mention_search_fragment_tag"

    invoke-virtual {v1, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, LX/JH3;

    if-eqz v6, :cond_7

    invoke-direct {v12}, LX/ags;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/JH3;->A14(Ljava/util/List;)V

    iget-object v5, v12, LX/ags;->A05:LX/CdW;

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/CdW;->A05:Ljava/util/List;

    invoke-static {v1, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/JH3;->A0L:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v6, LX/JH3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, v12, LX/ags;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v12, LX/ags;->A0C:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v5

    iget-object v1, v12, LX/ags;->A0L:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    iget-object v1, v12, LX/ags;->A0K:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v5, v4, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v5

    iget-object v1, v12, LX/ags;->A0C:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    iget-object v1, v12, LX/ags;->A0L:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v4, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v1, 0x26

    invoke-static {v5, v12, v1}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v1, v12, LX/ags;->A0B:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v4

    iget-object v1, v12, LX/ags;->A0B:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v1, 0x27

    invoke-static {v4, v12, v1}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/ags;->A0G:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v4, v12, v1}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/ags;->A0K:LX/B69;

    invoke-static {v1}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    iget-object v1, v12, LX/ags;->A05:LX/CdW;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/CdW;->A01:LX/VGB;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/43c;->A01:LX/AGe;

    invoke-virtual {v4, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v12, LX/ags;->A05:LX/CdW;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/Nas;->A02(LX/CdW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/ags;->A0J:LX/B69;

    invoke-static {v1}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    iget-object v1, v12, LX/ags;->A05:LX/CdW;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/CdW;->A01:LX/VGB;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/43c;->A01:LX/AGe;

    invoke-virtual {v4, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {v12, v2}, LX/ags;->A03(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, v12, LX/ags;->A04:LX/Lrk;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v12}, LX/ags;->A01(LX/ags;)V

    :goto_2
    invoke-static {v12}, LX/ags;->A02(LX/ags;)V

    iget-object v1, v12, LX/ags;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v12, LX/ags;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v4

    const v3, 0x7f010006

    const v1, 0x7f010007

    invoke-virtual {v4, v3, v1, v0, v0}, LX/0bc;->A0B(IIII)V

    invoke-virtual {v4, v5}, LX/0bc;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/0bc;->A04()V

    :cond_5
    iget-object v1, v12, LX/ags;->A0M:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v6, LX/2Mm;->A0b:LX/2Mx;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v12, LX/ags;->A0M:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, v12, LX/ags;->A0M:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/axr;

    invoke-direct {v3, v12}, LX/axr;-><init>(LX/ags;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v12, LX/ags;->A0D:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v12, LX/ags;->A0I:LX/B69;

    invoke-static {v1}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1, v6, v5, v0}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    iget-object v1, v12, LX/ags;->A0F:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    :goto_3
    iget-object v2, v12, LX/ags;->A06:LX/FyL;

    iget-object v0, v12, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/CdW;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v12, LX/ags;->A03:LX/Dz2;

    iget-object v7, v1, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v7}, LX/Dyz;->A00()LX/Czq;

    move-result-object v6

    iget-object v9, v12, LX/ags;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {v12}, LX/ags;->A00()Ljava/util/List;

    move-result-object v17

    iget-object v5, v12, LX/ags;->A05:LX/CdW;

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/CdW;->A05:Ljava/util/List;

    invoke-static {v1, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v13, v6, LX/Czq;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    iget-object v14, v1, LX/Czu;->A01:Ljava/lang/String;

    iget-object v15, v12, LX/ags;->A09:Ljava/lang/String;

    if-nez v15, :cond_9

    const-string v8, "sessionId"

    :cond_8
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v10, LX/QXE;->A05:LX/QXE;

    iget-object v4, v12, LX/ags;->A00:Landroid/content/Context;

    const v1, 0x7f133945

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v19, -0x1

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-static/range {v9 .. v24}, LX/RkF;->A00(Lcom/instagram/common/session/UserSession;LX/QXE;LX/VxN;LX/ags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)LX/JH3;

    move-result-object v4

    iget-object v1, v12, LX/ags;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v5

    const v1, 0x7f0b1c53

    invoke-virtual {v5, v4, v3, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const v4, 0x7f010006

    const v1, 0x7f010007

    invoke-virtual {v5, v4, v1, v0, v0}, LX/0bc;->A0B(IIII)V

    invoke-virtual {v5}, LX/0bc;->A04()V

    goto/16 :goto_0
.end method

.method public final EUZ()V
    .locals 6

    iget-object v2, p0, LX/ags;->A07:LX/djn;

    iget-object v1, p0, LX/ags;->A05:LX/CdW;

    const-string v5, "model"

    if-eqz v1, :cond_3

    const/16 v0, 0x3a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    iget-object v0, p0, LX/ags;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ags;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "group_mention_search_fragment_tag"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ags;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    :cond_0
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/ags;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/ags;->A0I:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_1
    iget-object v2, p0, LX/ags;->A06:LX/FyL;

    iget-object v0, p0, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/CdW;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v2, v4}, LX/FyL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ags;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/ags;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
