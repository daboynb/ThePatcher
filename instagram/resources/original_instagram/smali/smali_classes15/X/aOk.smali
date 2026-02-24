.class public final LX/aOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WPJ;

.field public A02:LX/5Hn;

.field public A03:LX/RUO;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final B8V()LX/4Rv;
    .locals 2

    iget-object v1, p0, LX/aOk;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/aOk;->A02:LX/5Hn;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rv;

    if-nez v0, :cond_0

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final BaP()LX/5Hn;
    .locals 1

    iget-object v0, p0, LX/aOk;->A02:LX/5Hn;

    return-object v0
.end method

.method public final G9j()V
    .locals 6

    iget-object v5, p0, LX/aOk;->A05:Ljava/util/Map;

    sget-object v2, LX/5Hn;->A06:LX/5Hn;

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    iget-object v4, p0, LX/aOk;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/BTI;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4Rv;->A00:I

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5Hn;->A02:LX/5Hn;

    invoke-static {v4}, LX/955;->A0d(Landroid/content/Context;)LX/4Rv;

    move-result-object v1

    const v3, 0x7f0827a2

    iput v3, v1, LX/4Rv;->A02:I

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5Hn;->A04:LX/5Hn;

    invoke-static {v4}, LX/955;->A0d(Landroid/content/Context;)LX/4Rv;

    move-result-object v1

    iput v3, v1, LX/4Rv;->A02:I

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GPj()V
    .locals 3

    iget-object v2, p0, LX/aOk;->A02:LX/5Hn;

    iget-object v0, p0, LX/aOk;->A01:LX/WPJ;

    iget-object v1, v0, LX/WPJ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    :goto_0
    iput-object v0, p0, LX/aOk;->A02:LX/5Hn;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/aOk;->A03:LX/RUO;

    iget-object v0, v0, LX/RUO;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8j;

    invoke-static {v0}, LX/S8j;->A00(LX/S8j;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    goto :goto_0
.end method
