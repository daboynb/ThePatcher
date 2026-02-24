.class public final LX/Br8;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/GHo;

.field public A01:LX/PaS;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Br8;->A01:LX/PaS;

    instance-of v0, v2, LX/MyK;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, LX/MyK;

    iget-object v0, v4, LX/MyK;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const v1, 0x7f13732b

    iget-object v0, p0, LX/Br8;->A02:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/MyK;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/MyK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MyK;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/MyK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-boolean v13, p0, LX/Br8;->A05:Z

    if-nez v13, :cond_1

    const/4 v12, 0x0

    :goto_0
    iget-object v7, p0, LX/Br8;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Br8;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v12

    goto :goto_0

    :cond_2
    sget-object v6, LX/1I6;->A08:LX/1I6;

    goto :goto_1

    :cond_3
    sget-object v6, LX/1I6;->A0A:LX/1I6;

    goto :goto_1

    :cond_4
    sget-object v6, LX/1I6;->A07:LX/1I6;

    goto :goto_1

    :cond_5
    sget-object v6, LX/1I6;->A0C:LX/1I6;

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v5, LX/MzB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/MzB;->A00:I

    iput-object v2, v5, LX/MzB;->A01:LX/NdG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/Br8;->A00:LX/GHo;

    iget-object v10, p0, LX/Br8;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/03W;->A02:LX/4jN;

    const-string v8, ""

    new-instance v0, LX/1K4;

    move-object v4, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v13}, LX/1K4;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/PaR;LX/1I6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
