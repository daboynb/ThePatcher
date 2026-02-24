.class public final LX/MyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooh;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LX/9N7;->A2H:LX/9N7;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/9S4;->A02(LX/9Q2;Ljava/lang/Integer;)I

    move-result v5

    sget-object v0, LX/9LT;->A08:LX/9LT;

    invoke-static {v0, p2}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v0

    float-to-int v2, v0

    sget-object v0, LX/9LT;->A07:LX/9LT;

    invoke-static {v0, p2}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v0

    float-to-int v4, v0

    new-instance v3, LX/9W5;

    invoke-direct {v3, v7, v1}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/MyQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/9N7;->A0H:LX/9N7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/9N7;->A0D:LX/9N7;

    goto :goto_0

    :cond_2
    sget-object v0, LX/9N7;->A0J:LX/9N7;

    goto :goto_0

    :cond_3
    sget-object v0, LX/9N7;->A0G:LX/9N7;

    goto :goto_0

    :cond_4
    sget-object v0, LX/9N7;->A0F:LX/9N7;

    :goto_0
    invoke-static {v0, p2}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/JSS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JSS;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/JSS;->A07:Ljava/lang/Integer;

    iput-object v3, v1, LX/JSS;->A04:LX/Oos;

    iput v6, v1, LX/JSS;->A02:I

    iput v4, v1, LX/JSS;->A03:I

    iput v4, v1, LX/JSS;->A01:I

    iput-object v0, v1, LX/JSS;->A05:Ljava/lang/Integer;

    iput v5, v1, LX/JSS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MyQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MyQ;

    iget-object v1, p0, LX/MyQ;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/MyQ;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/MyQ;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KFc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsTextBadgeVariant(backgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MyQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KFc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/219;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
