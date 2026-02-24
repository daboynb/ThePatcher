.class public final LX/Q8H;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/graphics/Typeface;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/text/method/MovementMethod;

.field public A0E:LX/03W;

.field public A0F:LX/Xx1;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function2;

.field public A0M:Lkotlin/jvm/functions/Function3;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 36

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v21

    const/4 v0, 0x4

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v24

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v26

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v25

    const/4 v0, 0x7

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v20

    const/16 v0, 0x9

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v17

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v16, 0x3

    new-instance v1, LX/D8U;

    move/from16 v0, v16

    invoke-direct {v1, v0, v5, v6}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v18

    iget-object v0, v6, LX/Q8H;->A0G:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/Q8H;->A0C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v35, v1

    iget v1, v6, LX/Q8H;->A06:I

    move/from16 v34, v1

    iget-object v1, v6, LX/Q8H;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v33, v1

    iget-object v1, v6, LX/Q8H;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v32, v1

    iget v1, v6, LX/Q8H;->A08:I

    move/from16 v31, v1

    iget-object v1, v6, LX/Q8H;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v29, v1

    iget v1, v6, LX/Q8H;->A07:I

    move/from16 v28, v1

    iget v1, v6, LX/Q8H;->A01:I

    move/from16 v27, v1

    iget-boolean v1, v6, LX/Q8H;->A0O:Z

    move/from16 v23, v1

    iget-boolean v1, v6, LX/Q8H;->A0N:Z

    move/from16 v22, v1

    iget v1, v6, LX/Q8H;->A03:I

    move/from16 v19, v1

    iget v15, v6, LX/Q8H;->A02:I

    iget-object v14, v6, LX/Q8H;->A0I:Ljava/util/List;

    iget-boolean v13, v6, LX/Q8H;->A0Q:Z

    iget v12, v6, LX/Q8H;->A05:I

    iget v11, v6, LX/Q8H;->A04:I

    iget v10, v6, LX/Q8H;->A00:I

    iget-object v8, v6, LX/Q8H;->A0D:Landroid/text/method/MovementMethod;

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v26 .. v26}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v25 .. v25}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v20 .. v20}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v30, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x20

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aPX;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/aPX;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v34

    iput v0, v1, LX/aPX;->A06:I

    move-object/from16 v0, v33

    iput-object v0, v1, LX/aPX;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/aPX;->A09:Landroid/content/res/ColorStateList;

    iput-object v9, v1, LX/aPX;->A0F:Ljava/lang/Integer;

    move/from16 v0, v31

    iput v0, v1, LX/aPX;->A08:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/aPX;->A0B:Landroid/graphics/Typeface;

    move/from16 v0, v28

    iput v0, v1, LX/aPX;->A07:I

    move/from16 v0, v27

    iput v0, v1, LX/aPX;->A01:I

    move/from16 v0, v23

    iput-boolean v0, v1, LX/aPX;->A0L:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/aPX;->A0K:Z

    move/from16 v0, v19

    iput v0, v1, LX/aPX;->A03:I

    iput v15, v1, LX/aPX;->A02:I

    iput-object v14, v1, LX/aPX;->A0G:Ljava/util/List;

    iput-boolean v13, v1, LX/aPX;->A0M:Z

    iput v12, v1, LX/aPX;->A05:I

    iput v11, v1, LX/aPX;->A04:I

    iput v10, v1, LX/aPX;->A00:I

    iput-object v8, v1, LX/aPX;->A0D:Landroid/text/method/MovementMethod;

    iput-object v7, v1, LX/aPX;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v1, LX/aPX;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, LX/aPX;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/aPX;->A0N:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v29, LX/aPP;->A00:LX/aPP;

    sget-object v28, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    move-object/from16 v27, v0

    move/from16 v31, v16

    move/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v2, LX/Qxy;

    move/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, LX/Qxy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4rJ;->A02()J

    move-result-wide v4

    new-instance v3, LX/02W;

    invoke-direct {v3, v0, v2, v4, v5}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v6, LX/Q8H;->A0E:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v2, v1, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
