.class public final LX/CGf;
.super LX/03S;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/L1J;

.field public A01:LX/584;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/CGf;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 39

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v20

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/CGf;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/CGf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JNx;

    iget-object v3, v11, LX/CGf;->A00:LX/L1J;

    const/16 v0, 0x14

    new-instance v2, LX/OgG;

    invoke-direct {v2, v0, v4, v11}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Bt4;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/Bt4;->A01:LX/JNx;

    iput-object v3, v1, LX/Bt4;->A02:LX/L1J;

    iput-boolean v10, v1, LX/Bt4;->A05:Z

    iput-object v2, v1, LX/Bt4;->A03:Lkotlin/jvm/functions/Function2;

    iput-boolean v6, v1, LX/Bt4;->A04:Z

    iput-object v0, v1, LX/Bt4;->A00:LX/03W;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v1, 0x2e

    new-instance v3, LX/D3g;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v1}, LX/D3g;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0, v8}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    sget-object v2, LX/4oU;->A07:LX/4oU;

    invoke-static {v1, v2, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const/16 v0, 0x2d

    new-instance v1, LX/D3g;

    invoke-direct {v1, v3, v0}, LX/D3g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4oV;

    invoke-direct {v0, v2, v1, v7}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v23

    const/16 v1, 0xf

    new-instance v18, LX/OfZ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/OfZ;-><init>(I)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v14

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-object v0, v11, LX/CGf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/JNx;

    iget-object v3, v11, LX/CGf;->A00:LX/L1J;

    iget-object v0, v11, LX/CGf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    sget-object v0, LX/LeJ;->A0D:LX/LeJ;

    invoke-static {v12, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/16 v0, 0x15

    new-instance v1, LX/OgG;

    invoke-direct {v1, v0, v12, v11}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/Bt4;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v4, v0, LX/Bt4;->A01:LX/JNx;

    iput-object v3, v0, LX/Bt4;->A02:LX/L1J;

    iput-boolean v2, v0, LX/Bt4;->A05:Z

    iput-object v1, v0, LX/Bt4;->A03:Lkotlin/jvm/functions/Function2;

    iput-boolean v10, v0, LX/Bt4;->A04:Z

    iput-object v13, v0, LX/Bt4;->A00:LX/03W;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    invoke-static {v5, v12, v13}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v22

    const/16 v28, 0x1

    new-instance v0, LX/1Pj;

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v18

    move-object/from16 v27, v7

    move-wide/from16 v29, v14

    move-wide/from16 v31, v14

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v28

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v37}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v11, LX/CGf;->A00:LX/L1J;

    iget-boolean v0, v0, LX/L1J;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v9, v8}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v7, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A07:LX/7gW;

    invoke-static {v1, v0, v14, v15}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {v6, v1, v0, v7}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v3

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/LdP;->A3j:LX/LdP;

    new-instance v1, LX/C9O;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/C9O;->A01:LX/1G8;

    iput-object v0, v1, LX/C9O;->A00:LX/LdP;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    iget-object v0, v11, LX/CGf;->A01:LX/584;

    new-instance v1, LX/BDw;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BDw;->A00:LX/584;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v2, v6, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_5
    move-object/from16 v1, v38

    move-object/from16 v0, v19

    invoke-static {v1, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    return-object v1
.end method
