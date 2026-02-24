.class public final LX/H7a;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EIi;

.field public A02:LX/2ba;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00([Ljava/lang/Object;I)LX/Q5v;
    .locals 2

    new-instance v1, LX/1bm;

    invoke-direct {v1, p1, p0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/Q5v;

    invoke-direct {v0, v1}, LX/Q5v;-><init>(LX/339;)V

    return-object v0
.end method

.method public static A01(LX/339;LX/339;LX/dlK;II)LX/M91;
    .locals 1

    new-instance v0, LX/M91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p3, v0, LX/M91;->A03:I

    iput-object p0, v0, LX/M91;->A06:LX/339;

    iput p4, v0, LX/M91;->A00:I

    iput-object p1, v0, LX/M91;->A07:LX/339;

    iput-object p2, v0, LX/M91;->A0A:LX/dlK;

    return-object v0
.end method


# virtual methods
.method public final A0a()LX/M91;
    .locals 15

    iget-object v1, p0, LX/H7a;->A02:LX/2ba;

    iget-object v0, p0, LX/H7a;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/H7a;->A01:LX/EIi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "https://help.instagram.com/477434105621119"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/H7a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c5300004ef5L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v11, 0x7f081e64

    if-eqz v0, :cond_2

    const v11, 0x7f081e28

    :cond_2
    invoke-static {v4}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f136a72

    if-eqz v0, :cond_3

    const v1, 0x7f131a4d

    :cond_3
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v10

    invoke-static {v4}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1311e0

    if-eqz v0, :cond_4

    const v1, 0x7f131a4e

    :cond_4
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    invoke-static {v4}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f131a4f

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v1

    :goto_0
    check-cast v1, LX/dlK;

    new-array v3, v14, [Ljava/lang/Object;

    const v0, 0x7f136a74

    invoke-static {v3, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    invoke-static {v4}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f136a73

    if-eqz v0, :cond_5

    const v3, 0x7f131a50

    :cond_5
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v7

    invoke-static {v4}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f136a76

    if-eqz v0, :cond_6

    const v3, 0x7f1311e0

    :cond_6
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    invoke-static {v4}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v3, 0x7f131a53

    const v0, 0x7f1311df

    new-instance v5, LX/Q6P;

    invoke-direct {v5, v3, v0, v2}, LX/Q6P;-><init>(IILjava/lang/String;)V

    :goto_1
    check-cast v5, LX/dlK;

    const/4 v4, 0x0

    const v12, 0x7f0824e1

    const v3, 0x7f0826b7

    const v2, 0x7f082587

    goto/16 :goto_2

    :cond_7
    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f136a75

    invoke-static {v2, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v5

    goto :goto_1

    :cond_8
    const v3, 0x7f1311de

    const v0, 0x7f1311df

    new-instance v1, LX/Q6P;

    invoke-direct {v1, v3, v0, v2}, LX/Q6P;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1363e4

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v12

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1363e6

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v11

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1363e5

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1363e8

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1363e7

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v8

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1363ea

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    const v1, 0x7f1363e9

    const v0, 0x7f1311df

    new-instance v6, LX/Q6P;

    invoke-direct {v6, v1, v0, v2}, LX/Q6P;-><init>(IILjava/lang/String;)V

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1363e2

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1363e3

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    const v3, 0x7f08233d

    const v1, 0x7f0824e1

    const v2, 0x7f0826b7

    const v0, 0x7f082587

    invoke-static {v12, v11, v10, v3, v1}, LX/H7a;->A01(LX/339;LX/339;LX/dlK;II)LX/M91;

    move-result-object v1

    iput v2, v1, LX/M91;->A01:I

    iput-object v9, v1, LX/M91;->A08:LX/339;

    iput-object v8, v1, LX/M91;->A0B:LX/dlK;

    iput v0, v1, LX/M91;->A02:I

    iput-object v7, v1, LX/M91;->A09:LX/339;

    iput-object v6, v1, LX/M91;->A0C:LX/dlK;

    iput-object v5, v1, LX/M91;->A05:LX/339;

    goto/16 :goto_4

    :pswitch_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f136ad9

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v11

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1311e0

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v10

    const v1, 0x7f1311de

    const v0, 0x7f1311df

    new-instance v9, LX/Q6P;

    invoke-direct {v9, v1, v0, v2}, LX/Q6P;-><init>(IILjava/lang/String;)V

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136a74

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136a73

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136adb

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f136ada

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v5

    const/4 v4, 0x0

    const v12, 0x7f081e28

    const v1, 0x7f0824e1

    const v3, 0x7f0826b7

    const v2, 0x7f082587

    new-array v13, v14, [Ljava/lang/Object;

    const v0, 0x7f1311e2

    invoke-static {v13, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v11, v10, v9, v12, v1}, LX/H7a;->A01(LX/339;LX/339;LX/dlK;II)LX/M91;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3
    const v13, 0x7f081e26

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e34

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v12

    const v11, 0x7f0823ec

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e36

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e35

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v9

    const v8, 0x7f0824e1

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e38

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e37

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v6

    const v5, 0x7f0822c9

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e3b

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const v2, 0x7f130e39

    const v1, 0x7f130e3a

    const-string v0, "https://transparency.meta.com/policies/community-standards"

    new-instance v4, LX/Q6P;

    invoke-direct {v4, v2, v1, v0}, LX/Q6P;-><init>(IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    const v11, 0x7f081e64

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e34

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e36

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130e35

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f130e38

    invoke-static {v2, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f136d01

    invoke-static {v2, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v7

    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f130e3b

    invoke-static {v2, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f130e39

    invoke-static {v2, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v5

    const/4 v4, 0x0

    const v12, 0x7f0823ec

    const v3, 0x7f0824e1

    const v2, 0x7f081fca

    :goto_2
    new-array v13, v14, [Ljava/lang/Object;

    const v0, 0x7f1311e2

    invoke-static {v13, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v10, v9, v1, v11, v12}, LX/H7a;->A01(LX/339;LX/339;LX/dlK;II)LX/M91;

    move-result-object v1

    :goto_3
    iput v3, v1, LX/M91;->A01:I

    iput-object v8, v1, LX/M91;->A08:LX/339;

    iput-object v7, v1, LX/M91;->A0B:LX/dlK;

    iput v2, v1, LX/M91;->A02:I

    iput-object v6, v1, LX/M91;->A09:LX/339;

    iput-object v5, v1, LX/M91;->A0C:LX/dlK;

    iput-object v0, v1, LX/M91;->A05:LX/339;

    :goto_4
    iput-object v4, v1, LX/M91;->A04:LX/339;

    goto/16 :goto_6

    :pswitch_5
    const v13, 0x7f081e64

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133950

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v12

    const v11, 0x7f0826b7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f13394d

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f13394c

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v9

    const v8, 0x7f08251f

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f13394f

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f13394e

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v6

    const v5, 0x7f0824e1

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1311e0

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const v1, 0x7f1311de

    const v0, 0x7f1311df

    new-instance v4, LX/Q6P;

    invoke-direct {v4, v1, v0, v2}, LX/Q6P;-><init>(IILjava/lang/String;)V

    goto :goto_5

    :pswitch_6
    const v13, 0x7f081e64

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133955

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v12

    const v11, 0x7f0824e1

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1311e0

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v10

    const v1, 0x7f1311de

    const v0, 0x7f1311df

    new-instance v9, LX/Q6P;

    invoke-direct {v9, v1, v0, v2}, LX/Q6P;-><init>(IILjava/lang/String;)V

    const v8, 0x7f0826b7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133952

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133951

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v6

    const v5, 0x7f08251f

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133954

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133953

    invoke-static {v1, v0}, LX/H7a;->A00([Ljava/lang/Object;I)LX/Q5v;

    move-result-object v4

    :goto_5
    const/4 v2, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1311e2

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v12, v10, v9, v13, v11}, LX/H7a;->A01(LX/339;LX/339;LX/dlK;II)LX/M91;

    move-result-object v1

    iput v8, v1, LX/M91;->A01:I

    iput-object v7, v1, LX/M91;->A08:LX/339;

    iput-object v6, v1, LX/M91;->A0B:LX/dlK;

    iput v5, v1, LX/M91;->A02:I

    iput-object v3, v1, LX/M91;->A09:LX/339;

    iput-object v4, v1, LX/M91;->A0C:LX/dlK;

    iput-object v0, v1, LX/M91;->A05:LX/339;

    iput-object v2, v1, LX/M91;->A04:LX/339;

    :goto_6
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
