.class public final LX/7FU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/3iX;

.field public final synthetic A05:LX/Lnb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3iX;LX/Lnb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 1

    iput-boolean p13, p0, LX/7FU;->A0B:Z

    iput-object p3, p0, LX/7FU;->A04:LX/3iX;

    iput p10, p0, LX/7FU;->A00:I

    iput-object p5, p0, LX/7FU;->A08:Ljava/lang/String;

    iput-wide p11, p0, LX/7FU;->A01:J

    iput-object p6, p0, LX/7FU;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7FU;->A05:LX/Lnb;

    iput-object p7, p0, LX/7FU;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7FU;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/7FU;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/7FU;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/7FU;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, LX/2ZM;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/7FU;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/7FO;->A03:LX/7FO;

    if-eq v0, v2, :cond_6

    invoke-virtual {v14}, LX/2ZM;->A0A()Z

    move-result v15

    if-nez v15, :cond_0

    iget-boolean v0, v1, LX/7FU;->A0B:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v7, v1, LX/7FU;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v1, LX/7FU;->A04:LX/3iX;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v8, v1, LX/7FU;->A00:I

    iget-object v9, v1, LX/7FU;->A08:Ljava/lang/String;

    iget-wide v4, v1, LX/7FU;->A01:J

    iget-boolean v12, v1, LX/7FU;->A0B:Z

    iget-object v6, v1, LX/7FU;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x22

    new-instance v0, LX/C3c;

    invoke-direct {v0, v2, v10, v6}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, -0x1

    const/4 v2, 0x0

    iget-object v6, v14, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v6, v8, v3}, LX/3Fe;->A07(IZ)I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v14, v8}, LX/2ZM;->A03(I)I

    move-result v8

    if-eqz v12, :cond_5

    if-nez v15, :cond_5

    invoke-virtual {v11}, LX/3iX;->length()I

    move-result v12

    add-int v6, v12, v10

    add-int/lit8 v6, v6, 0x3

    if-gt v6, v13, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {v11, v8, v12}, LX/3iX;->A02(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3EN;

    iget v8, v6, LX/3EN;->A01:I

    if-ge v8, v12, :cond_2

    iget v6, v6, LX/3EN;->A00:I

    if-le v6, v12, :cond_2

    move v12, v8

    :cond_3
    invoke-virtual {v11}, LX/3iX;->length()I

    move-result v6

    if-le v12, v6, :cond_4

    move v12, v6

    :cond_4
    invoke-virtual {v11, v3, v12}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v8

    const/16 v10, 0x10

    new-instance v6, LX/10P;

    invoke-direct {v6, v10}, LX/10P;-><init>(I)V

    sget-wide v23, LX/2Vp;->A01:J

    sget-wide v27, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    move-wide/from16 v25, v23

    move-object v11, v2

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v5, LX/7RW;

    invoke-direct {v5, v10, v2, v2, v2}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    new-instance v4, LX/Gmx;

    invoke-direct {v4, v0, v3}, LX/Gmx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-string v2, "expand_text_span"

    new-instance v0, LX/7RX;

    invoke-direct {v0, v4, v5, v2}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/10P;->A00(LX/Eyw;)I

    move-result v2

    goto :goto_1

    :cond_5
    sub-int/2addr v13, v10

    add-int/lit8 v12, v13, -0x3

    if-ge v12, v8, :cond_1

    move v12, v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v9}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, LX/10P;->A05(I)V

    invoke-virtual {v6}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v2}, LX/10P;->A05(I)V

    throw v0

    :cond_6
    iget-object v9, v1, LX/7FU;->A06:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    iget-object v8, v1, LX/7FU;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3iX;

    iget-wide v4, v1, LX/7FU;->A01:J

    iget-object v6, v1, LX/7FU;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x23

    new-instance v0, LX/C3c;

    invoke-direct {v0, v2, v10, v6}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9, v0, v4, v5}, LX/7FP;->A00(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3iX;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-object v2, v1, LX/7FU;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v3, v1, LX/7FU;->A05:LX/Lnb;

    const/4 v6, 0x1

    iget-object v5, v1, LX/7FU;->A07:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/Lnb;->DG5(ILjava/lang/String;ZIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
