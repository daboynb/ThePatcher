.class public final LX/EYC;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_10

    const/4 v14, 0x1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    sget-object v2, LX/Tf2;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Tf2;

    iget-boolean v0, v9, LX/Tf2;->A0H:Z

    if-nez v0, :cond_2

    iput-boolean v8, v9, LX/Tf2;->A0H:Z

    iput-wide v6, v9, LX/Tf2;->A06:J

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, v9, LX/Tf2;->A06:J

    sub-long v12, v6, v0

    cmp-long v0, v12, v4

    if-lez v0, :cond_1

    sub-long v0, v6, v12

    iput-wide v0, v9, LX/Tf2;->A09:J

    iput v8, v9, LX/Tf2;->A04:I

    sget-object v0, LX/Tf2;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v7, LX/Tf2;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, LX/Tf2;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v14, 0x1

    if-lez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_2
    sget-object v6, LX/Tf2;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tf2;

    iput-boolean v8, v0, LX/Tf2;->A0E:Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_7
    sget-object v11, LX/Tf2;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_8

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tf2;

    iput-boolean v8, v1, LX/Tf2;->A0E:Z

    sget-object v0, LX/Tf2;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v1, LX/Tf2;->A0F:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    :cond_9
    sget-object v10, LX/Tf2;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v11, :cond_c

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tf2;

    invoke-static {v1, v6, v7}, LX/Tf2;->A02(LX/Tf2;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Tf2;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, -0x1

    sget-object v0, LX/Tf2;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v9, LX/Tf2;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_d

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tf2;

    invoke-static {v0}, LX/Tf2;->A01(LX/Tf2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    :cond_e
    if-eqz v14, :cond_10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-wide/16 v2, 0xa

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    return-void
.end method
