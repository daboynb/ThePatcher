.class public final LX/CLr;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/JFD;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/JFD;->A08:LX/JFD;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/CLr;-><init>(LX/JFD;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/JFD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CLr;->A00:LX/JFD;

    iput-object p2, p0, LX/CLr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v11

    move-object/from16 v3, p0

    iget-object v7, v3, LX/CLr;->A00:LX/JFD;

    iget v0, v7, LX/JFD;->A02:I

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    iget v0, v7, LX/JFD;->A05:I

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0K:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v2, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v9, v2, v0, v1}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v6

    iget-object v5, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v2, v3, LX/CLr;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const v0, 0x7f133be8

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v14, LX/0M0;->A05:LX/0M0;

    const v0, 0x7f04086b

    invoke-static {v4, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v0, v7, LX/JFD;->A04:I

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v12

    sget-object v13, LX/5gP;->A0G:LX/03J;

    new-instance v8, LX/5gP;

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v8 .. v24}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8, v5, v4, v6}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/OgG;

    invoke-direct {v1, v0, v2, v3}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1RM;

    invoke-direct {v0, v11, v1}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
