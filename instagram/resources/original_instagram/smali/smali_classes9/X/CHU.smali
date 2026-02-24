.class public final LX/CHU;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# direct methods
.method public static final A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;
    .locals 9

    sget-object v0, LX/LdP;->A2h:LX/LdP;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 p0, 0x1

    new-instance v0, LX/CKZ;

    move-object v2, p1

    move-object v6, p2

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/M0i;->A09:LX/LdP;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/LhJ;->A0h:LX/LhJ;

    invoke-static {p1, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v0

    sget-wide v6, LX/M0i;->A01:J

    sget-wide v2, LX/M0i;->A04:J

    invoke-static {v0, v2, v3, v6, v7}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v3

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v1, v0, v8}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v1, v0, v4}, LX/M0i;->A00(LX/Ozw;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-wide v2, LX/M0i;->A02:J

    sget-object v0, LX/4oH;->A04:LX/4oH;

    invoke-static {v4, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v2, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v9, p0, LX/CHU;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_1

    sget-object v5, LX/LdO;->A1G:LX/LdO;

    const v4, 0x7f1346c9

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/CHU;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;

    move-result-object v6

    const v4, 0x7f1346bc

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, p0, LX/CHU;->A05:Z

    move-object v5, v1

    if-eqz v4, :cond_0

    move-object v5, v6

    move-object v6, v1

    :cond_0
    new-instance v4, LX/CGW;

    invoke-direct/range {v4 .. v9}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v9, p0, LX/CHU;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_3

    sget-object v5, LX/LdO;->A1F:LX/LdO;

    const v4, 0x7f1346d0

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/CHU;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;

    move-result-object v6

    const v4, 0x7f1347d7

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, p0, LX/CHU;->A05:Z

    move-object v5, v1

    if-eqz v4, :cond_2

    move-object v5, v6

    move-object v6, v1

    :cond_2
    new-instance v4, LX/CGW;

    invoke-direct/range {v4 .. v9}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-object v9, p0, LX/CHU;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_5

    const v4, 0x7f1346d6

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/LdO;->A1X:LX/LdO;

    invoke-static {v0, v4, v8}, LX/CHU;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;

    move-result-object v6

    iget-boolean v4, p0, LX/CHU;->A05:Z

    move-object v5, v1

    if-eqz v4, :cond_4

    move-object v5, v6

    move-object v6, v1

    :cond_4
    new-instance v4, LX/CGW;

    invoke-direct/range {v4 .. v9}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    const v4, 0x7f13468b

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/LdO;->A1V:LX/LdO;

    invoke-static {v0, v4, v12}, LX/CHU;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;

    move-result-object v10

    iget-boolean v5, p0, LX/CHU;->A05:Z

    move-object v9, v1

    if-eqz v5, :cond_6

    move-object v9, v10

    move-object v10, v1

    :cond_6
    iget-object v13, p0, LX/CHU;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/CGW;

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, LX/04B;->A00(LX/9mA;)V

    iget-object v13, p0, LX/CHU;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v13, :cond_8

    sget-object v6, LX/LdO;->A2j:LX/LdO;

    const v4, 0x7f1346cc

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, LX/CHU;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;

    move-result-object v10

    const v4, 0x7f13476d

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v1

    if-eqz v5, :cond_7

    move-object v9, v10

    move-object v10, v1

    :cond_7
    new-instance v8, LX/CGW;

    invoke-direct/range {v8 .. v13}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    invoke-static {v2, v0, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
