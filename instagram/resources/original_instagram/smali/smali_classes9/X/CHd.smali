.class public final LX/CHd;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/1Rn;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7k2;

.field public final A04:LX/eAN;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7k2;LX/eAN;LX/1Rn;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p5, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/CHd;->A01:LX/1Rn;

    iput-object p2, p0, LX/CHd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CHd;->A03:LX/7k2;

    iput-object p4, p0, LX/CHd;->A04:LX/eAN;

    iput-object p1, p0, LX/CHd;->A00:LX/9Tv;

    iput-object p6, p0, LX/CHd;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/OcW;->A01(LX/4cQ;I)LX/03s;

    move-result-object v13

    move-object/from16 v5, p0

    iget-object v6, v5, LX/CHd;->A01:LX/1Rn;

    iget-object v4, v6, LX/1Rn;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v6, LX/1Rn;->A01:LX/7bB;

    iget-object v2, v6, LX/1Rn;->A02:LX/5Sl;

    iget-object v0, v5, LX/CHd;->A04:LX/eAN;

    invoke-static {v8, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/BNh;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v8, v6, LX/BNh;->A00:LX/7bB;

    iput-object v2, v6, LX/BNh;->A01:LX/5Sl;

    iput-object v0, v6, LX/BNh;->A02:LX/eAN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_1
    iget-object v8, v6, LX/1Rn;->A01:LX/7bB;

    iget-object v2, v6, LX/1Rn;->A02:LX/5Sl;

    iget-object v0, v5, LX/CHd;->A04:LX/eAN;

    invoke-static {v1, v8, v2, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/BNr;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v8, v6, LX/BNr;->A00:LX/7bB;

    iput-object v2, v6, LX/BNr;->A01:LX/5Sl;

    iput-object v0, v6, LX/BNr;->A02:LX/eAN;

    goto/16 :goto_1

    :cond_2
    iget-object v8, v6, LX/1Rn;->A01:LX/7bB;

    iget-object v2, v6, LX/1Rn;->A02:LX/5Sl;

    iget-object v0, v5, LX/CHd;->A04:LX/eAN;

    invoke-static {v1, v8, v2, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/BNt;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v8, v6, LX/BNt;->A00:LX/7bB;

    iput-object v2, v6, LX/BNt;->A01:LX/5Sl;

    iput-object v0, v6, LX/BNt;->A02:LX/eAN;

    goto :goto_1

    :cond_3
    iget-object v12, v5, LX/CHd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/1Rn;->A01:LX/7bB;

    iget-object v11, v5, LX/CHd;->A04:LX/eAN;

    iget-object v10, v6, LX/1Rn;->A02:LX/5Sl;

    iget-object v9, v5, LX/CHd;->A03:LX/7k2;

    iget-object v3, v5, LX/CHd;->A00:LX/9Tv;

    iget-object v2, v5, LX/CHd;->A05:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_4

    const/16 v0, 0xa

    new-instance v2, LX/OcW;

    invoke-direct {v2, v0}, LX/OcW;-><init>(I)V

    :cond_4
    iget-boolean v0, v6, LX/1Rn;->A04:Z

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Bxc;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v12, v6, LX/Bxc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/Bxc;->A00:LX/7bB;

    iput-object v11, v6, LX/Bxc;->A05:LX/eAN;

    iput-object v10, v6, LX/Bxc;->A01:LX/5Sl;

    iput-object v9, v6, LX/Bxc;->A04:LX/7k2;

    iput-object v3, v6, LX/Bxc;->A02:LX/9Tv;

    iput-object v2, v6, LX/Bxc;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v6, LX/Bxc;->A07:Z

    goto :goto_1

    :cond_5
    iget-object v3, v5, LX/CHd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/1Rn;->A01:LX/7bB;

    iget-object v2, v5, LX/CHd;->A04:LX/eAN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v8, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/BcC;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v3, v6, LX/BcC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/BcC;->A00:LX/7bB;

    iput-object v2, v6, LX/BcC;->A02:LX/eAN;

    iput-object v0, v6, LX/BcC;->A03:Ljava/util/Set;

    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1DE;->A00(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v9, 0x4

    new-instance v0, LX/EXe;

    invoke-direct {v0, v6, v2, v3, v9}, LX/EXe;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_1
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    sget-object v10, LX/TbN;->A00:LX/TbN;

    iget-object v9, v5, LX/CHd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/CHd;->A00:LX/9Tv;

    iget-object v8, v6, LX/1Rn;->A01:LX/7bB;

    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10, v2, v3, v9, v0}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/1Rn;->A02:LX/5Sl;

    iget-object v0, v5, LX/CHd;->A04:LX/eAN;

    invoke-static {v8, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/BNh;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v8, v6, LX/BNh;->A00:LX/7bB;

    iput-object v2, v6, LX/BNh;->A01:LX/5Sl;

    iput-object v0, v6, LX/BNh;->A02:LX/eAN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v13}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v14

    :cond_8
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v14, v11, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v0, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    iget-object v7, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v9, v8, LX/7bB;->A0L:LX/4vm;

    const-string v13, "Required value was null."

    if-eqz v9, :cond_c

    iget-object v8, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v8, v9}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v18

    if-nez v18, :cond_9

    invoke-static {v9}, LX/5ol;->A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v18

    :cond_9
    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v8, LX/4oZ;->A08:LX/4oZ;

    const/16 v23, 0x3

    invoke-static {v14, v8, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v8, v11, v0, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v10

    sget-object v8, LX/4oI;->A03:LX/4oI;

    const v0, -0xbbbbbc

    invoke-static {v10, v8, v0}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v16

    if-eqz v18, :cond_b

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, v5, LX/CHd;->A00:LX/9Tv;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    sget-object v21, LX/KWJ;->A00:LX/0TT;

    :goto_3
    new-instance v13, LX/3PC;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v25}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v7, v2, v3}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v21, LX/KWJ;->A03:LX/0TT;

    goto :goto_3

    :cond_b
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
