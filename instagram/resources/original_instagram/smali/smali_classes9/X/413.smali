.class public final LX/413;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/8LJ;

.field public A02:LX/ddk;

.field public A03:LX/ddk;

.field public A04:LX/ddk;

.field public A05:LX/7bB;

.field public A06:LX/5Sl;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Orc;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00(LX/ddk;)LX/9mA;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v2, p0, LX/413;->A05:LX/7bB;

    iget-object v1, p0, LX/413;->A06:LX/5Sl;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v0

    new-instance v3, LX/D4E;

    invoke-direct {v3, v0, p1, v2, v1}, LX/D4E;-><init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V

    return-object v3
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v8, v5, LX/413;->A09:Z

    if-eqz v8, :cond_0

    iget-boolean v0, v5, LX/413;->A0B:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/413;->A05:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, v5, LX/413;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v9

    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v10}, LX/210;->A0R(J)LX/99u;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    iget-object v2, v5, LX/413;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81094e00003a1dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/413;->A00:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v4, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v4

    :cond_3
    const/16 v9, 0x9

    if-eqz v8, :cond_8

    iget-object v8, v5, LX/413;->A05:LX/7bB;

    iget-object v0, v8, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/413;->A06:LX/5Sl;

    iget-object v11, v0, LX/5Sl;->A0B:LX/3vR;

    iget-object v0, v5, LX/413;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81084b00063301L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/3vR;->A13:LX/3vY;

    iget-object v1, v0, LX/3vY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v5, LX/413;->A05:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A05:LX/KAQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8IK;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WUl;

    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_7

    invoke-interface {v10}, LX/WUl;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v10}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v10}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v5, LX/413;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81084b000b3305L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    iget-boolean v1, v5, LX/413;->A0A:Z

    sget-object v0, LX/9fO;->A07:LX/9fO;

    new-instance v7, LX/B6b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/B6b;->A00:LX/WUl;

    iput-boolean v6, v7, LX/B6b;->A02:Z

    iput-boolean v1, v7, LX/B6b;->A03:Z

    iput-object v0, v7, LX/B6b;->A01:LX/9fO;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    :goto_0
    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v6, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v2, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83084b000c0350L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "two_buttons"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v5, LX/413;->A06:LX/5Sl;

    iget-object v0, v5, LX/413;->A08:LX/Orc;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BZY;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/BZY;->A03:LX/B6b;

    iput-object v8, v1, LX/BZY;->A00:LX/7bB;

    iput-object v2, v1, LX/BZY;->A01:LX/5Sl;

    iput-object v0, v1, LX/BZY;->A02:LX/Orc;

    :goto_1
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/413;->A04:LX/ddk;

    invoke-direct {v5, v0}, LX/413;->A00(LX/ddk;)LX/9mA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v5, LX/413;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/413;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a80004657aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/413;->A02:LX/ddk;

    :goto_2
    invoke-direct {v5, v0}, LX/413;->A00(LX/ddk;)LX/9mA;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BZ2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/BZ2;->A03:LX/B6b;

    iput-object v8, v1, LX/BZ2;->A00:LX/7bB;

    iput-object v2, v1, LX/BZ2;->A01:LX/5Sl;

    iput-object v0, v1, LX/BZ2;->A02:LX/Orc;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v7}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    iget-boolean v0, v5, LX/413;->A0A:Z

    if-eqz v0, :cond_9

    const v0, 0x7f07006f

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    :cond_9
    iget-object v8, v5, LX/413;->A01:LX/8LJ;

    if-nez v8, :cond_a

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v7}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v8}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    :cond_b
    return-object v14

    :cond_c
    iget-object v7, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v0, v5, LX/413;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/4n1;

    invoke-direct {v11, v0}, LX/4n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v5, LX/413;->A05:LX/7bB;

    iget-object v1, v5, LX/413;->A06:LX/5Sl;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/17E;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v12 .. v31}, LX/17E;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    iget-boolean v0, v5, LX/413;->A0A:Z

    move-object/from16 v18, v12

    move/from16 v21, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, LX/4n1;->A0G(LX/8LJ;LX/17E;LX/7bB;LX/5Sl;Z)LX/19E;

    move-result-object v11

    iget-object v9, v5, LX/413;->A08:LX/Orc;

    new-instance v8, LX/NWG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/413;->A05:LX/7bB;

    iget-object v0, v5, LX/413;->A06:LX/5Sl;

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v9, v8, LX/NWG;->A02:LX/Orc;

    iput-object v1, v8, LX/NWG;->A00:LX/7bB;

    iput-object v0, v8, LX/NWG;->A01:LX/5Sl;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/415;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v11, v1, LX/415;->A02:LX/19E;

    iput-object v2, v1, LX/415;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/415;->A01:LX/OnI;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/413;->A04:LX/ddk;

    invoke-direct {v5, v0}, LX/413;->A00(LX/ddk;)LX/9mA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v5, LX/413;->A09:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/413;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a800036579L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/413;->A03:LX/ddk;

    :goto_3
    invoke-direct {v5, v0}, LX/413;->A00(LX/ddk;)LX/9mA;

    move-result-object v0

    invoke-static {v0, v7, v3, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method
