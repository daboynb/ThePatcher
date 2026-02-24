.class public final LX/YJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/At6;

.field public A02:LX/0DT;

.field public A03:LX/9lp;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/cym;

.field public A07:LX/97a;

.field public A08:LX/2a5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static final A00(LX/YJm;)V
    .locals 11

    iget-object v6, p0, LX/YJm;->A02:LX/0DT;

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/YJm;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/YJm;->A04:LX/9Tv;

    iget-object v5, p0, LX/YJm;->A08:LX/2a5;

    iget-object v4, p0, LX/YJm;->A06:LX/cym;

    iget-boolean v1, p0, LX/YJm;->A0C:Z

    iget-object v0, p0, LX/YJm;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/YJm;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v10}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-nez v5, :cond_3

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    invoke-virtual {v6, v3, v2}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v7, v0, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f040866

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v3, v1, v2}, LX/0DT;->A10(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v3, v8}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    if-nez v1, :cond_6

    if-nez v2, :cond_5

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Crs()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v6, v3, v2}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0x2a

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v1, v4, v5}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v7, v0, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f040866

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iput-boolean v8, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    invoke-static {v10, v1, v5}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    const v0, 0x7f135880

    invoke-static {v7, v1, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    if-nez v2, :cond_7

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Crs()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v6, v3, v1, v2}, LX/0DT;->A10(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0DT;)V
    .locals 10

    iput-object p1, p0, LX/YJm;->A02:LX/0DT;

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/YJm;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/YJm;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YJm;->A08:LX/2a5;

    invoke-static {p0}, LX/YJm;->A00(LX/YJm;)V

    iget-object v0, p0, LX/YJm;->A07:LX/97a;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/97a;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Xd9;

    invoke-direct {v3, v0}, LX/Xd9;-><init>(LX/97a;)V

    iget-object v7, v0, LX/97a;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v9, "all_merchants"

    move-object v0, v7

    if-nez v7, :cond_0

    move-object v0, v9

    :cond_0
    sget-object v8, LX/XJy;->A00:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    move-object v9, v7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    if-eqz v7, :cond_4

    const-string v1, "/tooltip/"

    const-string v0, "commerce/merchants/"

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/Spe;->A00:LX/Spe;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RJ6;

    const-class v0, LX/Spe;

    invoke-static {v4, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "commerce/shop_tab/cart/tooltip/"

    goto :goto_0
.end method
