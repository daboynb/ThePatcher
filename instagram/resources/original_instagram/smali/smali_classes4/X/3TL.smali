.class public final LX/3TL;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3vR;

.field public A02:LX/7vR;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v9

    move-object/from16 v12, p0

    iget-object v5, v12, LX/3TL;->A01:LX/3vR;

    iget v0, v5, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v7

    const/4 v13, 0x1

    sget-object v14, LX/11C;->A00:LX/11C;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/AEd;

    invoke-direct {v0, v4, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x38

    new-instance v0, LX/AEe;

    invoke-direct {v0, v4, v6, v1}, LX/AEe;-><init>(LX/8vg;LX/03s;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v12, LX/3TL;->A02:LX/7vR;

    iget-object v0, v0, LX/7vR;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/AF0;

    invoke-direct {v0, v1, v4, v6, v12}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TZ;

    filled-new-array {v9, v8, v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x23

    new-instance v0, LX/AF0;

    invoke-direct {v0, v7, v8, v10, v1}, LX/AF0;-><init>(LX/8vg;LX/8vg;LX/8vg;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cmo;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x37

    new-instance v0, LX/AEe;

    invoke-direct {v0, v1, v4, v12}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget v0, v5, LX/3vR;->A0F:I

    move/from16 v16, v0

    iget v5, v12, LX/3TL;->A00:I

    iget-object v4, v12, LX/3TL;->A03:Ljava/lang/Integer;

    iget-object v3, v12, LX/3TL;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v13, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v14, 0x7ff9000000000000L

    or-long/2addr v0, v14

    sget-object v12, LX/03W;->A02:LX/4jN;

    sget-object v15, LX/4oH;->A0K:LX/4oH;

    const/4 v14, 0x0

    new-instance v12, LX/99u;

    invoke-direct {v12, v15, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v14, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0a09

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oI;->A06:LX/4oI;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070018

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v12, LX/4oH;->A0E:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v12, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/3Ta;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v10, v1, LX/3Ta;->A03:LX/8vg;

    move/from16 v0, v16

    iput v0, v1, LX/3Ta;->A01:I

    iput v5, v1, LX/3Ta;->A00:I

    iput-object v6, v1, LX/3Ta;->A07:LX/JwP;

    iput-object v4, v1, LX/3Ta;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/3Ta;->A09:Ljava/lang/Integer;

    iput-object v2, v1, LX/3Ta;->A06:LX/03W;

    iput-object v9, v1, LX/3Ta;->A02:LX/8vg;

    iput-object v8, v1, LX/3Ta;->A04:LX/8vg;

    iput-object v7, v1, LX/3Ta;->A05:LX/8vg;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
