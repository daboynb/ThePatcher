.class public final LX/R4I;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/0ee;

.field public A01:LX/5YD;

.field public A02:LX/A51;

.field public A03:LX/dxm;

.field public A04:LX/Lab;

.field public A05:LX/Lac;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/4vm;

.field public A08:LX/Eul;

.field public A09:LX/2lR;


# direct methods
.method public static final A00(LX/R4I;)LX/7dQ;
    .locals 1

    iget-object p0, p0, LX/R4I;->A00:LX/0ee;

    const-string v0, "comment_iab_card"

    invoke-virtual {p0, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/7dQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/7dQ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Tav;->A00:LX/Tav;

    iget-object v5, v10, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/Tav;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget-object v1, LX/Tav;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/Tav;->A00(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v1, v3

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v15, v1, v0

    div-float/2addr v15, v1

    invoke-static {v7}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v4, v0

    new-instance v0, LX/bzj;

    invoke-direct {v0, v15, v6}, LX/bzj;-><init>(FI)V

    invoke-static {v10, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v12

    const/16 v7, 0x32

    invoke-static {v7}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v10, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v13

    const/16 v2, 0x31

    invoke-static {v2}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v10, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v11

    const/4 v1, 0x1

    new-instance v0, LX/USN;

    move-object/from16 v14, p0

    invoke-direct {v0, v1, v13, v14}, LX/USN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v14, LX/R4I;->A04:LX/Lab;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, LX/bzv;

    invoke-direct/range {v9 .. v15}, LX/bzv;-><init>(LX/4cQ;LX/4kL;LX/03s;LX/03s;LX/R4I;F)V

    invoke-static {v10, v9, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v8

    const/16 v16, 0x8

    new-instance v15, LX/D97;

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v15, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v8, v14, LX/R4I;->A05:LX/Lac;

    instance-of v0, v8, LX/HW7;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v14, v2}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v2

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v9, v0, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v14, v7}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "CommentIabCardComponent"

    invoke-static {v7, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v10, 0x33

    new-instance v0, LX/Xbp;

    invoke-direct {v0, v14, v10}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/16 v0, 0x34

    new-instance v2, LX/Xbp;

    invoke-direct {v2, v14, v0}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v7, v0, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v14, v10}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v2

    sget-object v0, LX/4oU;->A06:LX/4oU;

    invoke-static {v7, v0, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    sget-object v2, LX/1MI;->A06:LX/1MI;

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v7}, LX/99p;-><init>(LX/1MI;F)V

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const/4 v2, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v11

    const/16 v0, 0x1e

    new-instance v10, LX/387;

    invoke-direct {v10, v0}, LX/387;-><init>(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/D7X;

    invoke-direct {v0, v11, v6}, LX/D7X;-><init>(LX/1tc;I)V

    sget-object v6, LX/4oP;->A03:LX/4oP;

    invoke-static {v0, v2, v10}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v2

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v2}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v6, v14, LX/R4I;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/HW7;

    iget-object v2, v14, LX/R4I;->A00:LX/0ee;

    invoke-static {v13}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v1, v6, v8, v2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R7K;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v6, v1, LX/R7K;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/R7K;->A04:LX/HW7;

    iput-object v2, v1, LX/R7K;->A03:LX/0ee;

    iput v3, v1, LX/R7K;->A02:I

    iput v4, v1, LX/R7K;->A01:I

    iput v0, v1, LX/R7K;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v7, v9}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v9
.end method
