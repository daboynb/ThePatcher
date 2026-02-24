.class public final LX/04D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAN;
.implements LX/Jwz;
.implements LX/MqC;


# static fields
.field public static final A1A:I

.field public static final A1B:Landroid/graphics/Rect;

.field public static final A1C:Landroid/graphics/Rect;

.field public static final A1D:LX/8rx;

.field public static final A1E:LX/7fM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/AHA;

.field public A09:LX/8rx;

.field public A0A:LX/5Wg;

.field public A0B:LX/6BU;

.field public A0C:Ljava/util/Deque;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/4e9;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0P:LX/9lo;

.field public final A0Q:LX/2ir;

.field public final A0R:LX/7Zq;

.field public final A0S:LX/Eqm;

.field public final A0T:LX/7fR;

.field public final A0U:LX/7fP;

.field public final A0V:LX/EAM;

.field public final A0W:LX/7fX;

.field public final A0X:LX/7fW;

.field public final A0Y:LX/7gC;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/util/Deque;

.field public final A0d:Ljava/util/Deque;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:I

.field public final A0s:I

.field public final A0t:I

.field public final A0u:LX/dcx;

.field public final A0v:LX/8gl;

.field public final A0w:LX/ARn;

.field public final A0x:LX/Ca1;

.field public final A0y:LX/7fL;

.field public final A0z:LX/Ca3;

.field public final A10:LX/Beo;

.field public final A11:Ljava/lang/Runnable;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A15:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A16:Z

.field public final A17:Z

.field public volatile A18:LX/8rx;

.field public volatile A19:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04D;->A1E:LX/7fM;

    new-instance v0, LX/8rx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04D;->A1D:LX/8rx;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/04D;->A1B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/04D;->A1C:Landroid/graphics/Rect;

    sget v0, LX/4bS;->A00:I

    sput v0, LX/04D;->A1A:I

    return-void
.end method

.method public constructor <init>(LX/7fI;)V
    .locals 38

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/04D;->A0e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/04D;->A0g:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/04D;->A0M:Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/04D;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/04D;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v3, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v2, LX/04D;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/04D;->A0c:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/04D;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/04D;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/04D;->A0d:Ljava/util/Deque;

    new-instance v0, LX/7fN;

    invoke-direct {v0, v2}, LX/7fN;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A0b:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/04D;->A0C:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/04D;->A0Z:Ljava/lang/Object;

    new-instance v0, LX/7fO;

    invoke-direct {v0, v2}, LX/7fO;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A0a:Ljava/lang/Runnable;

    new-instance v0, LX/7fP;

    invoke-direct {v0, v2}, LX/7fP;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A0U:LX/7fP;

    new-instance v0, LX/7fQ;

    invoke-direct {v0, v2}, LX/7fQ;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A0O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x2

    new-instance v0, LX/ALV;

    invoke-direct {v0, v2, v1}, LX/ALV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04D;->A0N:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/7fR;

    invoke-direct {v0, v2}, LX/7fR;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A0T:LX/7fR;

    new-instance v0, LX/7fS;

    invoke-direct {v0, v2}, LX/7fS;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A0R:LX/7Zq;

    sget v0, LX/04D;->A1A:I

    iput v0, v2, LX/04D;->A05:I

    iput v0, v2, LX/04D;->A04:I

    const/4 v8, -0x1

    iput v8, v2, LX/04D;->A01:I

    iput v8, v2, LX/04D;->A02:I

    iput v8, v2, LX/04D;->A03:I

    const v0, 0x7fffffff

    iput v0, v2, LX/04D;->A0H:I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/04D;->A0G:I

    const/4 v5, 0x1

    new-instance v0, LX/AJc;

    invoke-direct {v0, v2, v6}, LX/AJc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04D;->A0z:LX/Ca3;

    move-object/from16 v3, p1

    iget-object v7, v3, LX/7fI;->A01:LX/2ir;

    iput-object v7, v2, LX/04D;->A0Q:LX/2ir;

    iget-object v0, v3, LX/7fI;->A02:LX/dcx;

    iput-object v0, v2, LX/04D;->A0u:LX/dcx;

    iget-object v4, v3, LX/7fI;->A06:LX/7fL;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_12

    iput-object v4, v2, LX/04D;->A0y:LX/7fL;

    iget-object v0, v3, LX/7fI;->A04:LX/Ca1;

    if-eqz v0, :cond_11

    iput-object v0, v2, LX/04D;->A0x:LX/Ca1;

    iget-object v10, v4, LX/7fL;->A04:LX/8gl;

    if-nez v10, :cond_0

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/2ir;->A02:LX/3lQ;

    iget-object v10, v0, LX/3lQ;->A01:LX/8gl;

    :cond_0
    const/16 v20, 0x7f

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v19, v8

    invoke-static/range {v9 .. v37}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v8

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/8gl;->A0O:Z

    const/16 v21, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    const/16 v17, -0x21

    move-object v7, v9

    move-object v10, v9

    move/from16 v18, v20

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-static/range {v7 .. v35}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v7

    iput-object v7, v2, LX/04D;->A0v:LX/8gl;

    iget-object v0, v4, LX/7fL;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    iget-boolean v7, v4, LX/7fL;->A0A:Z

    if-nez v7, :cond_3

    const/4 v0, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/04D;->A0j:Z

    iget-object v0, v3, LX/7fI;->A05:LX/EAM;

    if-nez v0, :cond_5

    new-instance v0, LX/5ZM;

    invoke-direct {v0, v2}, LX/5ZM;-><init>(LX/04D;)V

    :cond_5
    iput-object v0, v2, LX/04D;->A0V:LX/EAM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/04D;->A0f:Ljava/util/List;

    new-instance v0, LX/7fT;

    invoke-direct {v0, v2}, LX/7fT;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A0P:LX/9lo;

    new-instance v0, LX/7fV;

    invoke-direct {v0, v2}, LX/7fV;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A11:Ljava/lang/Runnable;

    iget v0, v4, LX/7fL;->A00:F

    iput v0, v2, LX/04D;->A0L:F

    iget-object v8, v3, LX/7fI;->A03:LX/Eqm;

    if-eqz v8, :cond_e

    iput-object v8, v2, LX/04D;->A0S:LX/Eqm;

    iget-boolean v0, v4, LX/7fL;->A0B:Z

    iput-boolean v0, v2, LX/04D;->A17:Z

    iget-boolean v0, v4, LX/7fL;->A0C:Z

    iput-boolean v0, v2, LX/04D;->A0p:Z

    iget v0, v4, LX/7fL;->A01:I

    iput v0, v2, LX/04D;->A0r:I

    iget v0, v4, LX/7fL;->A02:I

    iput v0, v2, LX/04D;->A0s:I

    iget v1, v3, LX/7fI;->A00:I

    new-instance v0, LX/7fW;

    invoke-direct {v0, v1}, LX/7fW;-><init>(I)V

    iput-object v0, v2, LX/04D;->A0X:LX/7fW;

    iput-boolean v7, v2, LX/04D;->A0m:Z

    invoke-interface {v8}, LX/Eqm;->CeZ()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v4, LX/7fL;->A06:LX/7fK;

    sget-object v1, LX/7fK;->A02:LX/7fK;

    const/4 v0, 0x1

    if-eq v7, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v2, LX/04D;->A16:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/04D;->A0w:LX/ARn;

    iget-boolean v0, v4, LX/7fL;->A0D:Z

    iput-boolean v0, v2, LX/04D;->A0o:Z

    iget-object v7, v4, LX/7fL;->A06:LX/7fK;

    sget-object v1, LX/7fK;->A04:LX/7fK;

    const/4 v0, 0x0

    if-eq v7, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v2, LX/04D;->A0n:Z

    invoke-interface {v8}, LX/Eqm;->C1Y()LX/9lk;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    :goto_2
    iput-boolean v0, v2, LX/04D;->A0q:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/7fX;->A01:LX/7fX;

    :goto_3
    iput-object v0, v2, LX/04D;->A0W:LX/7fX;

    iget v7, v2, LX/04D;->A01:I

    iget v1, v2, LX/04D;->A02:I

    new-instance v0, LX/7gC;

    invoke-direct {v0, v8, v7, v1}, LX/7gC;-><init>(LX/Eqm;II)V

    iput-object v0, v2, LX/04D;->A0Y:LX/7gC;

    new-instance v0, LX/7gE;

    invoke-direct {v0, v2}, LX/7gE;-><init>(LX/04D;)V

    iput-object v0, v2, LX/04D;->A12:Ljava/lang/Runnable;

    iget-object v0, v4, LX/7fL;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/04D;->A03:I

    iput-boolean v5, v2, LX/04D;->A0l:Z

    :goto_4
    iget-boolean v0, v4, LX/7fL;->A09:Z

    iput-boolean v0, v2, LX/04D;->A0k:Z

    iget-object v0, v4, LX/7fL;->A05:LX/4e9;

    iput-object v0, v2, LX/04D;->A0I:LX/4e9;

    iget v0, v4, LX/7fL;->A03:I

    iput v0, v2, LX/04D;->A0t:I

    iget-object v0, v3, LX/7fI;->A07:LX/Beo;

    iput-object v0, v2, LX/04D;->A10:LX/Beo;

    return-void

    :cond_9
    iput-boolean v6, v2, LX/04D;->A0l:Z

    goto :goto_4

    :cond_a
    sget-object v0, LX/7fX;->A02:LX/7fX;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    new-instance v0, LX/ARn;

    invoke-direct {v0, v2}, LX/ARn;-><init>(LX/04D;)V

    goto :goto_1

    :cond_d
    iget-boolean v8, v7, LX/8gl;->A0Y:Z

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    rem-int v0, v1, v2

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    rem-int/2addr p2, v2

    add-int/2addr v1, p2

    return v1

    :cond_0
    return p2
