.class public final LX/QiX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/QiX;->$t:I

    iput-object p1, p0, LX/QiX;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/QiX;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/QiX;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/QiX;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/QiX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QiX;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QiX;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/QiX;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/QiX;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/QiX;->$t:I

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v14

    iget-object v3, v0, LX/QiX;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/QiX;->A00:Ljava/lang/Object;

    check-cast v7, LX/O5Q;

    iget-object v1, v0, LX/QiX;->A07:Ljava/lang/Object;

    check-cast v1, LX/OCO;

    iget-object v12, v0, LX/QiX;->A04:Ljava/lang/Object;

    check-cast v12, LX/N69;

    iget-object v8, v0, LX/QiX;->A05:Ljava/lang/Object;

    check-cast v8, LX/PPX;

    iget-object v5, v0, LX/QiX;->A06:Ljava/lang/Object;

    const/16 v4, 0x43

    new-instance v2, LX/cAN;

    invoke-direct {v2, v5, v4}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/QiX;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/QiX;->A03:Ljava/lang/Object;

    check-cast v10, LX/4bb;

    iget-object v4, v0, LX/QiX;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/O5Q;->A02:LX/0RQ;

    iget-object v9, v7, LX/O5Q;->A00:LX/Ryw;

    if-eqz v6, :cond_0

    invoke-interface {v6, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v13, LX/11C;->A00:LX/11C;

    iget-boolean v0, v7, LX/O5Q;->A03:Z

    const-string v7, "_loading"

    if-eqz v0, :cond_1

    iget v9, v1, LX/OCO;->A01:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_loading_"

    invoke-static {v0, v2, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    new-instance v2, LX/Mn5;

    invoke-direct {v2, v1, v8, v10}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f9f6011

    invoke-static {v2, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {v5, v15, v6, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MoW;

    invoke-direct {v2, v0, v10}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6dd66f1f

    invoke-static {v2, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_3

    iget-object v6, v12, LX/N69;->A00:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v8, LX/PPX;->A03:Z

    invoke-static {v5, v11, v3, v6}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v19

    new-instance v8, LX/Mm4;

    invoke-direct {v8, v11, v6, v3, v5}, LX/Mm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v6, LX/SAg;

    invoke-direct {v6, v10, v11, v0}, LX/SAg;-><init>(LX/4bb;LX/0RQ;Z)V

    const v0, 0x6421db0f

    invoke-static {v6, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v18

    move-object/from16 v17, v8

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    if-eqz v9, :cond_3

    iget-boolean v0, v9, LX/Ryw;->A04:Z

    if-ne v0, v5, :cond_2

    iget v11, v1, LX/OCO;->A00:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "_appending_"

    invoke-static {v0, v6, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x17

    new-instance v6, LX/Mo7;

    invoke-direct {v6, v1, v0}, LX/Mo7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1cc8f8e9

    invoke-static {v6, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v12

    invoke-static {v5, v10, v8, v12}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v6, LX/MoW;

    invoke-direct {v6, v12, v0}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6dd66f1f

    invoke-static {v6, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v19

    const/16 v18, 0x0

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v10, v9, LX/Ryw;->A01:Ljava/lang/Throwable;

    if-eqz v10, :cond_3

    iget-object v9, v1, LX/OCO;->A04:LX/4ba;

    if-eqz v9, :cond_3

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_pagination_error"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_error"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v1, LX/30s;

    invoke-direct {v1, v6, v9, v10, v2}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x791033f4

    invoke-static {v1, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v3

    invoke-static {v5, v8, v7, v3}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v2, LX/Aw5;

    invoke-direct {v2, v0}, LX/Aw5;-><init>(I)V

    new-instance v1, LX/MoW;

    invoke-direct {v1, v3, v6}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ffaf0ab

    invoke-static {v1, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v19

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v13

    :cond_5
    invoke-static/range {p1 .. p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v2

    iget-object v13, v0, LX/QiX;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/QiX;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/QiX;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/QiX;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/QiX;->A03:Ljava/lang/Object;

    const/4 v14, 0x1

    new-instance v8, LX/SDz;

    invoke-direct/range {v8 .. v14}, LX/SDz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x8d1b27d

    invoke-static {v8, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v1, "search_layout_sticky_header"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/ESN;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V

    iget-object v6, v0, LX/QiX;->A07:Ljava/lang/Object;

    check-cast v6, LX/B1X;

    iget-boolean v4, v6, LX/B1X;->A05:Z

    if-nez v4, :cond_6

    iget-boolean v1, v6, LX/B1X;->A04:Z

    if-nez v1, :cond_6

    iget-object v15, v0, LX/QiX;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/QiX;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/QiX;->A02:Ljava/lang/Object;

    new-instance v13, LX/SAW;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x36d62514

    invoke-static {v13, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v1, "search_null_safe"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    iget-boolean v1, v6, LX/B1X;->A04:Z

    if-eqz v1, :cond_8

    sget-object v1, LX/MWB;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "search_result_shimmer"

    :goto_2
    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_7
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13

    :cond_8
    if-eqz v4, :cond_7

    iget-object v7, v0, LX/QiX;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v7, v6, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v3

    const v1, -0x485b6224

    invoke-static {v3, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v1, "maybe_show_search_no_results"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v8, v6, LX/B1X;->A02:Ljava/util/List;

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v3, LX/Mo5;

    invoke-direct {v3, v4}, LX/Mo5;-><init>(I)V

    iget-object v0, v0, LX/QiX;->A02:Ljava/lang/Object;

    new-instance v1, LX/SOA;

    invoke-direct {v1, v14, v0, v9}, LX/SOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2893f107

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "search_results"

    invoke-static {v2, v0, v3, v1, v5}, LX/478;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/Mp1;

    invoke-direct {v1, v4, v6, v7}, LX/Mp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x705c5b61

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "create_ai_row"

    goto :goto_2
.end method
