.class public final LX/9U4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9mA;

.field public final synthetic A01:LX/9mA;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/9R5;

.field public final synthetic A05:LX/9R6;

.field public final synthetic A06:LX/9FT;

.field public final synthetic A07:LX/Rcj;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/9mA;LX/9mA;LX/8vg;LX/8vg;LX/9R5;LX/9R6;LX/9FT;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p8, p0, LX/9U4;->A07:LX/Rcj;

    iput-object p11, p0, LX/9U4;->A0A:Ljava/util/List;

    iput-object p12, p0, LX/9U4;->A0D:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9U4;->A0G:Z

    iput-object p3, p0, LX/9U4;->A02:LX/8vg;

    iput-object p4, p0, LX/9U4;->A03:LX/8vg;

    iput-object p13, p0, LX/9U4;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/9U4;->A01:LX/9mA;

    iput-object p2, p0, LX/9U4;->A00:LX/9mA;

    iput-object p14, p0, LX/9U4;->A0C:Ljava/util/List;

    iput-object p10, p0, LX/9U4;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/9U4;->A06:LX/9FT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9U4;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/9U4;->A05:LX/9R6;

    iput-object p5, p0, LX/9U4;->A04:LX/9R5;

    iput-object p9, p0, LX/9U4;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9U4;->A0F:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/9R5;LX/9R6;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/9U9;
    .locals 8

    iget-object v0, p7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v2, "INSTAGRAM"

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v3, LX/8NT;->A0F:LX/0AG;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string v6, "THREADS"

    if-ne v1, v6, :cond_2

    sget-object v0, LX/7cn;->A00:LX/7cn;

    invoke-virtual {v0}, LX/7cn;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v7, :cond_8

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7cn;->A00:LX/7cn;

    invoke-virtual {v0}, LX/7cn;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/4 v0, 0x4

    new-instance v2, LX/7p0;

    invoke-direct {v2, v0, p7, p6, v5}, LX/7p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v5, :cond_5

    const-string/jumbo v0, "current_account"

    :goto_2
    new-instance v1, LX/9U9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p2, v1, LX/9U9;->A02:LX/Rcj;

    iput-object p7, v1, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-boolean v5, v1, LX/9U9;->A09:Z

    iput-boolean v4, v1, LX/9U9;->A0B:Z

    iput-object v2, v1, LX/9U9;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v1, LX/9U9;->A0A:Z

    iput-object p5, v1, LX/9U9;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, v1, LX/9U9;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/9U9;->A0C:Z

    iput-object v0, v1, LX/9U9;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/9U9;->A01:LX/9R6;

    iput-object p0, v1, LX/9U9;->A00:LX/9R5;

    iput-object p3, v1, LX/9U9;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    if-eqz v7, :cond_6

    const-string/jumbo v0, "vertical_account"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "horizontal_account"

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FACEBOOK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    check-cast v3, LX/9U5;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/9U4;->A07:LX/Rcj;

    invoke-static {v5}, LX/2ae;->A3Y(LX/Rcj;)Z

    move-result v17

    iget-object v4, v7, LX/9U4;->A0A:Ljava/util/List;

    const/16 v0, 0x22

    new-instance v1, LX/385;

    invoke-direct {v1, v0}, LX/385;-><init>(I)V

    iget-object v0, v7, LX/9U4;->A09:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/9U4;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/9U4;->A05:LX/9R6;

    move-object/from16 v28, v0

    iget-object v10, v7, LX/9U4;->A04:LX/9R5;

    iget-object v9, v7, LX/9U4;->A08:Ljava/lang/Integer;

    iget-object v8, v7, LX/9U4;->A0F:Lkotlin/jvm/functions/Function2;

    const/16 v26, 0x1

    new-instance v0, LX/C6T;

    move-object/from16 v22, v9

    move-object/from16 v23, v30

    move-object/from16 v24, v29

    move-object/from16 v25, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v28

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, LX/C6T;-><init>(LX/9R5;LX/9R6;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3, v4, v1, v0}, LX/9U5;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v7, LX/9U4;->A0D:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/9U4;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v14, v7, LX/9U4;->A02:LX/8vg;

    if-eqz v14, :cond_0

    iget-object v13, v7, LX/9U4;->A03:LX/8vg;

    if-eqz v13, :cond_0

    const/16 v0, 0x23

    new-instance v1, LX/385;

    invoke-direct {v1, v0}, LX/385;-><init>(I)V

    new-instance v0, LX/cby;

    move-object/from16 v24, v9

    move-object/from16 v25, v30

    move-object/from16 v26, v29

    move-object/from16 v27, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v28

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v27}, LX/cby;-><init>(LX/8vg;LX/8vg;LX/9R5;LX/9R6;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v11, v1, v0}, LX/9U5;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    if-eqz v17, :cond_0

    iget-object v0, v7, LX/9U4;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9mA;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v14, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    const/4 v0, 0x0

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v13, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v3, LX/9U5;->A00:LX/2ir;

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v6, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v15}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v0, v12}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v7, LX/9U4;->A01:LX/9mA;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v4}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/9U4;->A00:LX/9mA;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v4}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v7, LX/9U4;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x24

    new-instance v1, LX/385;

    invoke-direct {v1, v0}, LX/385;-><init>(I)V

    const/16 v26, 0x2

    new-instance v0, LX/C6T;

    move-object/from16 v22, v9

    move-object/from16 v23, v30

    move-object/from16 v24, v29

    move-object/from16 v25, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v28

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, LX/C6T;-><init>(LX/9R5;LX/9R6;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3, v6, v1, v0}, LX/9U5;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v17, :cond_6

    :cond_4
    iget-object v1, v7, LX/9U4;->A0B:Ljava/util/List;

    sget-object v0, LX/9R2;->A00:LX/9R2;

    invoke-virtual {v0, v5}, LX/9R2;->A0B(LX/Rcj;)Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v0, :cond_5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
