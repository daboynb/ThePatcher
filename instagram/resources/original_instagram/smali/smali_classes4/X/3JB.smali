.class public final LX/3JB;
.super LX/437;
.source ""

# interfaces
.implements LX/Sze;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/0Bo;

.field public final A04:LX/0Bo;


# direct methods
.method public constructor <init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v8}, LX/437;-><init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object p6, p0, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3JB;->A00:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/3JB;->A02:Z

    invoke-static {}, LX/0Ag;->A00()LX/0Bo;

    move-result-object v0

    iput-object v0, p0, LX/3JB;->A04:LX/0Bo;

    invoke-static {}, LX/0Ag;->A00()LX/0Bo;

    move-result-object v0

    iput-object v0, p0, LX/3JB;->A03:LX/0Bo;

    return-void
.end method

.method private final A00()V
    .locals 23

    move-object/from16 v11, p0

    iget-object v9, v11, LX/3JB;->A04:LX/0Bo;

    iget-object v8, v9, LX/0Af;->A04:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Af;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v12, v7, v5

    xor-long v3, v12, v16

    shl-long v3, v3, v18

    and-long v1, v12, v3

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v1, v8, v0

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v12, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v10, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/0Bo;->A07()V

    iget-object v9, v11, LX/3JB;->A03:LX/0Bo;

    iget-object v8, v9, LX/0Af;->A04:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Af;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v11, v7, v5

    xor-long v3, v11, v16

    shl-long v3, v3, v18

    and-long/2addr v3, v11

    and-long/2addr v3, v14

    cmp-long v0, v3, v14

    if-eqz v0, :cond_6

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    and-long v1, v11, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_4

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/EB8;

    iget-object v1, v0, LX/EB8;->A00:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    shr-long/2addr v11, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v10, :cond_7

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/0Bo;->A07()V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 0

    invoke-direct {p0}, LX/3JB;->A00()V

    return-void
.end method

.method public final A0T()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AsB;

    invoke-direct {v0, p0, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Bt;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()V
    .locals 0

    invoke-direct {p0}, LX/3JB;->A00()V

    return-void
.end method

.method public final A0Y(Landroid/view/KeyEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget-object v5, p0, LX/3JB;->A04:LX/0Bo;

    invoke-virtual {v5, v2, v3}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v2, v3}, LX/0Bo;->A06(J)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/3JB;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    iget-object v5, p0, LX/3JB;->A03:LX/0Bo;

    invoke-virtual {v5, v2, v3}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v4

    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v1, p0, v6, v2, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(LX/3JB;LX/YA3;J)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    new-instance v1, LX/EB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EB8;->A00:LX/1rd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v3, v1}, LX/0Bo;->A08(JLjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_2

    iget-object v0, p0, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5, v2, v3}, LX/0Bo;->A06(J)Ljava/lang/Object;

    return-void
.end method

.method public final A0a(LX/Shk;)V
    .locals 4

    iget-object v0, p0, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/LjS;

    invoke-direct {v2, p0, v0}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A0E:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0c(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iget-object v0, p0, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3JB;->A04:LX/0Bo;

    invoke-virtual {v5, v1, v2}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/8T5;

    invoke-direct {v3, p0, v6, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0Bo;->A08(JLjava/lang/Object;)V

    const/4 v5, 0x1

    :goto_0
    iget-object v4, p0, LX/3JB;->A03:LX/0Bo;

    invoke-virtual {v4, v1, v2}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EB8;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/EB8;->A00:LX/1rd;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EB8;->A00:LX/1rd;

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, v3, LX/EB8;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v1, v2}, LX/0Bo;->A06(J)Ljava/lang/Object;

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
