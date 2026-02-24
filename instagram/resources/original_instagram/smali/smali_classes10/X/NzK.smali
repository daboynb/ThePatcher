.class public final LX/NzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MN6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/YA3;LX/Xrn;LX/0N6;LX/NzK;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/16 v3, 0x2e

    move-object/from16 v4, p6

    instance-of v0, v4, LX/897;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/897;

    iget v1, v0, LX/897;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p9

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/897;

    iget v2, v7, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/897;->A00:I

    :goto_0
    iget-object v6, v7, LX/897;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/897;->A00:I

    const-string v4, "FxAccessLibraryUnifiedBloksImpl"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8, v4, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/897;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0N6;->A0I:LX/0N6;

    move-object/from16 v6, p8

    if-eq v6, v0, :cond_6

    move-object/from16 v9, p5

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :try_start_1
    new-instance v10, LX/Qlz;

    move-object v11, p0

    move-object v12, p1

    move-object/from16 p0, p2

    move-object/from16 p1, p3

    move-object/from16 p2, p4

    move-object/from16 p5, v13

    move-object/from16 p6, v1

    move-object/from16 p4, v9

    move-object/from16 p3, v2

    invoke-direct/range {v10 .. v23}, LX/Qlz;-><init>(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/YA3;LX/1rz;LX/Xrn;LX/0N6;LX/NzK;)V

    iput-object v2, v7, LX/897;->A01:Ljava/lang/Object;

    iput v3, v7, LX/897;->A00:I

    invoke-static {v7, v10}, LX/0JG;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Read Auth Data Exception"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_6
    const-string v0, "Invalid AppSource or CredentialSource"

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1PD;LX/8z5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/Qmn;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LX/Qmn;-><init>(LX/1PD;LX/8z5;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/NzK;)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
