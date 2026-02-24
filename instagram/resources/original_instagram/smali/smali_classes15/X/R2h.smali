.class public final LX/R2h;
.super LX/03S;
.source ""


# static fields
.field public static final A05:LX/8vg;

.field public static final A06:LX/8vg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/eAN;

.field public A03:LX/Ifm;

.field public A04:LX/18H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/R2h;->A06:LX/8vg;

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/R2h;->A05:LX/8vg;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/R2h;->A04:LX/18H;

    iget-object v0, v12, LX/18H;->A00:LX/7bB;

    move-object/from16 v29, v0

    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BK1()LX/3vI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v1

    :goto_1
    sget-object v0, LX/3vI;->A05:LX/3vI;

    if-ne v1, v0, :cond_0

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v11, v2

    :cond_3
    iget-object v5, v12, LX/18H;->A01:LX/5Sl;

    iget-object v1, v5, LX/5Sl;->A0B:LX/3vR;

    if-nez v1, :cond_5

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsChicletComponent"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "message"

    const-string v0, "media state is null"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    return-object v2

    :cond_4
    return-object v2

    :cond_5
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v1}, LX/8Gx;->A00(LX/5Sl;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v10, v4, v1, v0}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    const/4 v1, 0x5

    new-instance v0, LX/SNA;

    invoke-direct {v0, v4, v1}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/9aL;->A04(LX/4cQ;LX/4bb;)LX/4bb;

    move-result-object v24

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v1, 0x39

    move-object/from16 v0, v25

    invoke-static {v4, v0, v1}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/C1h;

    move-object/from16 v23, v0

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070039

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0F:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    invoke-static {v10}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v5

    invoke-static {v10}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    iget-object v8, v10, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v13, v0, v5, v6}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    iget-object v1, v12, LX/18H;->A02:Ljava/lang/String;

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v8, v5, v0, v1}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v6

    const/16 v5, 0x36

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0, v5}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    sget-object v15, LX/4oU;->A07:LX/4oU;

    invoke-static {v6, v15, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v30

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v12

    invoke-static {v10}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    invoke-static {v10}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    new-instance v22, LX/3VA;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v3, v1}, LX/3VA;-><init>(III)V

    invoke-static {v12, v13}, LX/210;->A0Y(J)LX/04C;

    move-result-object v40

    invoke-static {}, LX/031;->A08()J

    move-result-wide v20

    sget-object v26, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v8, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v27, v0

    new-instance v19, LX/5YM;

    invoke-direct/range {v19 .. v19}, LX/5YM;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v5, LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v37, v0, 0x1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/dnl;->CSb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v36, v0, 0x1

    const/16 v35, 0x1

    new-instance v0, LX/cae;

    move-object/from16 v31, v0

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move/from16 v34, v6

    invoke-direct/range {v31 .. v37}, LX/cae;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    new-instance v1, LX/4oV;

    invoke-direct {v1, v15, v0, v2}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v4, LX/R2h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v29 .. v29}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v13

    invoke-static/range {v29 .. v29}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v11

    iget-object v10, v4, LX/R2h;->A02:LX/eAN;

    iget-object v1, v4, LX/R2h;->A01:LX/Eul;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/R4C;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v12, v0, LX/R4C;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/R4C;->A04:LX/4vm;

    iput-object v13, v0, LX/R4C;->A07:LX/1NI;

    iput-object v11, v0, LX/R4C;->A08:LX/1NJ;

    iput-object v10, v0, LX/R4C;->A06:LX/eAN;

    iput v6, v0, LX/R4C;->A00:I

    iput-object v5, v0, LX/R4C;->A03:LX/4vm;

    iput-object v1, v0, LX/R4C;->A05:LX/Eul;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/R4C;->A01:LX/03W;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v0, v14}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    move/from16 v6, v17

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v8, v1, v4, v0}, LX/5YY;->A03(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v32

    const/16 v52, 0x1

    new-instance v25, LX/5Yq;

    move-object/from16 v27, v22

    move-object/from16 v28, v2

    move-object/from16 v29, v23

    move-object/from16 v31, v2

    move-object/from16 v33, v19

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move/from16 v51, v3

    move/from16 v53, v3

    invoke-direct/range {v25 .. v53}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v25

    :cond_c
    return-object v2
.end method
