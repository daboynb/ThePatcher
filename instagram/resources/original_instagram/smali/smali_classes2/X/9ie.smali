.class public final LX/9ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ie;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ie;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 45

    move-object/from16 v2, p0

    iget v1, v2, LX/9ie;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2JA;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/2JA;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lB;

    iget-wide v0, v2, LX/0lB;->A00:J

    move-wide/from16 v3, p1

    invoke-static {v2, v0, v1, v3, v4}, LX/0lB;->A00(LX/0lB;JJ)V

    iget-boolean v0, v2, LX/0lB;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0lB;->A05:LX/0kZ;

    iget-object v1, v2, LX/0lB;->A04:Landroid/view/Choreographer$FrameCallback;

    iget-object v0, v0, LX/0kZ;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/9ie;->A00:Ljava/lang/Object;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    check-cast v0, LX/0XI;

    move-object/from16 v40, v0

    iget-boolean v0, v0, LX/0XI;->A02:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v40

    iget-object v0, v0, LX/0XI;->A01:LX/0XJ;

    move-object/from16 v39, v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/0XI;->A00:J

    sub-long v2, v31, v0

    long-to-double v0, v2

    move-wide/from16 v37, v0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dan;

    invoke-interface {v0}, LX/Dan;->EBe()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, v39

    iget-object v0, v0, LX/0XJ;->A03:Ljava/util/Set;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :cond_5
    :goto_1
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0XK;

    invoke-virtual {v14}, LX/0XK;->A0D()Z

    move-result v35

    if-eqz v35, :cond_6

    iget-boolean v0, v14, LX/0XK;->A07:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, v43

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v3, v37, v0

    if-eqz v35, :cond_7

    iget-boolean v0, v14, LX/0XK;->A07:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_8

    move-wide v1, v3

    :cond_8
    iget-wide v10, v14, LX/0XK;->A04:D

    add-double/2addr v10, v1

    iput-wide v10, v14, LX/0XK;->A04:D

    iget-object v0, v14, LX/0XK;->A05:LX/0CG;

    iget-wide v15, v0, LX/0CG;->A01:D

    iget-wide v12, v0, LX/0CG;->A00:D

    iget-object v0, v14, LX/0XK;->A09:LX/0XL;

    move-object/from16 v42, v0

    iget-wide v8, v0, LX/0XL;->A00:D

    iget-wide v6, v0, LX/0XL;->A01:D

    iget-object v0, v14, LX/0XK;->A0B:LX/0XL;

    move-object/from16 v41, v0

    iget-wide v2, v0, LX/0XL;->A00:D

    iget-wide v0, v0, LX/0XL;->A01:D

    :goto_2
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v10, v33

    if-ltz v4, :cond_a

    sub-double v10, v10, v33

    iput-wide v10, v14, LX/0XK;->A04:D

    cmpg-double v0, v10, v33

    if-gez v0, :cond_9

    iget-object v0, v14, LX/0XK;->A0A:LX/0XL;

    iput-wide v8, v0, LX/0XL;->A00:D

    iput-wide v6, v0, LX/0XL;->A01:D

    :cond_9
    iget-wide v4, v14, LX/0XK;->A01:D

    sub-double v29, v4, v2

    mul-double v29, v29, v15

    mul-double v0, v12, v6

    sub-double v29, v29, v0

    mul-double v2, v6, v33

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v17

    add-double/2addr v2, v8

    mul-double v0, v29, v33

    mul-double v0, v0, v17

    add-double v27, v6, v0

    sub-double v25, v4, v2

    mul-double v25, v25, v15

    mul-double v0, v12, v27

    sub-double v25, v25, v0

    mul-double v0, v27, v33

    mul-double v0, v0, v17

    add-double v2, v8, v0

    mul-double v0, v25, v33

    mul-double v0, v0, v17

    add-double v19, v6, v0

    sub-double v23, v4, v2

    mul-double v23, v23, v15

    mul-double v0, v12, v19

    sub-double v23, v23, v0

    mul-double v0, v19, v33

    add-double v2, v8, v0

    mul-double v17, v23, v33

    add-double v0, v6, v17

    sub-double/2addr v4, v2

    mul-double/2addr v4, v15

    mul-double v17, v12, v0

    sub-double v4, v4, v17

    add-double v27, v27, v19

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v27, v27, v21

    add-double v19, v6, v27

    add-double v19, v19, v0

    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v19, v19, v17

    add-double v25, v25, v23

    mul-double v25, v25, v21

    add-double v29, v29, v25

    add-double v29, v29, v4

    mul-double v29, v29, v17

    mul-double v19, v19, v33

    add-double v8, v8, v19

    mul-double v29, v29, v33

    add-double v6, v6, v29

    goto :goto_2

    :cond_a
    move-object/from16 v4, v41

    iput-wide v2, v4, LX/0XL;->A00:D

    iput-wide v0, v4, LX/0XL;->A01:D

    move-object/from16 v0, v42

    iput-wide v8, v0, LX/0XL;->A00:D

    iput-wide v6, v0, LX/0XL;->A01:D

    const-wide/16 v0, 0x0

    cmpl-double v2, v10, v0

    if-lez v2, :cond_b

    div-double v10, v10, v33

    mul-double/2addr v8, v10

    iget-object v4, v14, LX/0XK;->A0A:LX/0XL;

    iget-wide v2, v4, LX/0XL;->A00:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    mul-double/2addr v2, v12

    add-double/2addr v8, v2

    move-object/from16 v2, v42

    iput-wide v8, v2, LX/0XL;->A00:D

    mul-double/2addr v6, v10

    iget-wide v2, v4, LX/0XL;->A01:D

    mul-double/2addr v2, v12

    add-double/2addr v6, v2

    move-object/from16 v2, v42

    iput-wide v6, v2, LX/0XL;->A01:D

    :cond_b
    invoke-virtual {v14}, LX/0XK;->A0D()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    iget-boolean v2, v14, LX/0XK;->A06:Z

    if-eqz v2, :cond_d

    invoke-virtual {v14}, LX/0XK;->A0E()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    cmpl-double v2, v15, v0

    if-lez v2, :cond_12

    iget-wide v4, v14, LX/0XK;->A01:D

    iput-wide v4, v14, LX/0XK;->A03:D

    move-object/from16 v2, v42

    iput-wide v4, v2, LX/0XL;->A00:D

    :goto_3
    invoke-virtual {v14, v0, v1}, LX/0XK;->A08(D)V

    const/16 v35, 0x1

    :cond_d
    iget-boolean v1, v14, LX/0XK;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    iput-boolean v0, v14, LX/0XK;->A07:Z

    const/4 v2, 0x1

    :goto_4
    if-eqz v35, :cond_10

    iput-boolean v3, v14, LX/0XK;->A07:Z

    :goto_5
    iget-object v0, v14, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAA;

    if-eqz v2, :cond_f

    invoke-interface {v0, v14}, LX/EAA;->FAp(LX/0XK;)V

    :cond_f
    invoke-interface {v0, v14}, LX/EAA;->FAs(LX/0XK;)V

    if-eqz v3, :cond_e

    invoke-interface {v0, v14}, LX/EAA;->FAq(LX/0XK;)V

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    iput-wide v8, v14, LX/0XK;->A01:D

    iput-wide v8, v14, LX/0XK;->A03:D

    goto :goto_3

    :cond_13
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    move-object/from16 v0, v39

    iput-boolean v1, v0, LX/0XJ;->A00:Z

    :cond_14
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dan;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/Dan;->E8A(LX/0XJ;)V

    goto :goto_7

    :cond_15
    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/0XJ;->A00:Z

    if-eqz v0, :cond_16

    move-object/from16 v0, v39

    iget-object v2, v0, LX/0XJ;->A01:LX/0XI;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XI;->A02:Z

    iget-object v1, v2, LX/0XI;->A04:Landroid/view/Choreographer;

    iget-object v0, v2, LX/0XI;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_16
    move-wide/from16 v1, v31

    move-object/from16 v0, v40

    iput-wide v1, v0, LX/0XI;->A00:J

    iget-object v1, v0, LX/0XI;->A04:Landroid/view/Choreographer;

    iget-object v0, v0, LX/0XI;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
