.class public final LX/6FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jos;


# instance fields
.field public A00:LX/eaF;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6Et;

.field public A04:LX/6Er;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A00(LX/8vg;Ljava/util/List;LX/11C;I)LX/9mA;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move/from16 v15, p4

    invoke-static {v0, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EAo;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, LX/6FG;->A01:LX/9Tv;

    iget-object v12, v0, LX/6FG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/6FG;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/6FG;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/6FG;->A00:LX/eaF;

    iget-object v8, v0, LX/6FG;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/6FG;->A03:LX/6Et;

    iget-object v6, v0, LX/6FG;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/6FG;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LX/6FG;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, LX/6FG;->A04:LX/6Er;

    iget-boolean v2, v0, LX/6FG;->A0B:Z

    iget-boolean v0, v0, LX/6FG;->A0C:Z

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/6Fu;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v13, v1, LX/6Fu;->A02:LX/9Tv;

    iput-object v12, v1, LX/6Fu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/6Fu;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/6Fu;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/6Fu;->A05:LX/EAo;

    iput-object v9, v1, LX/6Fu;->A01:LX/eaF;

    iput-object v8, v1, LX/6Fu;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/6Fu;->A04:LX/6Et;

    iput-object v6, v1, LX/6Fu;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/6Fu;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, LX/6Fu;->A0B:Lkotlin/jvm/functions/Function2;

    iput v15, v1, LX/6Fu;->A00:I

    iput-object v3, v1, LX/6Fu;->A06:LX/6Er;

    iput-boolean v2, v1, LX/6Fu;->A0D:Z

    iput-boolean v0, v1, LX/6Fu;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/4b6;

    invoke-direct {v1}, LX/9mA;-><init>()V

    return-object v1
.end method

.method public final bridge synthetic BLL(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/9mA;
    .locals 1

    check-cast p3, LX/11C;

    invoke-virtual {p0, p1, p5, p3, p6}, LX/6FG;->A00(LX/8vg;Ljava/util/List;LX/11C;I)LX/9mA;

    move-result-object v0

    return-object v0
.end method
