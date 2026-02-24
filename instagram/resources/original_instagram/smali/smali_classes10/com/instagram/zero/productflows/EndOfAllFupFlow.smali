.class public final Lcom/instagram/zero/productflows/EndOfAllFupFlow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AZp;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/EndOfAllFupFlow;LX/2ME;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    const/4 v5, 0x2

    move-object/from16 v6, p5

    instance-of v0, v6, LX/Qla;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Qla;

    iget v1, v0, LX/Qla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/Qla;

    iget v4, v3, LX/Qla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v3, LX/Qla;->A00:I

    :goto_0
    iget-object v1, v3, LX/Qla;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/Qla;->A00:I

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/Qla;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v6, v5}, LX/Qla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/Qla;->A04:Ljava/lang/Object;

    iget-object v7, v3, LX/Qla;->A03:Ljava/lang/Object;

    iget-object v11, v3, LX/Qla;->A02:Ljava/lang/Object;

    iget-object v2, v3, LX/Qla;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "prefetching_end_of_all_fup"

    invoke-virtual {v2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    new-instance v11, LX/3OR;

    move-object/from16 v12, p0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 p0, v13

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/JGJ;->A04:LX/JGJ;

    iget-object v7, v2, LX/2ME;->A00:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8209a0002e1668L

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide p1

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const/16 p0, 0x111

    move-object/from16 v17, p4

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v22}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/JGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Oj9;

    move-result-object v7

    invoke-static {v5, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v8

    const/16 p0, 0x7

    new-instance v14, LX/Qmx;

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v20}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v10

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8209a0004b1669L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :try_start_0
    const/16 v5, 0x9

    new-instance v4, LX/Ape;

    invoke-direct {v4, v10, v13, v5}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v2, v3, LX/Qla;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/Qla;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/Qla;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/Qla;->A04:Ljava/lang/Object;

    iput v9, v3, LX/Qla;->A00:I

    invoke-static {v3, v4, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Single done, result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string v0, "end_of_all_fup_prefetch_successful"

    :goto_3
    invoke-virtual {v2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2Ms;->A04:LX/2Ms;

    const/16 v4, 0x9

    new-instance v0, LX/Qxn;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v11

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/Qxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const-string v0, "end_of_all_fup_prefetch_failed"

    goto :goto_3
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/2nG;

    invoke-static {p0, v0}, LX/G4l;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nG;

    instance-of v0, v1, LX/9Tv;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2nG;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x454

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309a0006803cbL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
