.class public final LX/P6H;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/VnC;

.field public A01:LX/VnC;

.field public A02:LX/Vo9;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0933

    invoke-static {p1, p2, v0, v1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/R3l;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b20bc

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R3l;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/F8T;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R3l;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKH;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/QKH;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageBodylessFooterViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/R3l;

    iget-object v9, p2, LX/QKH;->A01:LX/G7U;

    iget-object v2, p0, LX/P6H;->A00:LX/VnC;

    iget-object v5, p0, LX/P6H;->A02:LX/Vo9;

    iget-object v7, p2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v8, v9, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, LX/FBy;

    invoke-direct {v4, v9, v2, v0}, LX/FBy;-><init>(LX/G7U;LX/VnC;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v9, LX/251;->A01:LX/42R;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x5e65f196

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v4, v1}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/R3l;->A01:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    const v0, 0x76d31882

    invoke-static {v2, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v1

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    invoke-static {v6, v0, v1, v5, v7}, LX/H7V;->A00(Landroid/view/View;LX/2ad;LX/42R;LX/Vo9;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_1
    return-void
.end method
