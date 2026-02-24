.class public final LX/93u;
.super LX/CvH;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 13

    check-cast p1, LX/F7s;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {p0, p2}, LX/D0c;->A0W(I)LX/YbN;

    move-result-object v6

    const-string v3, "Required value was null."

    if-eqz v6, :cond_a

    check-cast v6, LX/Iid;

    iget-object v2, p0, LX/D0c;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/Iid;->A00:LX/6x9;

    iget v0, v0, LX/6x9;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, LX/CvH;->A0d(LX/F7s;I)V

    iget-object v3, v6, LX/Iid;->A00:LX/6x9;

    sget-object v7, LX/6x9;->A0D:LX/6x9;

    if-ne v3, v7, :cond_8

    iget-object v2, p0, LX/93u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/RuT;

    invoke-direct {v1, v2, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xv3;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xv3;

    iget-object v8, v2, LX/Xv3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x82132d000620ebL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v6, :cond_8

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-wide v0, v2, LX/Xv3;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_1

    :cond_0
    sget-object v9, LX/GPO;->A00:LX/FAI;

    sget-object v1, LX/GPO;->A01:[LX/paw;

    aget-object v0, v1, v4

    invoke-interface {v9, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Xv3;->A00:J

    :cond_1
    sget-object v1, LX/GPO;->A00:LX/FAI;

    sget-object v0, LX/GPO;->A01:[LX/paw;

    aget-object v0, v0, v4

    invoke-interface {v1, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_8

    iget-object v0, p1, LX/F7s;->A07:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const/16 v4, 0x10

    :cond_3
    :goto_1
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, LX/D0c;->A00:I

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_2
    iget v2, v3, LX/6x9;->A00:I

    if-eq v2, v1, :cond_5

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/6x9;->A0E:LX/6x9;

    if-eq v3, v0, :cond_4

    if-eq v3, v7, :cond_4

    sget-object v0, LX/6x9;->A0H:LX/6x9;

    if-eq v3, v0, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_2

    :cond_7
    const/16 v4, 0x18

    goto :goto_1

    :cond_8
    iget-object v2, p1, LX/F7s;->A07:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v0}, LX/0HV;->A03(I)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
