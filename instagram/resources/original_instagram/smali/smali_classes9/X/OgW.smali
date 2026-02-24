.class public final LX/OgW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V
    .locals 1

    iput p7, p0, LX/OgW;->$t:I

    iput-object p1, p0, LX/OgW;->A03:Ljava/lang/Object;

    iput-wide p8, p0, LX/OgW;->A02:J

    iput-object p3, p0, LX/OgW;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/OgW;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/OgW;->A04:Ljava/lang/Object;

    iput p5, p0, LX/OgW;->A00:I

    iput p6, p0, LX/OgW;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/OgW;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    check-cast v7, LX/APz;

    invoke-static {v7, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v1, v0, LX/OgW;->A04:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v1, v1, LX/2sh;->A00:I

    int-to-long v4, v1

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v4, v2

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    const/4 v14, 0x0

    invoke-static {v14, v1, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget v1, v0, LX/OgW;->A01:I

    int-to-long v4, v1

    or-long/2addr v2, v4

    sget-object v1, LX/4oH;->A0K:LX/4oH;

    invoke-static {v6, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    iget-object v12, v0, LX/OgW;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v4, v0, LX/OgW;->A03:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget v1, v0, LX/OgW;->A00:I

    iget-wide v2, v0, LX/OgW;->A02:J

    iget-object v13, v0, LX/OgW;->A06:Ljava/lang/Object;

    iget-object v10, v7, LX/APz;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v8, v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    iget-boolean v7, v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A04:Z

    invoke-static {v4}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v6

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00:Ljava/lang/String;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v14, v0, v15}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v14, v0, v15}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    new-instance v14, LX/OdY;

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v12, v13}, LX/OdY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v15, v0, v14}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    const/4 v15, 0x5

    new-instance v0, LX/ObL;

    invoke-direct {v0, v1, v15, v12, v13}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Bx5;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/Bx5;->A04:Ljava/util/List;

    iput-boolean v7, v1, LX/Bx5;->A07:Z

    iput-boolean v6, v1, LX/Bx5;->A06:Z

    iput-object v0, v1, LX/Bx5;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide v2, v1, LX/Bx5;->A00:J

    iput-object v14, v1, LX/Bx5;->A01:LX/03W;

    iput-object v5, v1, LX/Bx5;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Bx5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10, v9, v11}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v14

    goto :goto_0

    :cond_1
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v11, v0, LX/OgW;->A03:Ljava/lang/Object;

    check-cast v11, LX/0RQ;

    iget-object v10, v0, LX/OgW;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/OgW;->A05:Ljava/lang/Object;

    check-cast v8, LX/AIT;

    iget-object v9, v0, LX/OgW;->A04:Ljava/lang/Object;

    check-cast v9, LX/371;

    iget-wide v14, v0, LX/OgW;->A02:J

    iget v1, v0, LX/OgW;->A00:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v12

    iget v13, v0, LX/OgW;->A01:I

    invoke-static/range {v7 .. v15}, LX/LWI;->A00(LX/Svn;LX/AIT;LX/371;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V

    goto :goto_1

    :cond_2
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v8, v0, LX/OgW;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Alignment;

    iget-wide v14, v0, LX/OgW;->A02:J

    iget-object v10, v0, LX/OgW;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/OgW;->A06:Ljava/lang/Object;

    check-cast v9, LX/NJn;

    iget-object v11, v0, LX/OgW;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget v1, v0, LX/OgW;->A00:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v12

    iget v13, v0, LX/OgW;->A01:I

    invoke-static/range {v7 .. v15}, LX/OSL;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJ)V

    goto :goto_1

    :cond_3
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v11, v0, LX/OgW;->A03:Ljava/lang/Object;

    check-cast v11, LX/0RQ;

    iget-wide v14, v0, LX/OgW;->A02:J

    iget-object v10, v0, LX/OgW;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, LX/OgW;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/OgW;->A04:Ljava/lang/Object;

    check-cast v8, LX/AIT;

    iget v1, v0, LX/OgW;->A00:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v12

    iget v13, v0, LX/OgW;->A01:I

    invoke-static/range {v7 .. v15}, LX/NTp;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IIJ)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
