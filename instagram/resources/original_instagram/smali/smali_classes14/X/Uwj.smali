.class public final LX/Uwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgo;
.implements LX/NOe;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RLQ;

.field public A03:LX/J9V;

.field public A04:LX/5Hn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final B8V()LX/4Rv;
    .locals 3

    iget-object v2, p0, LX/Uwj;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/Uwj;->A04:LX/5Hn;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/4Rv;

    return-object v0
.end method

.method public final BaP()LX/5Hn;
    .locals 1

    iget-object v0, p0, LX/Uwj;->A04:LX/5Hn;

    return-object v0
.end method

.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 5

    iget-object v0, p0, LX/Uwj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Uwj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    const-string v1, "shopping_featured_products_seller_management"

    iget-object v0, p0, LX/Uwj;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BWP;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BWP;->A0e:Z

    iget-object v0, p0, LX/Uwj;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/BWP;->A0J:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method

.method public final G9j()V
    .locals 9

    iget-object v4, p0, LX/Uwj;->A07:Ljava/util/Map;

    sget-object v2, LX/5Hn;->A06:LX/5Hn;

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    iget-object v7, p0, LX/Uwj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/4Rv;->A00:I

    const v0, 0x7f0827a2

    const v6, 0x7f0827a2

    iput v0, v1, LX/4Rv;->A02:I

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/5Hn;->A02:LX/5Hn;

    invoke-static {v7}, LX/955;->A0d(Landroid/content/Context;)LX/4Rv;

    move-result-object v5

    const v0, 0x7f081e11

    iput v0, v5, LX/4Rv;->A02:I

    const/4 v0, 0x0

    iput v0, v5, LX/4Rv;->A01:I

    const v0, 0x7f133492

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/Uwj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1340a5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133491

    invoke-static {v1, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x123

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f133490

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A0G:Ljava/lang/String;

    iput-object p0, v5, LX/4Rv;->A06:LX/NOe;

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5Hn;->A04:LX/5Hn;

    invoke-static {v7}, LX/955;->A0d(Landroid/content/Context;)LX/4Rv;

    move-result-object v1

    iput v6, v1, LX/4Rv;->A02:I

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GPj()V
    .locals 3

    iget-object v2, p0, LX/Uwj;->A04:LX/5Hn;

    iget-object v0, p0, LX/Uwj;->A02:LX/RLQ;

    iget-object v1, v0, LX/RLQ;->A03:LX/VDE;

    sget-object v0, LX/VDE;->A04:LX/VDE;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    :goto_0
    iput-object v0, p0, LX/Uwj;->A04:LX/5Hn;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/Uwj;->A03:LX/J9V;

    iget-object v0, v0, LX/J9V;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L58;

    invoke-virtual {v0}, LX/L58;->A0m()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/VDE;->A02:LX/VDE;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    goto :goto_0
.end method