.end method

.method public static final A01(LX/8rx;LX/2it;LX/04D;I)I
    .locals 7

    iget-boolean v1, p2, LX/04D;->A16:Z

    const-string v6, "Check failed."

    const/4 v5, 0x0

    invoke-direct {p2}, LX/04D;->A0S()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->CL7()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->CL7()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/8rx;->A00:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->CL7()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/8td;->A00(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_3
    iget-object v2, p2, LX/04D;->A0S:LX/Eqm;

    if-eqz p0, :cond_4

    iget v5, p0, LX/8rx;->A00:I

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Eqm;->BHq(LX/Edn;I)I

    move-result v0

    return v0

    :cond_5
    iget-object v1, p2, LX/04D;->A0S:LX/Eqm;

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/Eqm;->BHq(LX/Edn;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/8rx;LX/2it;LX/04D;I)I
    .locals 5

    invoke-direct {p2}, LX/04D;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->CLG()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/8rx;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->CLG()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/8td;->A00(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p2, LX/04D;->A0S:LX/Eqm;

    iget v1, p0, LX/8rx;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Eqm;->BHv(LX/Edn;I)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p2, LX/04D;->A0S:LX/Eqm;

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/Eqm;->BHv(LX/Edn;I)I

    move-result v0

    return v0
.end method

.method public static final declared-synchronized A03(LX/04D;Ljava/lang/Object;)I
    .locals 6

    monitor-enter p0

    const/4 v5, -0x1

    :try_start_0
    iget-object v4, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    invoke-virtual {v0}, LX/2it;->A02()LX/Edn;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-interface {v1, v0}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A04(IIZ)LX/8rx;
    .locals 6

    new-instance v5, LX/8rx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0}, LX/Eqm;->CeZ()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_5

    if-eqz p3, :cond_5

    :goto_1
    iget-object v3, p0, LX/04D;->A18:LX/8rx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v4, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_2
    move v0, v1

    :cond_0
    :goto_3
    iput v0, v5, LX/8rx;->A01:I

    iput v2, v5, LX/8rx;->A00:I

    return-object v5

    :cond_1
    if-eqz v3, :cond_0

    iget v0, v3, LX/8rx;->A01:I

    goto :goto_3

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v4, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_3
    :goto_4
    move v2, v0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_3

    iget v0, v3, LX/8rx;->A00:I

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A05(LX/04D;LX/Edn;)LX/2it;
    .locals 4

    iget-object v1, p0, LX/04D;->A0I:LX/4e9;

    if-eqz v1, :cond_2

    const-string v0, "component_warmer_tag"

    invoke-interface {p1, v0}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4e9;->A00:LX/IAL;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/IAL;->Fco(Ljava/lang/String;)LX/2it;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got ComponentTreeHolder from ComponentWarner for key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v2, "prevent_release"

    invoke-interface {p1, v2}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Edn;->A9e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/04D;->A10:LX/Beo;

    monitor-enter v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/04D;->A0x:LX/Ca1;

    iget-object v2, p0, LX/04D;->A0w:LX/ARn;

    iget-object v1, p0, LX/04D;->A0v:LX/8gl;

    iget-object v0, p0, LX/04D;->A0u:LX/dcx;

    invoke-interface {v3, v0, v1, v2, p1}, LX/Ca1;->Agz(LX/dcx;LX/8gl;LX/ARn;LX/Edn;)LX/2it;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2it;->A05:LX/Beo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "cache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception getting state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A07()V
    .locals 6

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, "invalidateLayoutData"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/04D;->A0l:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/04D;->A03:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/04D;->A18:LX/8rx;

    iget-object v4, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2it;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, LX/2it;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/04D;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/04D;->A11:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private final A08()V
    .locals 4

    iget-object v3, p0, LX/04D;->A09:LX/8rx;

    if-eqz v3, :cond_2

    iget v0, v3, LX/8rx;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/8rx;->A00:I

    if-eqz v0, :cond_0

    iget v2, p0, LX/04D;->A05:I

    iget v1, p0, LX/04D;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/04D;->A04(IIZ)LX/8rx;

    move-result-object v0

    new-instance v2, LX/8rx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, v0, LX/8rx;->A01:I

    iget v0, v0, LX/8rx;->A00:I

    invoke-direct {p0, v2, v1, v0}, LX/04D;->A0B(LX/8rx;II)V

    iget v1, v2, LX/8rx;->A01:I

    iget v0, v3, LX/8rx;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/8rx;->A00:I

    iget v0, v3, LX/8rx;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/04D;->A0N(LX/04D;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(I)V
    .locals 2

    iget-boolean v0, p0, LX/04D;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v1, "Circular lists do not support insert operation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0A(Landroidx/recyclerview/widget/RecyclerView;LX/04D;)V
    .locals 3

    instance-of v0, p0, LX/5Va;

    if-eqz v0, :cond_2

    check-cast p0, LX/5Va;

    iget-object v1, p1, LX/04D;->A0U:LX/7fP;

    check-cast p0, LX/6BQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6BQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/04D;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6BQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/04D;->A0O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method private final A0B(LX/8rx;II)V
    .locals 10

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "fillListViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    move-object v4, p0

    iget-boolean v0, p0, LX/04D;->A0o:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    move v7, v1

    :cond_1
    iget-object v6, p0, LX/04D;->A0e:Ljava/util/List;

    move-object v5, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, LX/04D;->A0f(LX/8rx;Ljava/util/List;III)V

    iget-object v0, p0, LX/04D;->A18:LX/8rx;

    if-eqz v0, :cond_2

    iget v1, p0, LX/04D;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/04D;->A0l:Z

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/04D;->A0q:Z

    invoke-static {v6, v0}, LX/7fM;->A00(Ljava/util/List;Z)I

    move-result v2

    iget v1, p0, LX/04D;->A01:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    :goto_1
    if-ltz v2, :cond_3

    invoke-static {p0, v6, p2, p3, v2}, LX/04D;->A0R(LX/04D;Ljava/util/List;III)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    return-void

    :cond_5
    iget-object v6, p0, LX/04D;->A0g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/04D;->A0q:Z

    invoke-static {v6, v0}, LX/7fM;->A00(Ljava/util/List;Z)I

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0}, LX/EAN;->AuM()I

    move-result v1

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method private final A0C(LX/2it;)V
    .locals 4

    iget-object v1, p0, LX/04D;->A09:LX/8rx;

    iget v0, p0, LX/04D;->A05:I

    invoke-static {v1, p1, p0, v0}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v3

    iget-object v1, p0, LX/04D;->A09:LX/8rx;

    iget v0, p0, LX/04D;->A04:I

    invoke-static {v1, p1, p0, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, LX/2it;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2it;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2it;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0j:LX/7fR;

    if-eqz v0, :cond_0

    iput-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0j:LX/7fR;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/04D;->A0Q:LX/2ir;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/2it;->A05(LX/2ir;LX/Gxn;II)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(LX/2it;LX/04D;)V
    .locals 3

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2it;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    invoke-static {p0}, LX/7fM;->A04(LX/2it;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2it;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/04D;->A0Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/04D;->A0C:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/04D;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/04D;->A0M:Landroid/os/Handler;

    iget-object v0, p1, LX/04D;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/04D;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A0E(LX/2it;LX/Edn;)V
    .locals 1

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0

    :try_start_0
    monitor-enter p0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p0, LX/2it;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iput-object p1, p0, LX/2it;->A04:LX/Edn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private final A0F(LX/5Wg;)V
    .locals 3

    iget-object v0, p1, LX/5Wg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/9iN;

    instance-of v0, v1, LX/5Wf;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Wf;

    iget-object v0, v1, LX/5Wf;->A01:LX/2it;

    invoke-direct {p0, v0}, LX/04D;->A0C(LX/2it;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0G(LX/9iN;LX/04D;)V
    .locals 2

    iget-object v1, p1, LX/04D;->A0A:LX/5Wg;

    if-nez v1, :cond_0

    iget v0, p1, LX/04D;->A00:I

    new-instance v1, LX/5Wg;

    invoke-direct {v1, v0}, LX/5Wg;-><init>(I)V

    iput-object v1, p1, LX/04D;->A0A:LX/5Wg;

    :cond_0
    iget-object v0, v1, LX/5Wg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0H(LX/6BZ;LX/04D;)V
    .locals 5

    invoke-virtual {p0}, LX/6BZ;->A00()LX/2it;

    move-result-object v4

    iget-object v0, p1, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget v1, p1, LX/04D;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/04D;->A09:LX/8rx;

    iget v1, p1, LX/04D;->A05:I

    iget v0, p1, LX/04D;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v2, v4, p1, v1}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v3

    invoke-static {v2, v4, p1, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/2it;->A08(II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/6LF;

    invoke-direct {v1, v4, p0, p1}, LX/6LF;-><init>(LX/2it;LX/6BZ;LX/04D;)V

    iget-object v0, p1, LX/04D;->A0Q:LX/2ir;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/2it;->A05(LX/2ir;LX/Gxn;II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public static final A0I(LX/04D;)V
    .locals 1

    iget-boolean v0, p0, LX/04D;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Circular lists do not support insert operation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0J(LX/04D;)V
    .locals 7

    sget-boolean v0, LX/8gl;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v0, p0, LX/04D;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple threads applying change sets at once! ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0K(LX/04D;)V
    .locals 6

    invoke-static {}, LX/8wg;->A00()V

    iget-object v5, p0, LX/04D;->A0d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/04D;->A0K:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v3, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :goto_0
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, LX/04D;->A1B:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "recyclerView: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingAdapterUpdates(): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow(): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getWindowVisibility(): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vie visible hierarchy: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7fM;->A02(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getGlobalVisibleRect(): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComputingLayout(): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible range: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/04D;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/04D;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    invoke-static {v2, v0, v1}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LX/04D;->A0M:Landroid/os/Handler;

    new-instance v0, LX/5Wh;

    invoke-direct {v0, v2, v3}, LX/5Wh;-><init>(Ljava/util/Deque;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static final A0L(LX/04D;)V
    .locals 3

    iget-object v1, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/04D;->A0Y:LX/7gC;

    invoke-virtual {v0}, LX/7gC;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04D;->A12:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, LX/04D;->A01:I

    iget v1, p0, LX/04D;->A02:I

    iget-object v0, p0, LX/04D;->A0W:LX/7fX;

    invoke-static {p0, v0, v2, v1}, LX/04D;->A0Q(LX/04D;LX/7fX;II)V

    return-void
.end method

.method public static final A0M(LX/04D;)V
    .locals 5

    iget-object v0, p0, LX/04D;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/04D;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/04D;->A0o:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/04D;->A08()V

    iget-boolean v0, p0, LX/04D;->A0o:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/04D;->A18:LX/8rx;

    if-eqz v0, :cond_3

    iget v1, p0, LX/04D;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/04D;->A0l:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/04D;->A0e:Ljava/util/List;

    iget-boolean v0, p0, LX/04D;->A0q:Z

    invoke-static {v4, v0}, LX/7fM;->A00(Ljava/util/List;Z)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v2, p0, LX/04D;->A09:LX/8rx;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v2, LX/8rx;->A01:I

    iget v0, v2, LX/8rx;->A00:I

    invoke-static {p0, v4, v1, v0, v3}, LX/04D;->A0R(LX/04D;Ljava/util/List;III)V

    :cond_4
    invoke-static {p0}, LX/04D;->A0L(LX/04D;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0N(LX/04D;)V
    .locals 3

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") requestRemeasure"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/04D;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/04D;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A0O(LX/04D;I)V
    .locals 14

    invoke-static {}, LX/8wg;->A00()V

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "applyReadyBatches"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/04D;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/04D;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/04D;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04D;->A0c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", isAttachedToWindow: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9v7;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/04D;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/04D;->A0Q:LX/2ir;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v1

    goto/16 :goto_a

    :cond_3
    invoke-static {}, LX/0V6;->A00()LX/0V6;

    move-result-object v1

    new-instance v0, LX/9vm;

    invoke-direct {v0, p0, p1}, LX/9vm;-><init>(LX/04D;I)V

    invoke-virtual {v1, v0}, LX/0V6;->A01(LX/7Zq;)V

    goto/16 :goto_b

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v13, 0x0

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, p0, LX/04D;->A0c:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Wg;

    if-eqz v7, :cond_8

    iget v0, v7, LX/5Wg;->A02:I

    if-eqz v0, :cond_8

    iget-object v4, v7, LX/5Wg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/9iN;

    instance-of v0, v1, LX/5Wf;

    if-eqz v0, :cond_7

    check-cast v1, LX/5Wf;

    iget-object v0, v1, LX/5Wf;->A01:LX/2it;

    invoke-virtual {v0}, LX/2it;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_4
    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_16

    goto/16 :goto_8

    :cond_9
    if-eqz v7, :cond_15

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v10, v7, LX/5Wg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_11

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/9iN;

    instance-of v0, v1, LX/5Wf;

    if-eqz v0, :cond_c

    check-cast v1, LX/5Wf;

    iget-object v12, v1, LX/5Wf;->A01:LX/2it;

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v12, LX/2it;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v12

    if-nez v0, :cond_10

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") applyAsyncInsert "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v12}, LX/2it;->A02()LX/Edn;

    move-result-object v11

    iget-object v0, p0, LX/04D;->A0X:LX/7fW;

    invoke-virtual {v0, v11}, LX/7fW;->A01(LX/Edn;)V

    iget-object v4, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v1, LX/5Wf;->A00:I

    const/4 v1, 0x1

    const-string v0, "applyAsyncInsert"

    if-ltz v2, :cond_b

    if-gt v2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v11, v0, v3, v2, v1}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    :goto_6
    invoke-interface {v4, v2, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v1, v12, LX/2it;->A07:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v12

    iget-object v0, p0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0, v2}, LX/9lo;->A0D(I)V

    iget-object v1, p0, LX/04D;->A0Y:LX/7gC;

    iget v0, p0, LX/04D;->A03:I

    invoke-virtual {v1, v2, v0}, LX/7gC;->A05(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/04D;->A0P(LX/04D;IZ)V

    invoke-virtual {v1, v0}, LX/7gC;->A03(Z)V

    goto :goto_7

    :cond_c
    instance-of v0, v1, LX/5h3;

    if-eqz v0, :cond_d

    check-cast v1, LX/5h3;

    iget-object v0, v1, LX/5h3;->A00:LX/Edn;

    invoke-virtual {p0, v0, v6}, LX/04D;->A0i(LX/Edn;I)V

    goto :goto_7

    :cond_d
    instance-of v0, v1, LX/5h2;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/5h2;

    iget v2, v0, LX/5h2;->A00:I

    check-cast v1, LX/5h2;

    iget-object v0, v1, LX/5h2;->A01:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, LX/04D;->A0b(ILjava/util/List;)V

    goto :goto_7

    :cond_e
    instance-of v0, v1, LX/1YE;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/1YE;

    iget v2, v0, LX/1YE;->A01:I

    check-cast v1, LX/1YE;

    iget v0, v1, LX/1YE;->A00:I

    invoke-virtual {p0, v2, v0}, LX/04D;->A0X(II)V

    goto :goto_7

    :cond_f
    instance-of v0, v1, LX/9vo;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/9vo;

    iget v2, v0, LX/9vo;->A00:I

    check-cast v1, LX/9vo;

    iget v0, v1, LX/9vo;->A01:I

    invoke-virtual {p0, v2, v0}, LX/04D;->A0V(II)V

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    :try_start_8
    monitor-exit p0

    iget-object v0, v7, LX/5Wg;->A00:LX/IAK;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/IAK;->ENE()V

    :cond_12
    iget-object v1, p0, LX/04D;->A0d:Ljava/util/Deque;

    iget-object v0, v7, LX/5Wg;->A00:LX/IAK;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {p0}, LX/04D;->A0K(LX/04D;)V

    if-nez v13, :cond_13

    iget-boolean v0, v7, LX/5Wg;->A01:Z

    if-eqz v0, :cond_5

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_0

    :goto_8
    invoke-static {p0}, LX/04D;->A0M(LX/04D;)V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v12

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v12

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_14
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_9
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v1

    monitor-exit p0

    goto :goto_a

    :cond_15
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_16
    :goto_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_17
    return-void

    :catchall_4
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_18
    throw v1
.end method

.method public static final A0P(LX/04D;IZ)V
    .locals 2

    iget v1, p0, LX/04D;->A0s:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/04D;->A02:I

    if-ne p1, v1, :cond_0

    iget v0, p0, LX/04D;->A01:I

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v1, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    iput p1, p0, LX/04D;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/04D;->A0m:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p1}, LX/04D;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    :cond_2
    iget-object v0, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_3
    if-eqz p2, :cond_0

    iget p1, p0, LX/04D;->A02:I

    goto :goto_0
.end method

.method public static final A0Q(LX/04D;LX/7fX;II)V
    .locals 9

    new-instance v6, LX/2sh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/2sh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, LX/04D;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/04D;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_1
    sub-int/2addr p3, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, LX/2sh;->A00:I

    iget-boolean v0, p0, LX/04D;->A0m:Z

    if-eqz v0, :cond_2

    iput v2, v6, LX/2sh;->A00:I

    iget p2, v8, LX/2sh;->A00:I

    :goto_0
    iput p2, v7, LX/2sh;->A00:I

    iget v3, v6, LX/2sh;->A00:I

    iget v0, p0, LX/04D;->A0H:I

    const/4 v1, 0x1

    if-lt v3, v0, :cond_3

    iget v0, p0, LX/04D;->A0G:I

    if-gt p2, v0, :cond_3

    iput-boolean v2, v5, LX/3hs;->A00:Z

    goto :goto_1

    :cond_2
    int-to-float v1, v3

    iget v0, p0, LX/04D;->A0L:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v0, p2, v1

    iput v0, v6, LX/2sh;->A00:I

    add-int/2addr p2, v3

    add-int/2addr p2, v1

    goto :goto_0

    :cond_3
    iput-boolean v1, v5, LX/3hs;->A00:Z

    iput v3, p0, LX/04D;->A0H:I

    iput p2, p0, LX/04D;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    iget v0, p0, LX/04D;->A0t:I

    if-ne v0, v1, :cond_4

    new-instance v3, LX/Apl;

    invoke-direct/range {v3 .. v8}, LX/Apl;-><init>(LX/04D;LX/3hs;LX/2sh;LX/2sh;LX/2sh;)V

    :goto_2
    iget v0, v8, LX/2sh;->A00:I

    invoke-interface {p1, v3, v0}, LX/7fX;->GN2(LX/Ca2;I)V

    return-void

    :cond_4
    new-instance v3, LX/7gG;

    invoke-direct {v3, p0, v6, v7, v8}, LX/7gG;-><init>(LX/04D;LX/2sh;LX/2sh;LX/2sh;)V

    goto :goto_2

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A0R(LX/04D;Ljava/util/List;III)V
    .locals 7

    iget-boolean v0, p0, LX/04D;->A0l:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v6

    iget-object v3, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-static {v3}, LX/228;->A06(Ljava/util/List;)I

    move-result v2

    iget-boolean v0, p0, LX/04D;->A0q:Z

    new-instance v1, LX/6BZ;

    invoke-direct {v1, p1, p4, v2, v0}, LX/6BZ;-><init>(Ljava/util/List;IIZ)V

    if-eqz v6, :cond_0

    const-string/jumbo v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/04D;->A0H(LX/6BZ;LX/04D;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "Required value was null."

    if-eqz v5, :cond_7

    check-cast v5, LX/2it;

    iget-object v1, p0, LX/04D;->A09:LX/8rx;

    iget v0, p0, LX/04D;->A05:I

    invoke-static {v1, v5, p0, v0}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v4

    iget-object v1, p0, LX/04D;->A09:LX/8rx;

    iget v0, p0, LX/04D;->A04:I

    invoke-static {v1, v5, p0, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v2

    if-eqz v6, :cond_3

    const-string/jumbo v0, "firstLayout"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/04D;->A0Q:LX/2ir;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->BLO()LX/9VE;

    move-result-object v0

    monitor-enter v5

    monitor-exit v5

    if-nez v0, :cond_5

    :try_start_0
    new-instance v3, LX/8rx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v3, v4, v2}, LX/2it;->A06(LX/2ir;LX/8rx;II)V

    iget-object v2, p0, LX/04D;->A0S:LX/Eqm;

    iget v1, v3, LX/8rx;->A01:I

    iget v0, v3, LX/8rx;->A00:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/Eqm;->AEL(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v3, p0, LX/04D;->A18:LX/8rx;

    iput v0, p0, LX/04D;->A03:I

    if-eqz v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    throw v0

    :cond_5
    const-string/jumbo v1, "newPerformanceEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method private final A0S()Z
    .locals 1

    iget-object v0, p0, LX/04D;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04D;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    move-object v3, p0

    sget-boolean v0, LX/8gl;->enableFixForStickyHeader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2it;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2it;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, p0, LX/04D;->A09:LX/8rx;

    iget v1, p0, LX/04D;->A05:I

    iget v0, p0, LX/04D;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, v4, p0, v1}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v3

    invoke-static {v2, v4, p0, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/2it;->A08(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/04D;->A0Q:LX/2ir;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2it;->A06(LX/2ir;LX/8rx;II)V

    :cond_1
    invoke-virtual {v4}, LX/2it;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final A0U(I)V
    .locals 6

    invoke-static {}, LX/8wg;->A00()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04D;->A09(I)V

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") removeItemAt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    const-string/jumbo v5, "removeItemAt"

    iget-object v3, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, p1, v0}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0E(I)V

    iget-object v2, p0, LX/04D;->A0Y:LX/7gC;

    invoke-virtual {v2}, LX/7gC;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v2, LX/7gC;->A01:I

    if-le p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, LX/7gC;->A03(Z)V

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/04D;->A0M:Landroid/os/Handler;

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v4}, LX/6Bt;-><init>(LX/1rz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0V(II)V
    .locals 7

    invoke-static {}, LX/8wg;->A00()V

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") moveItem "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v4, "moveItemFrom"

    iget-object v3, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, p1, v0}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "moveItemTo"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v2, v1, v0, p2, v6}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, LX/04D;->A03:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    int-to-float v5, p2

    iget v0, p0, LX/04D;->A01:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget v0, p0, LX/04D;->A0L:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_1

    iget v0, p0, LX/04D;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v5, v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit p0

    check-cast v4, LX/2it;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/2it;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/2it;->A03()V

    :cond_3
    iget-object v0, p0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0F(II)V

    iget-object v5, p0, LX/04D;->A0Y:LX/7gC;

    iget v1, p0, LX/04D;->A02:I

    iget v0, p0, LX/04D;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5}, LX/7gC;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    if-eq v4, v2, :cond_8

    iget v2, v5, LX/7gC;->A00:I

    if-lt p2, v2, :cond_4

    add-int v0, v2, v4

    sub-int/2addr v0, v6

    const/4 v1, 0x1

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-lt p1, v2, :cond_6

    add-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v0, 0x1

    if-le p1, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v5, v3}, LX/7gC;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(II)V
    .locals 3

    invoke-static {p0}, LX/04D;->A0J(LX/04D;)V

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") moveItemAsync "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, LX/9vo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/9vo;->A00:I

    iput p2, v2, LX/9vo;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/04D;->A19:Z

    iget-object v1, p0, LX/04D;->A0g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2, p0}, LX/04D;->A0G(LX/9iN;LX/04D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0X(II)V
    .locals 7

    invoke-static {}, LX/8wg;->A00()V

    iget-boolean v0, p0, LX/04D;->A0m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/04D;->A09(I)V

    :cond_0
    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") removeRangeAt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_3

    :try_start_0
    const-string/jumbo v5, "removeRangeAt"

    iget-object v3, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v5, v2, p1, v0}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    iget-object v0, p0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0I(II)V

    iget-object v2, p0, LX/04D;->A0Y:LX/7gC;

    invoke-virtual {v2}, LX/7gC;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget v0, v2, LX/7gC;->A01:I

    if-le p1, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1}, LX/7gC;->A03(Z)V

    iget-object v1, p0, LX/04D;->A0M:Landroid/os/Handler;

    new-instance v0, LX/1YF;

    invoke-direct {v0, v4}, LX/1YF;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0Y(II)V
    .locals 7

    sget-boolean v0, LX/8gl;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/04D;->A0J(LX/04D;)V

    :cond_0
    iget-boolean v0, p0, LX/04D;->A0m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/04D;->A09(I)V

    :cond_1
    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") removeRangeAtAsync "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v6, LX/1YE;

    invoke-direct {v6, p1, p2}, LX/1YE;-><init>(II)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/04D;->A19:Z

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_4

    const-string/jumbo v4, "removeRangeAtAsync"

    iget-object v3, p0, LX/04D;->A0g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ge p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v4, v2, p1, v0}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6, p0}, LX/04D;->A0G(LX/9iN;LX/04D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0Z(II)V
    .locals 2

    iget-object v1, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    iput p1, p0, LX/04D;->A01:I

    iput p2, p0, LX/04D;->A0F:I

    return-void

    :cond_0
    iget-boolean v0, p0, LX/04D;->A0m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p1}, LX/04D;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    :cond_1
    iget-object v0, p0, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0, p1, p2}, LX/Eqm;->Fm0(II)V

    return-void
