.class public final LX/46i;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/03W;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2VT;

.field public A06:Lcom/instagram/model/reels/ReelItem;

.field public A07:LX/65j;

.field public A08:LX/IBC;

.field public A09:LX/6EG;

.field public A0A:LX/Lbx;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v10, p0

    iget-object v8, v10, LX/46i;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-static {v6, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/46k;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Rx6;

    invoke-direct {v0, v1, v7, v10}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v18, LX/4oB;->A04:LX/4oB;

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oI;->A05:LX/4oI;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v16, LX/03W;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v15, v6, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v15, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v6, v10, LX/46i;->A05:LX/2VT;

    iget-object v12, v10, LX/46i;->A03:LX/03W;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v11

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v12, v2, :cond_0

    move-object v12, v4

    :cond_0
    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v10, LX/46i;->A02:J

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v10, LX/46i;->A01:J

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v13, v10, LX/46i;->A0A:LX/Lbx;

    instance-of v0, v13, LX/46l;

    if-eqz v0, :cond_1

    sget-object v12, LX/3MU;->A00:LX/3MU;

    iget-object v11, v10, LX/46i;->A04:Lcom/instagram/common/session/UserSession;

    iget v2, v10, LX/46i;->A00:I

    iget-object v1, v10, LX/46i;->A07:LX/65j;

    check-cast v13, LX/46l;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3MV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/3MV;->A05:LX/46k;

    iput-object v11, v0, LX/3MV;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, v0, LX/3MV;->A00:I

    iput-object v8, v0, LX/3MV;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v0, LX/3MV;->A04:LX/65j;

    iput-object v6, v0, LX/3MV;->A02:LX/2VT;

    iput-object v13, v0, LX/3MV;->A06:LX/46l;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4oP;->A03:LX/4oP;

    invoke-static {v12, v0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_1
    invoke-virtual {v14, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v6, v1, v2, v9}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v10, LX/46i;->A08:LX/IBC;

    if-eqz v9, :cond_2

    iget-wide v0, v9, LX/IBC;->A03:J

    iget-object v6, v3, LX/04B;->A00:LX/2ir;

    iget-object v2, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    iget v8, v9, LX/IBC;->A00:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v0, v10

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, LX/04C;->A04(JI)J

    move-result-wide v0

    sget-object v7, LX/7gW;->A0D:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v2, v9, LX/IBC;->A04:Ljava/lang/String;

    iget v0, v9, LX/IBC;->A01:I

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QOX;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/QOX;->A02:Ljava/lang/String;

    iput v0, v1, LX/QOX;->A01:I

    iput v8, v1, LX/QOX;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v7, v10}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
