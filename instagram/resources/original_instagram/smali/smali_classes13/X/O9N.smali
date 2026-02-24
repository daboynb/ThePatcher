.class public final LX/O9N;
.super LX/7o4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04d7

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F0r;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3945

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F0r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3943

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F0r;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3944

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F0r;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/CUe;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/F0r;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HUg;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 11

    check-cast p2, LX/HUg;

    check-cast p1, LX/F0r;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x0

    iget-object v7, p2, LX/HUg;->A06:LX/6hZ;

    iget-object v0, v7, LX/9oh;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, p1, LX/F0r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v7, LX/9oh;->A1H:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p2, LX/HUg;->A01:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, LX/HUg;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p2, LX/HUg;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, p1, LX/F0r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x6

    new-instance v3, LX/D7T;

    invoke-direct {v3, v2, p2, p1}, LX/D7T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3Wc;

    invoke-direct {v2, v3, v6, v9, v10}, LX/3Wc;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p1, LX/F0r;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, p2, LX/HUg;->A05:LX/3n6;

    sget-object v6, LX/3n6;->A04:LX/3n6;

    if-eq v9, v6, :cond_2

    sget-object v6, LX/3n6;->A02:LX/3n6;

    if-eq v9, v6, :cond_2

    sget-object v6, LX/5LQ;->A02:Ljava/util/TimeZone;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Rf0;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f133eaa

    const v0, 0x7f1363a1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    iget-object v7, p1, LX/F0r;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-ne v1, v0, :cond_4

    invoke-virtual {v9}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/HUg;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/F0r;->A03:LX/B69;

    invoke-static {v0, v5}, LX/097;->A0V(LX/B69;I)V

    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/HUg;->A07:Z

    if-eqz v0, :cond_1

    const v1, 0x7f133eaa

    const v0, 0x7f13335c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0407c1

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v0, LX/WuN;

    invoke-direct {v0, p1}, LX/WuN;-><init>(LX/F0r;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F0r;->A03:LX/B69;

    invoke-static {v0, v1}, LX/097;->A0V(LX/B69;I)V

    goto :goto_0
.end method
