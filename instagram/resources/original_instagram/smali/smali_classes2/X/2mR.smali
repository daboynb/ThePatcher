.class public final LX/2mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/2mR;->A05:Ljava/lang/ThreadLocal;

    const/16 v1, 0x9

    new-instance v0, LX/9ih;

    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    sput-object v0, LX/2mR;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2mR;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2mR;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/7Xa;
    .locals 6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v4}, LX/1lC;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    iget v0, v1, LX/7Xa;->A05:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Of;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "RV Prefetch forced - needed next frame"

    const v0, -0x1902b4c4

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    invoke-virtual {v3, p1, p2, p3}, LX/1kN;->A05(IJ)LX/7Xa;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v1, v4, LX/7Xa;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_3

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/1kN;->A09(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4, v2}, LX/1kN;->A0D(LX/7Xa;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1I(Z)V

    const v0, -0x3b23a95

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1I(Z)V

    const v0, -0x3f7a80ab

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "attempting to post unregistered view!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v1, p0, LX/2mR;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2mR;->A01:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1kT;

    iput p2, v0, LX/1kT;->A01:I

    iput p3, v0, LX/1kT;->A02:I

    return-void
.end method

.method public final run()V
    .locals 18

    const-wide/16 v2, 0x0

    :try_start_0
    move-object/from16 v6, p0

    const-string v1, "RV Prefetch"

    const v0, -0x720bdc95

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    iget-object v12, v6, LX/2mR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v4, v2

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-wide v2, v6, LX/2mR;->A01:J

    const v0, 0x4d113f3f    # 1.5230258E8f

    goto/16 :goto_a

    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-wide v0, v6, LX/2mR;->A00:J

    add-long/2addr v4, v0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v7, v0, :cond_5

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1kT;

    invoke-virtual {v0, v1, v11}, LX/1kT;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v0, LX/1kT;->A00:I

    add-int/2addr v8, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v6, LX/2mR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v11, v0, :cond_9

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1kT;

    iget v0, v10, LX/1kT;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v0, v10, LX/1kT;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v9, v0

    const/4 v8, 0x0

    :goto_3
    iget v0, v10, LX/1kT;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v8, v0, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v13, v0, :cond_7

    new-instance v1, LX/9kL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v10, LX/1kT;->A03:[I

    move-object/from16 v16, v0

    add-int/lit8 v0, v8, 0x1

    aget v15, v16, v0

    const/4 v0, 0x0

    if-gt v15, v9, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v1, LX/9kL;->A04:Z

    iput v9, v1, LX/9kL;->A02:I

    iput v15, v1, LX/9kL;->A00:I

    iput-object v14, v1, LX/9kL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v16, v8

    iput v0, v1, LX/9kL;->A01:I

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kL;

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    sget-object v0, LX/2mR;->A04:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9kL;

    iget-object v0, v8, LX/9kL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/9kL;->A04:Z

    if-eqz v0, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_6

    :cond_a
    move-wide v0, v4

    :goto_6
    iget-object v11, v8, LX/9kL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, v8, LX/9kL;->A01:I

    invoke-static {v11, v10, v0, v1}, LX/2mR;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/7Xa;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_e

    iget v1, v0, LX/7Xa;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_e

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_e

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_e

    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_b

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v0}, LX/1lC;->A04()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A0p()V

    :cond_b
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1kT;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, LX/1kT;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v10, LX/1kT;->A00:I

    if-eqz v0, :cond_e

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v4, v13

    if-nez v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "RV Nested Prefetch"

    goto :goto_7

    :cond_c
    const-string v1, "RV Nested Prefetch forced - needed next frame"

    :goto_7
    const v0, -0x5e54bdf5

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    iput v12, v1, LX/1kU;->A04:I

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v1, LX/1kU;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1kU;->A08:Z

    iput-boolean v0, v1, LX/1kU;->A0D:Z

    iput-boolean v0, v1, LX/1kU;->A09:Z

    const/4 v1, 0x0

    :goto_8
    iget v0, v10, LX/1kT;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_d

    iget-object v0, v10, LX/1kT;->A03:[I

    aget v0, v0, v1

    invoke-static {v11, v0, v4, v5}, LX/2mR;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/7Xa;

    add-int/lit8 v1, v1, 0x2

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    const v0, -0x6a66df4b

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v8, LX/9kL;->A04:Z

    iput v1, v8, LX/9kL;->A02:I

    iput v1, v8, LX/9kL;->A00:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/9kL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, v8, LX/9kL;->A01:I

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    const v0, -0x5ce39be6

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    iput-wide v2, v6, LX/2mR;->A01:J

    const v0, -0x7ef50d75

    goto :goto_a

    :goto_9
    iput-wide v2, v6, LX/2mR;->A01:J

    const v0, -0x53746963

    :goto_a
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    iput-wide v2, v6, LX/2mR;->A01:J

    const v0, 0x57d54bf4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
