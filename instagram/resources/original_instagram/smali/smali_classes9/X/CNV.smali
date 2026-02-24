.class public final LX/CNV;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/9mA;

.field public A04:LX/03W;

.field public A05:LX/4oC;

.field public A06:LX/LdP;

.field public A07:LX/LdP;

.field public A08:LX/LdP;

.field public A09:LX/LdN;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/9mA;LX/03W;LX/LdP;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    move-object/from16 v8, p7

    move/from16 v9, p9

    and-int/lit8 v0, p9, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v8, v7

    :cond_0
    sget-object v6, LX/LdN;->A0B:LX/LdN;

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v5, LX/4oC;->A02:LX/4oC;

    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_1

    move-object p1, v7

    :cond_1
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_2

    sget-object p2, LX/03W;->A02:LX/4jN;

    :cond_2
    move-object/from16 v4, p6

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v4, p0, LX/CNV;->A0A:Ljava/lang/CharSequence;

    iput-object v8, p0, LX/CNV;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/CNV;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/CNV;->A08:LX/LdP;

    iput-object v6, p0, LX/CNV;->A09:LX/LdN;

    iput-object p4, p0, LX/CNV;->A06:LX/LdP;

    iput-object p5, p0, LX/CNV;->A07:LX/LdP;

    iput-wide v2, p0, LX/CNV;->A00:J

    iput-wide v0, p0, LX/CNV;->A02:J

    iput-wide v0, p0, LX/CNV;->A01:J

    iput-object v5, p0, LX/CNV;->A05:LX/4oC;

    iput-object p1, p0, LX/CNV;->A03:LX/9mA;

    iput-object p2, p0, LX/CNV;->A04:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;LX/Ozw;)LX/8sz;
    .locals 31

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/4 v2, 0x0

    const/16 v25, 0x1

    invoke-static {v0, v2}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v0, v2}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v1, v0, v2}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v2

    sget-object v1, LX/1Nc;->A03:LX/1Nc;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v1

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    const/16 v26, 0x0

    invoke-static {v0, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    const/16 v0, 0x26

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v9, v1, LX/CNV;->A05:LX/4oC;

    iget-object v0, v1, LX/CNV;->A04:LX/03W;

    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v1, LX/CNV;->A03:LX/9mA;

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v1, LX/CNV;->A0A:Ljava/lang/CharSequence;

    iget-object v10, v1, LX/CNV;->A09:LX/LdN;

    iget-object v5, v1, LX/CNV;->A08:LX/LdP;

    sget-object v15, LX/9Eo;->A07:LX/9Eo;

    iget-wide v2, v1, LX/CNV;->A02:J

    iget-wide v0, v1, LX/CNV;->A01:J

    new-instance v4, LX/LhL;

    invoke-direct {v4, v2, v3, v0, v1}, LX/LhL;-><init>(JJ)V

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    new-instance v12, LX/LhM;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v6, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v6, v8, v9}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/CNV;->A06:LX/LdP;

    const/4 v7, 0x0

    invoke-static {p1, v1, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, LX/CNV;->A07:LX/LdP;

    invoke-static {p1, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/M0A;

    invoke-direct/range {v1 .. v6}, LX/M0A;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v0}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CNV;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, LX/CNV;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;)LX/8sz;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/9W7;

    invoke-direct {v5, v1, v0, v1}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v6

    sget-object v4, LX/03W;->A02:LX/4jN;

    new-instance v2, LX/9X1;

    invoke-direct/range {v2 .. v7}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    invoke-direct {p0, v1, p1}, LX/CNV;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;)LX/8sz;

    move-result-object v2

    return-object v2
.end method
