.class public final LX/K9W;
.super LX/9px;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/MvX;
.implements LX/Ltb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/BSC;

.field public A03:LX/BSC;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/0vQ;

.field public A06:LX/34t;

.field public A07:LX/92j;

.field public A08:LX/C7v;

.field public A09:LX/8EX;

.field public A0A:LX/EaN;

.field public A0B:LX/0xY;

.field public A0C:Ljava/util/Map;


# virtual methods
.method public final A0A()V
    .locals 8

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v0, p0, LX/K9W;->A05:LX/0vQ;

    iget-object v0, v0, LX/0vQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/K9W;->A07:LX/92j;

    iget-object v0, p0, LX/K9W;->A08:LX/C7v;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    new-instance v5, LX/UXl;

    invoke-direct {v5}, LX/UXl;-><init>()V

    iget-object v4, p0, LX/K9W;->A00:Landroid/content/Context;

    const v0, 0x7f133389

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133393

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v7, 0x0

    new-instance v0, LX/QRP;

    invoke-direct {v0, p0, v1}, LX/QRP;-><init>(LX/K9W;I)V

    invoke-static {v2, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v2, v5, LX/UXl;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/K9W;->A02:LX/BSC;

    invoke-virtual {p0, v0, v5}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/K9W;->A07:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/K9W;->A07:LX/92j;

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, LX/92j;->A0I(I)LX/8GP;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/K9W;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    iget-object v0, p0, LX/K9W;->A0A:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/K9W;->A03:LX/BSC;

    invoke-virtual {p0, v0, v3, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/K9W;->A0A:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/K9W;->A0B:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v6, LX/4Rv;

    invoke-direct {v6}, LX/4Rv;-><init>()V

    iget-object v0, p0, LX/K9W;->A0A:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/5Hn;->A04:LX/5Hn;

    const v0, 0x7f0827a2

    iput v0, v6, LX/4Rv;->A02:I

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    iput-object v0, v6, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    :goto_2
    iget-object v0, p0, LX/K9W;->A09:LX/8EX;

    invoke-virtual {p0, v0, v6, v5}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void

    :cond_4
    sget-object v5, LX/5Hn;->A02:LX/5Hn;

    const v0, 0x7f081e40

    iput v0, v6, LX/4Rv;->A02:I

    iget-object v2, p0, LX/K9W;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133392

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133391

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Rv;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133390

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/HyD;

    invoke-direct {v0, p0, v1}, LX/HyD;-><init>(LX/K9W;I)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v3, v6, LX/4Rv;->A08:Ljava/lang/CharSequence;

    goto :goto_2
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K9W;->A0C:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v1, LX/7Tr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Tr;->A03:Z

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final FwL(I)V
    .locals 0

    return-void
.end method
