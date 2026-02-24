.class public abstract LX/GJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GJM;Ljava/lang/Integer;Z)I
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x8000

    or-int/2addr v2, v0

    const v0, -0x80001

    and-int/2addr v2, v0

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    const v0, -0x20001

    and-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    const v0, -0x8001

    and-int/2addr v2, v0

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const v2, 0x20001

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/GHo;LX/GJp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/02S;
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/GKL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/GKL;->A00:LX/GJp;

    iput-object p3, v2, LX/GKL;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/GKM;->A00:LX/GKM;

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v6, LX/4nC;->A00:LX/4nC;

    new-instance v5, LX/03J;

    invoke-direct/range {v5 .. v10}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v10, 0x1

    new-instance v9, LX/R1N;

    move-object p3, p4

    invoke-direct/range {v9 .. v14}, LX/R1N;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/02W;

    move-wide/from16 v3, p5

    invoke-direct {v1, v5, v9, v3, v4}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/02S;

    invoke-direct {v0, v2, v1}, LX/02S;-><init>(LX/03A;LX/02W;)V

    return-object v0
.end method
