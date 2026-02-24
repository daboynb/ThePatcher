.class public abstract LX/NP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ZM;IIIJZZ)LX/PCL;
    .locals 6

    if-eqz p6, :cond_0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    const/4 v3, 0x1

    new-instance v2, LX/K3n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/K3n;->A04:J

    iput v3, v2, LX/K3n;->A03:I

    iput p1, v2, LX/K3n;->A02:I

    iput p2, v2, LX/K3n;->A00:I

    iput p3, v2, LX/K3n;->A01:I

    iput-object p0, v2, LX/K3n;->A05:LX/2ZM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, v1, LX/PCL;->A04:Z

    iput v3, v1, LX/PCL;->A01:I

    iput v3, v1, LX/PCL;->A00:I

    iput-object v4, v1, LX/PCL;->A03:LX/NLC;

    iput-object v2, v1, LX/PCL;->A02:LX/K3n;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p4, p5}, LX/239;->A08(J)I

    move-result v3

    invoke-static {p0, v3}, LX/KI6;->A00(LX/2ZM;I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x1

    new-instance v5, LX/NL9;

    invoke-direct {v5, v2, v3, v0, v1}, LX/NL9;-><init>(Ljava/lang/Integer;IJ)V

    invoke-static {p4, p5}, LX/3iU;->A00(J)I

    move-result v4

    invoke-static {p0, v4}, LX/KI6;->A00(LX/2ZM;I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/NL9;

    invoke-direct {v2, v3, v4, v0, v1}, LX/NL9;-><init>(Ljava/lang/Integer;IJ)V

    invoke-static {p4, p5}, LX/3iU;->A05(J)Z

    move-result v0

    new-instance v4, LX/NLC;

    invoke-direct {v4, v5, v2, v0}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
