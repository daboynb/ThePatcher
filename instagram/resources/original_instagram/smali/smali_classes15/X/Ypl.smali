.class public final LX/Ypl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/XfW;

.field public A03:LX/YFg;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/Ypl;)V
    .locals 11

    iget-object v0, p0, LX/Ypl;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WCm;

    iget-boolean v0, v6, LX/WCm;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Ypl;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v4}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1213

    invoke-static {v1, v4, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/WGn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WGn;->A01:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/WGn;->A00:Landroid/content/Context;

    const v0, 0x7f0b2faa

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/WGn;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2fa9

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/WGn;->A02:Landroid/widget/ImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/Ypl;->A02:LX/XfW;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WGn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v8

    iget-object v7, v5, LX/WGn;->A01:Landroid/view/View;

    iget-boolean v0, v6, LX/WCm;->A01:Z

    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v9, v5, LX/WGn;->A01:Landroid/view/View;

    iget-boolean v0, v6, LX/WCm;->A01:Z

    iget-object v2, v5, LX/WGn;->A00:Landroid/content/Context;

    const v1, 0x7f1357a7

    if-eqz v0, :cond_1

    const v1, 0x7f1357a3

    :cond_1
    iget-object v0, v6, LX/WCm;->A00:Ljava/lang/String;

    invoke-static {v2, v9, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/WGn;->A03:Landroid/widget/TextView;

    iget-object v1, v6, LX/WCm;->A00:Ljava/lang/String;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v8, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Tj4;

    invoke-direct {v0, v1, v6, v5, v3}, LX/Tj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2vF;->A07:Z

    iput-boolean v0, v2, LX/2vF;->A0D:Z

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, v5, LX/WGn;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/Ypl;)V
    .locals 5

    iget-object v0, p0, LX/Ypl;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCm;

    iget-boolean v0, v1, LX/WCm;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/WCm;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Ypl;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f1357a6

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    const v0, 0x7f1357a5

    if-eqz v2, :cond_3

    const v0, 0x7f1357a4

    goto :goto_1
.end method
