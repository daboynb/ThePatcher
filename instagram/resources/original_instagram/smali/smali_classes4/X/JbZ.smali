.class public final LX/JbZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/JbZ;->$t:I

    iput-object p2, p0, LX/JbZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JbZ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JbZ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/JbZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/JbZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, p0, LX/JbZ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b05ec

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05f7

    iget-object v0, p0, LX/JbZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v2, LX/2ir;->A02:LX/3lQ;

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const v0, 0x7f0b05fb

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/Jwr;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, LX/Jwr;

    :cond_1
    sget-object v0, LX/8x4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    const/4 v5, 0x5

    if-eqz v7, :cond_2

    invoke-interface {v7, v5, v6}, LX/Jwr;->ArH(II)V

    invoke-interface {v7, v5, v6, v6}, LX/Jwr;->ArD(III)V

    :cond_2
    iget-object v4, p0, LX/JbZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    new-instance v3, LX/8Wi;

    invoke-direct {v3, v4, v0}, LX/8Wi;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/8Wf;)V

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/JbZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dup;

    iget-object v0, v4, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    invoke-static {v2, v8, v3, v1, v0}, LX/8Wt;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/8Wi;LX/dup;Ljava/lang/String;)LX/2iy;

    move-result-object v0

    if-eqz v7, :cond_3

    invoke-interface {v7, v5, v6}, LX/Jwr;->ArG(II)V

    :cond_3
    return-object v0

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/JbZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/04F;

    iget-object v2, p0, LX/JbZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5hE;

    iget-object v1, p0, LX/JbZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/JbZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-object v0, v0, LX/0H4;->A09:LX/Ijk;

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/JbZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/04F;

    iget-object v2, p0, LX/JbZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/5hE;

    iget-object v1, p0, LX/JbZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/JbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ijk;

    :goto_2
    invoke-static {v0, v2, v3, v1}, LX/6BT;->A03(LX/Ijk;LX/5hE;LX/04F;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