.end method

.method public final A0a(ILjava/util/List;)V
    .locals 9

    const/4 v5, 0x1

    sget-boolean v0, LX/8gl;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/04D;->A0J(LX/04D;)V

    :cond_0
    iget-boolean v0, p0, LX/04D;->A0m:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/04D;->A0I(LX/04D;)V

    :cond_1
    sget-boolean v0, LX/7gM;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Edn;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") insertRangeAtAsync "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", names: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, LX/04D;->A19:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Edn;

    const-string/jumbo v2, "insertRangeAtAsync"

    iget-object v7, p0, LX/04D;->A0g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int v0, p1, v4

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v8, v2, v1, v0, v5}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    goto :goto_4

    :goto_3
    if-gt v0, v1, :cond_5

    :goto_4
    if-eqz v8, :cond_9

    add-int v6, p1, v4

    invoke-static {p0, v8}, LX/04D;->A05(LX/04D;LX/Edn;)LX/2it;

    move-result-object v2

    const/4 v0, 0x0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, v2, LX/2it;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    new-instance v1, LX/5Wf;

    invoke-direct {v1, v2, v6}, LX/5Wf;-><init>(LX/2it;I)V

    add-int v0, p1, v4

    iget-object v2, v1, LX/5Wf;->A01:LX/2it;

    invoke-interface {v7, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1, p0}, LX/04D;->A0G(LX/9iN;LX/04D;)V

    iget-object v1, p0, LX/04D;->A0T:LX/7fR;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0j:LX/7fR;

    goto :goto_5

    :cond_6
    iput-object v1, v2, LX/2it;->A03:LX/7fR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    monitor-exit v2

    invoke-direct {p0}, LX/04D;->A0S()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/8gl;->enableComputeLayoutAsyncAfterInsertion:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/04D;->A00:I

    if-ne v0, v5, :cond_8

    :cond_7
    invoke-direct {p0, v2}, LX/04D;->A0C(LX/2it;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v2

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0b(ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8wg;->A00()V

    sget-boolean v0, LX/7gM;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Edn;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateRangeAt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", names: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Edn;

    add-int v7, p1, v5

    const-string/jumbo v6, "updateRangeAt"

    iget-object v2, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v7, :cond_3

    if-ge v7, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v6, v1, v7, v0}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    :goto_3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2it;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Edn;->FfT()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->FfT()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/04D;->A0P:LX/9lo;

    add-int v0, p1, v5

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    :cond_5
    iget-object v0, p0, LX/04D;->A0X:LX/7fW;

    invoke-virtual {v0, v3}, LX/7fW;->A01(LX/Edn;)V

    invoke-static {v2, v3}, LX/04D;->A0E(LX/2it;LX/Edn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    iget-object v5, p0, LX/04D;->A0Y:LX/7gC;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, LX/7gC;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget v1, v5, LX/7gC;->A00:I

    iget v0, v5, LX/7gC;->A01:I

    new-instance v2, LX/2aS;

    invoke-direct {v2, v1, v0}, LX/2aS;-><init>(II)V

    add-int/2addr v4, p1

    :goto_4
    if-ge p1, v4, :cond_a

    iget v1, v2, LX/1ti;->A00:I

    iget v0, v2, LX/1ti;->A01:I

    if-gt p1, v0, :cond_9

    if-gt v1, p1, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {v5, v3}, LX/7gC;->A03(Z)V

    return-void

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0c(ILjava/util/List;)V
    .locals 2

    sget-boolean v0, LX/8gl;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/04D;->A0J(LX/04D;)V

    :cond_0
    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateRangeAtAsync "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_1
    monitor-enter p0

    :try_start_0
    new-instance v0, LX/5h2;

    invoke-direct {v0, p1, p2}, LX/5h2;-><init>(ILjava/util/List;)V

    invoke-static {v0, p0}, LX/04D;->A0G(LX/9iN;LX/04D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_13

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/04D;->A0e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-boolean v0, p0, LX/04D;->A19:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v8}, LX/04D;->A0O(LX/04D;I)V

    :cond_1
    iget-boolean v3, p0, LX/04D;->A0m:Z

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/04D;->A0K:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/04D;->A01:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x3fffffff    # 1.9999999f

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/04D;->A01:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, LX/04D;->A01:I

    :cond_3
    iput-object p1, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04D;->A0K:Z

    iget-object v4, p0, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v4}, LX/Eqm;->C1Y()LX/9lk;

    move-result-object v6

    iget-boolean v0, p0, LX/04D;->A17:Z

    invoke-virtual {v6, v0}, LX/9lk;->A0x(Z)V

    iget v0, p0, LX/04D;->A0r:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v5, p0, LX/04D;->A0Y:LX/7gC;

    iget-object v0, v5, LX/7gC;->A06:LX/7gD;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    instance-of v0, p1, LX/5Va;

    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, LX/5Va;

    iget-object v1, p0, LX/04D;->A0U:LX/7fP;

    check-cast v7, LX/6BQ;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6BQ;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/6BQ;->A03:Ljava/util/List;

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/04D;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6BQ;->A03:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/6BQ;->A03:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, v2, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/04D;->A0O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/04D;->A0N:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    invoke-interface {v4, p0}, LX/Eqm;->G4r(LX/MqC;)V

    iget-object v0, p0, LX/04D;->A0z:LX/Ca3;

    invoke-virtual {v5, v0}, LX/7gC;->A01(LX/Ca3;)V

    iget v2, p0, LX/04D;->A01:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c

    if-ltz v2, :cond_c

    if-nez v3, :cond_d

    iget-object v1, p0, LX/04D;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget v0, p0, LX/04D;->A0F:I

    invoke-virtual {p0, v1, v2, v0}, LX/04D;->A0j(Ljava/lang/Integer;II)V

    :cond_9
    :goto_2
    iget-object v1, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    const-string v1, "RecyclerBinder"

    const-string v0, "Sticky header is not supported for circular RecyclerViews"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    instance-of v0, v4, LX/6Mn;

    if-eqz v0, :cond_b

    iget v1, p0, LX/04D;->A0F:I

    new-instance v0, LX/FaO;

    invoke-direct {v0, p0, v2, v1}, LX/FaO;-><init>(LX/04D;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    iget v0, p0, LX/04D;->A0F:I

    invoke-interface {v4, v2, v0}, LX/Eqm;->Fm0(II)V

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_9

    :cond_d
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    new-instance v0, LX/FPT;

    invoke-direct {v0, v6, p1, p0}, LX/FPT;-><init>(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;LX/04D;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1lE;)V

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/04F;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView"

    if-nez v4, :cond_f

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v4, LX/04F;

    if-eqz v4, :cond_13

    new-instance v3, LX/6BU;

    invoke-direct {v3, p0}, LX/6BU;-><init>(LX/04D;)V

    iput-object v3, p0, LX/04D;->A0B:LX/6BU;

    iget-object v0, v3, LX/6BU;->A01:LX/04F;

    if-nez v0, :cond_12

    iput-object v4, v3, LX/6BU;->A01:LX/04F;

    iget-object v0, v4, LX/04F;->A00:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/2ir;

    invoke-direct {v0, v2, v1, v1}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, LX/04F;->setStickyHeaderView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v3}, LX/6BU;->A0J()V

    iget-object v1, v4, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iput-object v0, v3, LX/6BU;->A00:LX/9lk;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void

    :cond_11
    const-string v1, "LayoutManager of RecyclerView is not initialized yet."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "SectionsRecyclerView has already been initialized but never reset."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public final A0e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v4, p0, LX/04D;->A0S:LX/Eqm;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Eqm;->C1Y()LX/9lk;

    move-result-object v2

    iget v0, p0, LX/04D;->A01:I

    invoke-virtual {v2, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/Eqm;->C1Y()LX/9lk;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :goto_0
    invoke-interface {v4}, LX/Eqm;->CeZ()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v3}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    sub-int/2addr v1, v2

    :cond_0
    iput v1, p0, LX/04D;->A0F:I

    iget-object v1, p0, LX/04D;->A0Y:LX/7gC;

    iget-object v0, v1, LX/7gC;->A06:LX/7gD;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    invoke-static {p1, p0}, LX/04D;->A0A(Landroidx/recyclerview/widget/RecyclerView;LX/04D;)V

    invoke-static {p0}, LX/04D;->A0K(LX/04D;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/04D;->A0z:LX/Ca3;

    invoke-virtual {v1, v0}, LX/7gC;->A02(LX/Ca3;)V

    iget-object v0, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_2

    iput-object v3, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/04D;->A0B:LX/6BU;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6BU;->A01:LX/04F;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    invoke-virtual {v1, v3}, LX/04F;->setStickyHeaderView(Landroid/view/View;)V

    iput-object v3, v2, LX/6BU;->A00:LX/9lk;

    iput-object v3, v2, LX/6BU;->A01:LX/04F;

    :cond_1
    invoke-interface {v4, v3}, LX/Eqm;->G4r(LX/MqC;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v3}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/9lk;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3}, LX/9lk;->A0X(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, LX/9lk;->A0Y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/9lk;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "SectionsRecyclerView has not been set yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0f(LX/8rx;Ljava/util/List;III)V
    .locals 17

    move-object/from16 v12, p2

    move/from16 v11, p3

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v8, v13, LX/04D;->A0S:LX/Eqm;

    move/from16 v10, p4

    move/from16 v9, p5

    invoke-interface {v8, v10, v9}, LX/Eqm;->Ajk(II)LX/dzO;

    move-result-object v7

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_0

    const-string v0, "computeLayoutsToFillListViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    new-instance v4, LX/8rx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, LX/dzO;->GUV()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v14, "Required value was null."

    if-eqz v15, :cond_2

    check-cast v15, LX/2it;

    invoke-virtual {v15}, LX/2it;->A02()LX/Edn;

    move-result-object v2

    invoke-interface {v2}, LX/Edn;->FfT()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v13, LX/04D;->A0Q:LX/2ir;

    if-eqz v1, :cond_1

    invoke-interface {v8, v2, v6}, LX/Eqm;->BHv(LX/Edn;I)I

    move-result v14

    invoke-interface {v8, v2, v5}, LX/Eqm;->BHq(LX/Edn;I)I

    move-result v0

    invoke-virtual {v15, v1, v4, v14, v0}, LX/2it;->A06(LX/2ir;LX/8rx;II)V

    iget v1, v4, LX/8rx;->A01:I

    iget v0, v4, LX/8rx;->A00:I

    invoke-interface {v7, v2, v1, v0}, LX/dzO;->A8h(LX/Edn;II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v4, p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, LX/dzO;->Bh5()I

    move-result v2

    invoke-interface {v8}, LX/Eqm;->CeZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iput v10, v4, LX/8rx;->A01:I

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/8rx;->A00:I

    :cond_4
    :goto_1
    if-eqz v16, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") filled viewport with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (holder.size() = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    return-void

    :cond_7
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/8rx;->A01:I

    iput v9, v4, LX/8rx;->A00:I

    goto :goto_1
.end method

.method public final A0g(LX/IAK;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "notifyChangeSetCompleteAsync"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") notifyChangeSetCompleteAsync"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iput-boolean v4, p0, LX/04D;->A19:Z

    sget-boolean v0, LX/8gl;->isEndToEndTestRun:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/04D;->A0J(LX/04D;)V

    :cond_2
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/04D;->A0A:LX/5Wg;

    if-nez v1, :cond_3

    iget v0, p0, LX/04D;->A00:I

    new-instance v1, LX/5Wg;

    invoke-direct {v1, v0}, LX/5Wg;-><init>(I)V

    :cond_3
    iput-boolean v4, v1, LX/5Wg;->A01:Z

    iput-object p1, v1, LX/5Wg;->A00:LX/IAK;

    iget-object v0, p0, LX/04D;->A0c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/04D;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/04D;->A0A:LX/5Wg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/04D;->A0O(LX/04D;I)V

    invoke-static {p0}, LX/04D;->A0M(LX/04D;)V

    :cond_4
    :goto_0
    sget-boolean v0, LX/8gl;->isEndToEndTestRun:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/04D;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/04D;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0V6;->A00()LX/0V6;

    move-result-object v1

    iget-object v0, p0, LX/04D;->A0R:LX/7Zq;

    invoke-virtual {v1, v0}, LX/0V6;->A01(LX/7Zq;)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v3, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_8
    throw v0
.end method

.method public final A0h(LX/Edn;)V
    .locals 2

    invoke-static {p0}, LX/04D;->A0J(LX/04D;)V

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateItemAtAsync "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, LX/5h3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/5h3;->A00:LX/Edn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1, p0}, LX/04D;->A0G(LX/9iN;LX/04D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0i(LX/Edn;I)V
    .locals 6

    invoke-static {}, LX/8wg;->A00()V

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateItemAt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Edn;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-enter p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v3, "updateItemAt"

    iget-object v2, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    if-ge p2, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v3, v1, p2, v0}, LX/7fM;->A03(LX/Edn;Ljava/lang/String;IIZ)V

    :goto_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2it;

    invoke-virtual {v1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->FfT()Z

    move-result v2

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/04D;->A0X:LX/7fW;

    invoke-virtual {v0, p1}, LX/7fW;->A01(LX/Edn;)V

    invoke-static {v1, p1}, LX/04D;->A0E(LX/2it;LX/Edn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    if-nez v2, :cond_3

    invoke-interface {p1}, LX/Edn;->FfT()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0, p2}, LX/9lo;->A0C(I)V

    :cond_4
    iget-object v5, p0, LX/04D;->A0Y:LX/7gC;

    invoke-virtual {v5}, LX/7gC;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget v1, v5, LX/7gC;->A00:I

    iget v0, v5, LX/7gC;->A01:I

    new-instance v3, LX/2aS;

    invoke-direct {v3, v1, v0}, LX/2aS;-><init>(II)V

    add-int/lit8 v2, p2, 0x1

    :goto_3
    if-ge p2, v2, :cond_7

    iget v1, v3, LX/1ti;->A00:I

    iget v0, v3, LX/1ti;->A01:I

    if-gt p2, v0, :cond_6

    if-gt v1, p2, :cond_6

    :cond_5
    :goto_4
    invoke-virtual {v5, v4}, LX/7gC;->A03(Z)V

    return-void

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0j(Ljava/lang/Integer;II)V
    .locals 3

    iget-object v2, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    iput p2, p0, LX/04D;->A01:I

    iput p3, p0, LX/04D;->A0F:I

    iput-object p1, p0, LX/04D;->A0J:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/04D;->A0m:Z

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p2}, LX/04D;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p2

    :cond_2
    iget-object v0, p0, LX/04D;->A0Q:LX/2ir;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v1, LX/5W9;

    invoke-direct {v1, v2}, LX/5W9;-><init>(Landroid/content/Context;)V

    :goto_0
    iput p2, v1, LX/7h0;->A00:I

    iget-object v0, p0, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    return-void

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/5X9;

    invoke-direct {v1, v2}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/5X9;->A01:I

    iput v0, v1, LX/5X9;->A00:F

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/E9r;

    invoke-direct {v1, v2}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/E9r;->A01:I

    iput p3, v1, LX/E9r;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0k(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    invoke-virtual {v0}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->Dju()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AuL()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AuM()I
    .locals 1

    iget-object v0, p0, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0}, LX/EAN;->AuM()I

    move-result v0

    return v0
.end method

.method public final AuP()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AuQ()I
    .locals 1

    iget-object v0, p0, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0}, LX/EAN;->AuQ()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized BHu(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2it;

    iget-object v1, p0, LX/04D;->A09:LX/8rx;

    iget v0, p0, LX/04D;->A05:I

    invoke-static {v1, v2, p0, v0}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized CZW(I)LX/Edn;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    invoke-virtual {v0}, LX/2it;->A02()LX/Edn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DUQ()Z
    .locals 1

    iget-boolean v0, p0, LX/04D;->A0n:Z

    return v0
.end method

.method public final Dce()Z
    .locals 1

    iget-boolean v0, p0, LX/04D;->A0o:Z

    return v0
.end method

.method public final E01(LX/AHA;LX/8rx;II)V
    .locals 20

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object/from16 v14, p0

    iget-object v0, v14, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0}, LX/Eqm;->CeZ()I

    move-result v6

    sget-object v11, LX/04D;->A1E:LX/7fM;

    iget-object v1, v14, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "EMPTY"

    move/from16 v10, p3

    move/from16 v9, p4

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_1

    const-string v1, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v11, v0}, LX/7fM;->A01(Landroid/view/ViewParent;LX/7fM;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView. The view hierarchy is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v8, :cond_9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v11, v0}, LX/7fM;->A01(Landroid/view/ViewParent;LX/7fM;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v11, v0}, LX/7fM;->A01(Landroid/view/ViewParent;LX/7fM;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView. The view hierarchy is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v8, :cond_9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v11, v0}, LX/7fM;->A01(Landroid/view/ViewParent;LX/7fM;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-ne v6, v5, :cond_25

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_24

    if-eqz v8, :cond_24

    :goto_1
    iget-boolean v11, v14, LX/04D;->A0l:Z

    if-eqz v11, :cond_b

    if-eqz v13, :cond_b

    const-string v0, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v2

    :cond_b
    iget-object v4, v14, LX/04D;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v14, LX/04D;->A05:I

    sget v0, LX/04D;->A1A:I

    if-eq v1, v0, :cond_e

    iget-object v0, v14, LX/04D;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v14, LX/04D;->A0o:Z

    if-nez v0, :cond_e

    iget-object v12, v14, LX/04D;->A09:LX/8rx;

    if-ne v6, v5, :cond_c

    if-eqz v12, :cond_d

    goto :goto_2

    :cond_c
    if-eqz v12, :cond_d

    iget v1, v14, LX/04D;->A04:I

    iget v0, v12, LX/8rx;->A00:I

    invoke-static {v1, v9, v0}, LX/017;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v7, LX/8rx;->A01:I

    iget v0, v12, LX/8rx;->A00:I

    goto :goto_3

    :goto_2
    iget v1, v14, LX/04D;->A05:I

    iget v0, v12, LX/8rx;->A01:I

    invoke-static {v1, v10, v0}, LX/017;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v12, LX/8rx;->A01:I

    iput v0, v7, LX/8rx;->A01:I

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_3
    iput v0, v7, LX/8rx;->A00:I

    goto/16 :goto_d

    :cond_d
    iget-object v0, v14, LX/04D;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {v14}, LX/04D;->A07()V

    :cond_e
    iput v10, v14, LX/04D;->A05:I

    iput v9, v14, LX/04D;->A04:I

    iget-object v0, v14, LX/04D;->A18:LX/8rx;

    if-eqz v0, :cond_f

    iget v1, v14, LX/04D;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    :cond_f
    if-nez v11, :cond_11

    iget-object v11, v14, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v14, LX/04D;->A0q:Z

    invoke-static {v11, v0}, LX/7fM;->A00(Ljava/util/List;Z)I

    move-result v12

    iget v1, v14, LX/04D;->A01:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    goto :goto_4

    :cond_10
    iget-object v11, v14, LX/04D;->A0g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v14, LX/04D;->A0q:Z

    invoke-static {v11, v0}, LX/7fM;->A00(Ljava/util/List;Z)I

    move-result v12

    :goto_4
    if-ltz v12, :cond_11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v14, v11, v1, v0, v12}, LX/04D;->A0R(LX/04D;Ljava/util/List;III)V

    :cond_11
    invoke-direct {v14, v10, v9, v8}, LX/04D;->A04(IIZ)LX/8rx;

    move-result-object v8

    const/4 v15, 0x0

    if-ne v6, v5, :cond_14

    if-eqz v13, :cond_12

    iget-object v0, v14, LX/04D;->A18:LX/8rx;

    if-nez v0, :cond_12

    iput-object v2, v14, LX/04D;->A08:LX/AHA;

    iget-object v1, v14, LX/04D;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v14, LX/04D;->A0o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_12
    iget-boolean v0, v14, LX/04D;->A0o:Z

    if-nez v0, :cond_13

    move-object v2, v15

    :cond_13
    iput-object v2, v14, LX/04D;->A08:LX/AHA;

    goto :goto_6

    :cond_14
    if-eqz v13, :cond_15

    goto :goto_5

    :cond_15
    iget-boolean v1, v14, LX/04D;->A16:Z

    if-nez v1, :cond_16

    iget-boolean v0, v14, LX/04D;->A0o:Z

    if-nez v0, :cond_16

    move-object v2, v15

    :cond_16
    iput-object v2, v14, LX/04D;->A08:LX/AHA;

    iget-object v0, v14, LX/04D;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :goto_5
    iget-object v0, v14, LX/04D;->A18:LX/8rx;

    if-nez v0, :cond_15

    iput-object v2, v14, LX/04D;->A08:LX/AHA;

    iget-object v1, v14, LX/04D;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v14, LX/04D;->A0o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    iget-boolean v0, v14, LX/04D;->A0o:Z

    if-eqz v0, :cond_1f

    new-instance v6, LX/8rx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v1, v8, LX/8rx;->A01:I

    iget v0, v8, LX/8rx;->A00:I

    invoke-direct {v14, v6, v1, v0}, LX/04D;->A0B(LX/8rx;II)V

    iget v2, v6, LX/8rx;->A01:I

    iput v2, v7, LX/8rx;->A01:I

    iget v1, v6, LX/8rx;->A00:I

    iput v1, v7, LX/8rx;->A00:I

    :goto_7
    new-instance v0, LX/8rx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/8rx;->A01:I

    iput v1, v0, LX/8rx;->A00:I

    iput-object v0, v14, LX/04D;->A09:LX/8rx;

    iget-object v0, v14, LX/04D;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v14, LX/04D;->A0I:LX/4e9;

    if-eqz v1, :cond_17

    new-instance v0, LX/5Uk;

    invoke-direct {v0, v14}, LX/5Uk;-><init>(LX/04D;)V

    invoke-virtual {v1, v0}, LX/4e9;->A03(LX/Ijp;)V

    :cond_17
    iget-boolean v0, v14, LX/04D;->A0k:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v14, LX/04D;->A0D:Z

    if-nez v0, :cond_18

    iput v5, v14, LX/04D;->A00:I

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14, v3}, LX/04D;->A0O(LX/04D;I)V

    :goto_8
    iput-boolean v5, v14, LX/04D;->A0D:Z

    :cond_18
    iget-object v0, v14, LX/04D;->A0c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wg;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {v14, v0}, LX/04D;->A0F(LX/5Wg;)V

    goto :goto_9

    :cond_19
    iget-object v6, v14, LX/04D;->A09:LX/8rx;

    if-eqz v6, :cond_23

    iget-object v0, v14, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v1, v6, LX/8rx;->A01:I

    iget v0, v6, LX/8rx;->A00:I

    invoke-direct {v14, v15, v1, v0}, LX/04D;->A0B(LX/8rx;II)V

    :cond_1a
    :goto_a
    invoke-static {}, LX/0V6;->A00()LX/0V6;

    move-result-object v1

    iget-object v0, v14, LX/04D;->A0R:LX/7Zq;

    invoke-virtual {v1, v0}, LX/0V6;->A01(LX/7Zq;)V

    goto :goto_8

    :cond_1b
    iget-object v1, v14, LX/04D;->A0c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wg;

    iget-object v0, v0, LX/5Wg;->A03:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Wf;

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wf;

    iget-object v0, v0, LX/5Wf;->A01:LX/2it;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    iget v1, v6, LX/8rx;->A01:I

    iget v0, v6, LX/8rx;->A00:I

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/04D;->A0f(LX/8rx;Ljava/util/List;III)V

    goto :goto_a

    :cond_1f
    iget v2, v8, LX/8rx;->A01:I

    iput v2, v7, LX/8rx;->A01:I

    iget v1, v8, LX/8rx;->A00:I

    iput v1, v7, LX/8rx;->A00:I

    goto/16 :goto_7

    :cond_20
    iget-object v0, v14, LX/04D;->A0A:LX/5Wg;

    if-eqz v0, :cond_21

    invoke-direct {v14, v0}, LX/04D;->A0F(LX/5Wg;)V

    :cond_21
    iget v1, v14, LX/04D;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_22

    iget v2, v14, LX/04D;->A01:I

    iget v1, v14, LX/04D;->A02:I

    iget-object v0, v14, LX/04D;->A0W:LX/7fX;

    invoke-static {v14, v0, v2, v1}, LX/04D;->A0Q(LX/04D;LX/7fX;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_22
    :goto_d
    :try_start_2
    monitor-exit v14

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_23
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v14, LX/04D;->A19:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14, v3}, LX/04D;->A0O(LX/04D;I)V

    throw v2

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_25
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto/16 :goto_0

    :goto_e
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v14, LX/04D;->A19:Z

    if-eqz v0, :cond_27

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v14, v3}, LX/04D;->A0O(LX/04D;I)V

    return-void

    :cond_26
    invoke-static {}, LX/0V6;->A00()LX/0V6;

    move-result-object v1

    iget-object v0, v14, LX/04D;->A0R:LX/7Zq;

    invoke-virtual {v1, v0}, LX/0V6;->A01(LX/7Zq;)V

    return-void

    :cond_27
    return-void

    :cond_28
    invoke-static {}, LX/0V6;->A00()LX/0V6;

    move-result-object v1

    iget-object v0, v14, LX/04D;->A0R:LX/7Zq;

    invoke-virtual {v1, v0}, LX/0V6;->A01(LX/7Zq;)V

    throw v2
.end method

.method public final bridge synthetic E0u(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/04D;->A0d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final bridge synthetic GNr(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/04D;->A0e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v0, p0, LX/04D;->A0u:LX/dcx;

    if-nez v0, :cond_2

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2it;->A04()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/04D;->A0e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/04D;->A0M:Landroid/os/Handler;

    new-instance v0, LX/1YF;

    invoke-direct {v0, v2}, LX/1YF;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method
