.class public final LX/28f;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/28F;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/28n;

    invoke-virtual {v5, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, LX/28o;->A00:LX/28o;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28f;->A00:LX/28F;

    iget-object v1, v0, LX/28F;->A00:Ljava/util/Map;

    const-class v2, LX/28p;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpJ;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, LX/27w;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpJ;

    if-eqz v0, :cond_c

    :cond_1
    move-object v6, v0

    check-cast v6, LX/27w;

    iget-object v3, v6, LX/27w;->A00:LX/03W;

    if-nez v3, :cond_2

    sget-object v3, LX/03W;->A02:LX/4jN;

    :cond_2
    const/4 v4, 0x0

    invoke-static {v5}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v2

    instance-of v0, v0, LX/27w;

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/27w;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    new-instance v7, LX/Hox;

    invoke-direct {v7, v1, v0}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v6, LX/27w;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    move-object v7, v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, v6, LX/27w;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/27w;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v9, LX/6vS;->A05:LX/6vS;

    goto :goto_2

    :cond_7
    sget-object v9, LX/6vS;->A04:LX/6vS;

    goto :goto_2

    :cond_8
    sget-object v9, LX/6vS;->A07:LX/6vS;

    :goto_2
    iget-object v0, v6, LX/27w;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v10, LX/6vT;->A07:LX/6vT;

    goto :goto_3

    :cond_a
    sget-object v10, LX/6vT;->A08:LX/6vT;

    :goto_3
    iget-boolean v12, v6, LX/27w;->A06:Z

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v5}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v6, LX/6Kv;

    invoke-direct/range {v6 .. v12}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, LX/9ae;->A0a(LX/9mA;)V

    invoke-static {v2, v3}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v2}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "Unsupported ButtonModel type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No model found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/MpJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
