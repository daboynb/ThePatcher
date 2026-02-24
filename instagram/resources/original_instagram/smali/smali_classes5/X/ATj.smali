.class public final LX/ATj;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/C65;

    invoke-direct {v0, p1, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v1, p0, LX/ATj;->A00:I

    div-int/2addr v1, v6

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, LX/ATj;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_0
    iget-boolean v1, p0, LX/ATj;->A05:Z

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eqz v1, :cond_1

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v7}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v10, LX/4oC;->A07:LX/4oC;

    iget-object v11, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v11, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/emoji/Emoji;

    iget-object v7, v8, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/ATj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ATj;->A01:LX/9Tv;

    iget-object v0, p0, LX/ATj;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/ATq;

    invoke-direct {v2}, LX/9mb;-><init>()V

    iput-object v8, v2, LX/ATq;->A03:Lcom/instagram/ui/emoji/Emoji;

    iput-object v5, v2, LX/ATq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/ATq;->A01:LX/9Tv;

    iput v6, v2, LX/ATq;->A00:I

    iput-object v0, v2, LX/ATq;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v7}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v1, p0, LX/ATj;->A06:Z

    const v0, 0x7f0402d2

    if-eqz v1, :cond_2

    const v0, 0x7f040812

    :cond_2
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v2, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v7}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, p0, LX/ATj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f800016352L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v11, v9, v1, v4, v10}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method
