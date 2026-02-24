.class public final LX/dfs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p6, p0, LX/dfs;->$t:I

    iput-object p3, p0, LX/dfs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/dfs;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/dfs;->A04:Ljava/lang/Object;

    iput p5, p0, LX/dfs;->A00:F

    iput-object p2, p0, LX/dfs;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    iget v0, v4, LX/dfs;->$t:I

    if-eqz v0, :cond_a

    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:172)"

    const v0, 0x52697996

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v15, v4, LX/dfs;->A03:Ljava/lang/Object;

    check-cast v15, LX/0RQ;

    iget-object v5, v4, LX/dfs;->A04:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WMG;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q23;

    iget-object v0, v7, LX/Q23;->A07:LX/WMG;

    if-ne v8, v0, :cond_8

    iget v1, v8, LX/WMG;->A03:I

    iget v0, v7, LX/Q23;->A04:I

    if-ne v1, v0, :cond_8

    iget v1, v8, LX/WMG;->A04:I

    iget v0, v7, LX/Q23;->A05:I

    if-ne v1, v0, :cond_8

    iget v1, v8, LX/WMG;->A05:I

    iget v0, v7, LX/Q23;->A03:I

    if-ne v1, v0, :cond_8

    iget v1, v8, LX/WMG;->A00:F

    iget v0, v7, LX/Q23;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget-object v1, v8, LX/WMG;->A09:LX/40Y;

    iget-object v0, v7, LX/Q23;->A0B:LX/40Y;

    if-ne v1, v0, :cond_8

    iget-object v1, v8, LX/WMG;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/Q23;->A0C:LX/DWn;

    iget-object v0, v0, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v8, LX/WMG;->A01:F

    iget v0, v7, LX/Q23;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    iget-object v0, v7, LX/Q23;->A08:LX/1Os;

    if-ne v1, v0, :cond_8

    if-ge v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v10, v2, v3, v6}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v2}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v9, v5, v2, v1}, LX/Q6z;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/YA3;II)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v15, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v4, LX/dfs;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81114100006423L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v1, v4, LX/dfs;->A01:Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v0, 0x33

    invoke-static {v10, v1, v0}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v14

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget v0, v4, LX/dfs;->A00:F

    const/16 v19, 0x328

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v21, v3

    move/from16 v18, v3

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v9 .. v21}, LX/LFL;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/Q23;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x686538de    # -1.0002285E-24f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    check-cast v1, LX/55k;

    iget-object v0, v4, LX/dfs;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v6, v4, LX/dfs;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget v3, v4, LX/dfs;->A00:F

    iget-wide v0, v1, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v2

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr v1, v3

    cmpg-float v0, v2, v1

    if-lez v0, :cond_b

    sub-float/2addr v3, v1

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/dfs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    goto :goto_1
.end method
