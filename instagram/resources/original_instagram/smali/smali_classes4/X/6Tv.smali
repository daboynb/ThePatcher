.class public LX/6Tv;
.super LX/437;
.source ""


# instance fields
.field public A00:LX/6W8;


# direct methods
.method public constructor <init>(LX/Sxk;LX/Sxn;LX/7Jj;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, LX/437;-><init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0T()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0c(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEk()V
    .locals 1

    invoke-super {p0}, LX/437;->EEk()V

    iget-object v0, p0, LX/6Tv;->A00:LX/6W8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Tv;->A00:LX/6W8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/437;->A0b(Z)V

    :cond_0
    return-void
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 15

    move-wide/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-super {p0, v2, v1, v4, v5}, LX/437;->Eth(LX/3Bu;LX/7O9;J)V

    sget-object v0, LX/7O9;->A04:LX/7O9;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/6Tv;->A00:LX/6W8;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/3Bu;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    invoke-virtual {v1}, LX/6W8;->A00()V

    iput-object v1, p0, LX/6Tv;->A00:LX/6W8;

    iget-boolean v0, p0, LX/437;->A09:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/6W8;->A08:J

    invoke-virtual {p0, v0, v1, v7}, LX/437;->A0X(JZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-static {v0}, LX/6WO;->A02(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sop;

    invoke-interface {v0}, LX/Sop;->CBW()J

    move-result-wide v0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-interface {v2, v0, v1}, LX/Omt;->GM2(J)J

    move-result-wide v2

    const/16 v14, 0x20

    shr-long v0, v2, v14

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v0, p3, v14

    long-to-int v9, v0

    int-to-float v0, v9

    sub-float/2addr v10, v0

    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v13, v12

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v0, p3, v10

    long-to-int v2, v0

    int-to-float v0, v2

    sub-float/2addr v3, v0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v14

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6W8;

    invoke-virtual {v3}, LX/6W8;->A01()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3, v4, v5, v0, v1}, LX/6WO;->A05(LX/6W8;JJ)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/7O9;->A02:LX/7O9;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6Tv;->A00:LX/6W8;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    invoke-virtual {v1}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6Tv;->A00:LX/6W8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput-object v8, p0, LX/6Tv;->A00:LX/6W8;

    invoke-virtual {p0, v7}, LX/437;->A0b(Z)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A00()V

    iget-boolean v0, p0, LX/437;->A09:Z

    if-eqz v0, :cond_7

    iget-wide v0, v3, LX/6W8;->A08:J

    invoke-virtual {p0, v0, v1, v7}, LX/437;->A0W(JZ)V

    iget-object v0, p0, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iput-object v8, p0, LX/6Tv;->A00:LX/6W8;

    return-void
.end method
