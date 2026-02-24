.class public final LX/42O;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:LX/8vg;

.field public final A02:LX/01Y;

.field public final A03:Lcom/instagram/api/schemas/NoteCustomTheme;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Bsp;

.field public final A06:LX/3Os;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/8vg;LX/01Y;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/session/UserSession;LX/Bsp;LX/3Os;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p6, p0, LX/42O;->A05:LX/Bsp;

    iput-object p5, p0, LX/42O;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/42O;->A02:LX/01Y;

    iput-boolean p9, p0, LX/42O;->A08:Z

    iput-boolean p10, p0, LX/42O;->A09:Z

    iput-object p2, p0, LX/42O;->A01:LX/8vg;

    iput-object p1, p0, LX/42O;->A00:Landroid/animation/Animator;

    iput-object p7, p0, LX/42O;->A06:LX/3Os;

    iput-object p8, p0, LX/42O;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/42O;->A03:Lcom/instagram/api/schemas/NoteCustomTheme;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v20, LX/4oB;->A06:LX/4oB;

    sget-object v19, LX/03W;->A02:LX/4jN;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/42O;->A05:LX/Bsp;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Bsp;->A00:LX/OlM;

    instance-of v0, v2, LX/B9J;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/B9T;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/Bsp;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v8, -0x3e600000    # -20.0f

    if-gtz v0, :cond_2

    :cond_1
    const/high16 v8, -0x3e900000    # -15.0f

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5}, LX/3QH;->A01(LX/Bsp;)V

    sget-object v15, LX/4mK;->A0D:LX/4mK;

    const/4 v4, 0x1

    invoke-static {v15, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    sget-object v2, LX/4mK;->A0E:LX/4mK;

    invoke-static {v7, v2, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v18

    iget-boolean v12, v1, LX/42O;->A08:Z

    if-eqz v12, :cond_3

    iget-boolean v2, v5, LX/Bsp;->A03:Z

    if-eqz v2, :cond_3

    iget-object v9, v1, LX/42O;->A01:LX/8vg;

    if-eqz v9, :cond_3

    iget-object v8, v1, LX/42O;->A00:Landroid/animation/Animator;

    if-eqz v8, :cond_3

    iget-object v10, v1, LX/42O;->A06:LX/3Os;

    if-eqz v10, :cond_3

    iget-object v11, v1, LX/42O;->A07:Ljava/lang/String;

    if-eqz v11, :cond_3

    sget-object v7, LX/3QM;->A00:LX/3QM;

    invoke-virtual/range {v7 .. v12}, LX/3QM;->A03(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;Z)LX/03W;

    move-result-object v7

    move-object/from16 v2, v18

    invoke-virtual {v2, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v7}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v8

    const/16 v2, 0x21

    invoke-static {v2}, LX/387;->A01(I)LX/387;

    move-result-object v11

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v7, 0x2

    new-instance v2, LX/D7X;

    invoke-direct {v2, v8, v7}, LX/D7X;-><init>(LX/1tc;I)V

    sget-object v8, LX/4oP;->A03:LX/4oP;

    invoke-static {v2, v10, v11}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v7

    new-instance v2, LX/99t;

    invoke-direct {v2, v8, v7}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    move-object/from16 v2, v19

    invoke-virtual {v2, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    sget-object v2, LX/4oI;->A05:LX/4oI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v2, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    sget-object v2, LX/4oI;->A06:LX/4oI;

    invoke-static {v0, v2, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    :cond_3
    iget-boolean v2, v1, LX/42O;->A09:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v5, LX/Bsp;->A06:Z

    const v8, 0x7f040812

    if-nez v2, :cond_5

    :cond_4
    const v8, 0x7f0407b8

    :cond_5
    iget-object v7, v1, LX/42O;->A03:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->B76()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->B76()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->B76()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_0
    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->B75()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2, v3, v8}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v11

    if-eqz v7, :cond_7

    goto :goto_0

    :cond_7
    move-object v12, v0

    if-eqz v7, :cond_c

    :cond_8
    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->CuP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->CuP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->CuP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->CyU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->CyU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Lcom/instagram/api/schemas/NoteCustomTheme;->CyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    sget-object v17, LX/4oC;->A03:LX/4oC;

    iget-object v2, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v2, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v2, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v14, v5, LX/Bsp;->A00:LX/OlM;

    instance-of v3, v14, LX/B9J;

    const/high16 v7, 0x41900000    # 18.0f

    if-eqz v3, :cond_b

    move-object v2, v14

    check-cast v2, LX/B9J;

    iget-boolean v2, v2, LX/B9J;->A01:Z

    :goto_3
    if-nez v2, :cond_a

    const/high16 v7, 0x41600000    # 14.0f

    :cond_a
    if-nez v3, :cond_d

    instance-of v2, v14, LX/B9T;

    if-nez v2, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v2, v14, LX/B9T;

    if-eqz v2, :cond_10

    move-object v2, v14

    check-cast v2, LX/B9T;

    iget-boolean v2, v2, LX/B9T;->A01:Z

    goto :goto_3

    :cond_c
    move-object/from16 v16, v0

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_d
    iget-object v3, v5, LX/Bsp;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v2, v1, LX/42O;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/42O;->A02:LX/01Y;

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/432;

    invoke-direct {v13}, LX/03S;-><init>()V

    iput-object v14, v13, LX/432;->A02:LX/OlM;

    iput-object v3, v13, LX/432;->A03:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-object v2, v13, LX/432;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v13, LX/432;->A00:LX/01Y;

    iput-object v0, v13, LX/432;->A04:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/Bsp;->A07:Z

    move/from16 v22, v0

    iget-boolean v14, v5, LX/Bsp;->A06:Z

    iget-boolean v0, v5, LX/Bsp;->A04:Z

    move/from16 v21, v0

    iget-boolean v3, v5, LX/Bsp;->A05:Z

    iget-boolean v1, v5, LX/Bsp;->A08:Z

    const/16 v24, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    new-instance v0, LX/42P;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput v7, v0, LX/42P;->A01:F

    iput v2, v0, LX/42P;->A00:F

    iput-object v13, v0, LX/42P;->A03:LX/9mA;

    iput v11, v0, LX/42P;->A02:I

    iput-object v12, v0, LX/42P;->A05:Ljava/util/List;

    move-object/from16 v7, v16

    iput-object v7, v0, LX/42P;->A04:Ljava/lang/Integer;

    move/from16 v7, v22

    iput-boolean v7, v0, LX/42P;->A09:Z

    iput-boolean v14, v0, LX/42P;->A08:Z

    move/from16 v7, v21

    iput-boolean v7, v0, LX/42P;->A06:Z

    iput-boolean v3, v0, LX/42P;->A07:Z

    iput-boolean v1, v0, LX/42P;->A0A:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    if-nez v14, :cond_f

    invoke-static/range {v24 .. v24}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v5}, LX/3QH;->A01(LX/Bsp;)V

    invoke-static {v1, v15, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    iget-object v1, v5, LX/Bsp;->A00:LX/OlM;

    instance-of v0, v1, LX/B9J;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/B9T;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v3, LX/7gW;->A07:LX/7gW;

    invoke-static {v7, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v8

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/COK;->A02(LX/2ir;)LX/B9e;

    move-result-object v12

    const/high16 v3, 0x41200000    # 10.0f

    iget-object v1, v12, LX/B9e;->A00:LX/COK;

    iget-object v0, v12, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, v3}, LX/8ve;->A00(F)I

    move-result v0

    iput v0, v1, LX/COK;->A01:I

    iget-object v1, v12, LX/B9e;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v12, LX/B9e;->A00:LX/COK;

    iput v11, v0, LX/COK;->A00:I

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v12, LX/B9e;->A03:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/299;->A0S()V

    iget-object v1, v12, LX/B9e;->A00:LX/COK;

    move-object/from16 v0, v23

    invoke-static {v1, v0, v7, v9, v8}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static/range {v23 .. v23}, LX/COK;->A02(LX/2ir;)LX/B9e;

    move-result-object v7

    iget-object v1, v7, LX/B9e;->A00:LX/COK;

    iget-object v0, v7, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, v2}, LX/8ve;->A00(F)I

    move-result v0

    iput v0, v1, LX/COK;->A01:I

    iget-object v1, v7, LX/B9e;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, LX/B9e;->A00:LX/COK;

    iput v11, v0, LX/COK;->A00:I

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    sget-object v2, LX/4pG;->A08:LX/4pG;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v5}, LX/3QH;->A01(LX/Bsp;)V

    invoke-static {v7}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/8sb;->FVN(LX/4pG;F)V

    iget-object v1, v7, LX/B9e;->A02:Ljava/util/BitSet;

    iget-object v0, v7, LX/B9e;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/299;->A0S()V

    iget-object v0, v7, LX/B9e;->A00:LX/COK;

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_f
    move-object/from16 v3, v25

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v3, v9, v2, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v21, v26

    move-object/from16 v22, v10

    move-object/from16 v23, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move/from16 v27, v4

    invoke-static/range {v21 .. v27}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
