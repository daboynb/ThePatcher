.class public final LX/dfw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/dfw;->$t:I

    iput-object p3, p0, LX/dfw;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/dfw;->A05:Ljava/lang/Object;

    iput p1, p0, LX/dfw;->A00:I

    iput-object p4, p0, LX/dfw;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/dfw;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/dfw;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v3, p1

    iget v1, v2, LX/dfw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v14}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    if-eq v1, v0, :cond_0

    iget-object v7, v2, LX/dfw;->A05:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v8, v2, LX/dfw;->A01:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    iget-object v6, v2, LX/dfw;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, v2, LX/dfw;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/dfw;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bf9;

    iget v0, v2, LX/dfw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/HcE;->A01(LX/Svn;LX/Bf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;I)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    iget-object v4, v2, LX/dfw;->A02:Ljava/lang/Object;

    check-cast v4, LX/DZw;

    iget-object v5, v2, LX/dfw;->A05:Ljava/lang/Object;

    check-cast v5, LX/BS0;

    iget-object v6, v2, LX/dfw;->A01:Ljava/lang/Object;

    check-cast v6, LX/F4l;

    iget-object v7, v2, LX/dfw;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/dfw;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, v2, LX/dfw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/Hi5;->A06(LX/Svn;LX/DZw;LX/BS0;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    check-cast v3, LX/02V;

    check-cast v14, LX/G78;

    invoke-static {v3, v14}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v2, LX/dfw;->A01:Ljava/lang/Object;

    check-cast v12, LX/03s;

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v2, LX/dfw;->A05:Ljava/lang/Object;

    check-cast v11, LX/Q8H;

    iget-object v0, v11, LX/Q8H;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    invoke-virtual {v3}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v10, v11, LX/Q8H;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    sget-object v0, LX/ZoW;->A00:Landroid/graphics/drawable/Drawable;

    if-ne v10, v0, :cond_2

    const v0, 0x10100d4

    filled-new-array {v0}, [I

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x101006e

    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget v0, v11, LX/Q8H;->A06:I

    move/from16 v25, v0

    iget-object v0, v11, LX/Q8H;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/Q8H;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v21, v0

    iget v0, v2, LX/dfw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v11, LX/Q8H;->A08:I

    move/from16 v26, v0

    iget-object v0, v11, LX/Q8H;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v20, v0

    iget v0, v11, LX/Q8H;->A07:I

    move/from16 v19, v0

    iget v0, v11, LX/Q8H;->A01:I

    move/from16 v18, v0

    iget-boolean v0, v11, LX/Q8H;->A0O:Z

    move/from16 v17, v0

    iget-boolean v0, v11, LX/Q8H;->A0N:Z

    move/from16 v16, v0

    iget v15, v11, LX/Q8H;->A03:I

    iget v9, v11, LX/Q8H;->A02:I

    iget-object v8, v11, LX/Q8H;->A0I:Ljava/util/List;

    iget-boolean v7, v11, LX/Q8H;->A0Q:Z

    iget v6, v11, LX/Q8H;->A05:I

    iget v5, v11, LX/Q8H;->A04:I

    iget v4, v11, LX/Q8H;->A00:I

    iget-object v3, v11, LX/Q8H;->A0D:Landroid/text/method/MovementMethod;

    iget-object v1, v2, LX/dfw;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v15

    move/from16 v30, v13

    move/from16 v31, v9

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v37, v7

    move/from16 v38, v13

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    invoke-static/range {v15 .. v38}, LX/ZoW;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIIIIIZZZZ)V

    iput-boolean v13, v14, LX/G78;->A0G:Z

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v14, LX/G78;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/dfw;->A04:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v14, LX/G78;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/dfw;->A03:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v14, LX/G78;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/ddN;

    invoke-direct {v0, v13, v14, v11, v12}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
