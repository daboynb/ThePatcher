.class public final LX/9UP;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v0, p0, LX/9UP;->A00:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/9UP;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v24, LX/4oB;->A04:LX/4oB;

    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v3}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v15, 0x0

    new-instance v7, LX/03W;

    invoke-direct {v7, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4qT;->A02:LX/4qT;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v8, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/9UP;->A00:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    sget-object v18, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v14, LX/9N7;->A30:LX/9N7;

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    new-instance v13, LX/AEC;

    move-wide/from16 v22, v20

    move/from16 v19, v6

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v23}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v0, v3, v4}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v7, LX/9UP;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v12, LX/03W;

    invoke-direct {v12, v15, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/1Nc;->A03:LX/1Nc;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v2, v3}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v15, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v12, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    sget-object v2, LX/4oI;->A09:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v2, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v15, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v6, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    const v2, 0x7f137a93

    invoke-static {v1, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/4qT;->A05:LX/4qT;

    new-instance v3, LX/99t;

    invoke-direct {v3, v2, v5}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v15, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v6, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    sget-object v5, LX/4qT;->A03:LX/4qT;

    const-string/jumbo v2, "android.widget.Button"

    new-instance v3, LX/99t;

    invoke-direct {v3, v5, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v15, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v6, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    sget-object v14, LX/9T7;->A0P:LX/9T7;

    sget-object v17, LX/9T8;->A02:LX/9T8;

    sget-object v16, LX/9V5;->A02:LX/9V5;

    sget-object v18, LX/9N7;->A2z:LX/9N7;

    new-instance v13, LX/9X0;

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v19}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/AG3;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v13, v5, LX/AG3;->A00:LX/9mA;

    iput-object v7, v5, LX/AG3;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/AG3;->A04:Ljava/lang/Integer;

    iput-object v3, v5, LX/AG3;->A02:Ljava/lang/Integer;

    iput-object v4, v5, LX/AG3;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/AG3;->A01:LX/03W;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v0, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v0, v2, v11}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
