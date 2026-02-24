.class public final LX/BZY;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/Orc;

.field public A03:LX/B6b;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/7gW;->A04:LX/7gW;

    invoke-static {v3, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    iget-object v3, p0, LX/BZY;->A03:LX/B6b;

    iget-boolean v0, v3, LX/B6b;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    :cond_0
    iget-object v8, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v3, LX/B6b;->A00:LX/WUl;

    invoke-interface {v0}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WXz;

    invoke-interface {v4}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-interface {v4}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {p0, v4, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    new-instance v1, LX/BNe;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BNe;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/BNe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BNe;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_1
    move-object v3, v7

    goto :goto_1

    :cond_2
    invoke-static {v8, v5, v6}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
