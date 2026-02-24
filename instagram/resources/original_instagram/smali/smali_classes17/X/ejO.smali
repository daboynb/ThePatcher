.class public abstract LX/ejO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, p0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(I)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, p0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/2X5;)LX/ZlP;
    .locals 4

    sget-object v0, LX/2X5;->A0O:LX/2X6;

    invoke-virtual {p0, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Rect;

    sget-object v0, LX/2X5;->A0P:LX/2X6;

    invoke-virtual {p0, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Rect;

    sget-object v0, LX/2X5;->A0N:LX/2X6;

    invoke-virtual {p0, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {p0, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/ejO;->A00(I)I

    sget-object v0, LX/2X5;->A0V:LX/2X7;

    invoke-virtual {p0, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    sget-object v0, LX/2X5;->A0d:LX/2X7;

    invoke-virtual {p0, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    sget-object v0, LX/2X5;->A0Q:LX/2X7;

    invoke-virtual {p0, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    sget-object v0, LX/2X5;->A0X:LX/2X7;

    invoke-virtual {p0, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    sget-object v0, LX/2X5;->A0R:LX/2X7;

    invoke-virtual {p0, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ZlP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZlP;->A00:Landroid/graphics/Rect;

    iput-object v2, v1, LX/ZlP;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2X5;->A0T:LX/2X7;

    invoke-virtual {p0, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A03(LX/eMj;)LX/aJS;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/eMj;->A0M:LX/Urf;

    invoke-virtual {p0, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/eMj;->A0L:LX/Urf;

    invoke-virtual {p0, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/eMj;->A0U:LX/bdL;

    invoke-virtual {p0, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/eMj;->A0N:LX/Urf;

    invoke-virtual {p0, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/eMj;->A0K:LX/Urf;

    invoke-virtual {p0, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/ejO;->A00(I)I

    move-result v2

    sget-object v0, LX/eMj;->A0V:LX/bdL;

    invoke-virtual {p0, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/eMj;->A0O:LX/bdL;

    invoke-virtual {p0, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    sget-object v0, LX/eMj;->A0c:LX/bdL;

    invoke-virtual {p0, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v1, LX/aJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/aJS;->A02:I

    iput v5, v1, LX/aJS;->A01:I

    iput-object v4, v1, LX/aJS;->A04:Ljava/lang/String;

    iput v3, v1, LX/aJS;->A03:I

    iput v2, v1, LX/aJS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
