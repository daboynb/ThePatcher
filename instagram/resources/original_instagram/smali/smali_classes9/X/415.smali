.class public final LX/415;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OnI;

.field public A02:LX/19E;


# direct methods
.method public static final A00(LX/Ozw;)LX/8sz;
    .locals 6

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070028

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    iget-object v2, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040775

    const v0, 0x7f0600d3

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/418;
    .locals 5

    iget-object v0, p0, LX/415;->A02:LX/19E;

    if-eqz p4, :cond_1

    iget-object v4, v0, LX/19E;->A06:Ljava/lang/String;

    :goto_0
    iget-boolean v3, v0, LX/19E;->A08:Z

    iget-object v0, v0, LX/19E;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v1

    iget-object v0, p0, LX/415;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_0

    const-wide v0, 0x810db4000554e0L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/Ob6;

    invoke-direct {v0, v1, p0, p4}, LX/Ob6;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/418;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/418;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/418;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v1, LX/418;->A03:Z

    iput-boolean p3, v1, LX/418;->A05:Z

    iput-boolean v2, v1, LX/418;->A04:Z

    iput-object v0, v1, LX/418;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide v0, 0x810db4000454dfL

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/19E;->A04:Ljava/lang/String;

    move-object p1, p2

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v14, v6, LX/415;->A02:LX/19E;

    iget-object v1, v14, LX/19E;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    iget-object v1, v14, LX/19E;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-boolean v13, v14, LX/19E;->A08:Z

    const v0, 0x7f070044

    if-eqz v13, :cond_9

    const v0, 0x7f0700e0

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    :goto_2
    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oB;->A04:LX/4oB;

    sget-object v11, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v7, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v16

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, v14, LX/19E;->A00:LX/7qi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/415;->A00(LX/Ozw;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, v14, LX/19E;->A04:Ljava/lang/String;

    sget-object v1, LX/4oB;->A06:LX/4oB;

    const/16 v0, 0x33

    invoke-static {v6, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    new-instance v6, LX/BvZ;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v3, v6, LX/BvZ;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/BvZ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v6, LX/BvZ;->A01:LX/4oB;

    iput-boolean v5, v6, LX/BvZ;->A06:Z

    iput-object v10, v6, LX/BvZ;->A02:Ljava/lang/Boolean;

    iput-boolean v13, v6, LX/BvZ;->A05:Z

    iput-object v0, v6, LX/BvZ;->A04:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0, v7, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    iget-object v11, v6, LX/415;->A02:LX/19E;

    iget-boolean v9, v11, LX/19E;->A08:Z

    if-nez v9, :cond_2

    invoke-static {v2}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v8, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    :cond_2
    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v11, v11, LX/19E;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/415;->A02:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v1

    iget-object v0, v6, LX/415;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    if-eqz v1, :cond_3

    const-wide v0, 0x810db4000554e0L

    :goto_4
    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v0, 0x32

    invoke-static {v6, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    new-instance v1, LX/418;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v11, v1, LX/418;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/418;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, v1, LX/418;->A03:Z

    iput-boolean v5, v1, LX/418;->A05:Z

    iput-boolean v3, v1, LX/418;->A04:Z

    iput-object v0, v1, LX/418;->A02:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10, v7, v8}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v6

    goto :goto_3

    :cond_3
    const-wide v0, 0x810db4000454dfL

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/415;->A00(LX/Ozw;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v7}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v13

    sget-object v11, LX/4oC;->A07:LX/4oC;

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v3, v6, LX/415;->A02:LX/19E;

    iget-object v15, v3, LX/19E;->A04:Ljava/lang/String;

    iget-boolean v14, v3, LX/19E;->A08:Z

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    new-instance v1, LX/BvZ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v15, v1, LX/BvZ;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/BvZ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v12, v1, LX/BvZ;->A01:LX/4oB;

    iput-boolean v5, v1, LX/BvZ;->A06:Z

    iput-object v10, v1, LX/BvZ;->A02:Ljava/lang/Boolean;

    iput-boolean v14, v1, LX/BvZ;->A05:Z

    iput-object v0, v1, LX/BvZ;->A04:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v3, LX/19E;->A06:Ljava/lang/String;

    iget-boolean v0, v3, LX/19E;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/BvZ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BvZ;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/BvZ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v12, v1, LX/BvZ;->A01:LX/4oB;

    iput-boolean v0, v1, LX/BvZ;->A06:Z

    iput-object v4, v1, LX/BvZ;->A02:Ljava/lang/Boolean;

    iput-boolean v14, v1, LX/BvZ;->A05:Z

    iput-object v3, v1, LX/BvZ;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v7, v13, v11}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v6

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0, v7, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v0, v6, LX/415;->A02:LX/19E;

    iget-boolean v0, v0, LX/19E;->A08:Z

    if-nez v0, :cond_6

    invoke-static {v2}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    :cond_6
    iget-object v0, v6, LX/415;->A02:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/415;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810db4000054ddL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v9, v6, LX/415;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810db4000154deL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2lD;->A04(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    sget-object v11, LX/4oC;->A07:LX/4oC;

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    xor-int/lit8 v1, v10, 0x1

    const/4 v0, 0x1

    invoke-direct {v6, v8, v4, v0, v1}, LX/415;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/418;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-direct {v6, v8, v4, v5, v10}, LX/415;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/418;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v7, v3, v11}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v6

    goto/16 :goto_3

    :cond_9
    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_a
    move-object v8, v10

    goto/16 :goto_1

    :cond_b
    move-object v4, v10

    goto/16 :goto_0
.end method
