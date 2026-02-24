.class public final LX/9DK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vK;LX/Jry;J)LX/9II;
    .locals 2

    invoke-interface {p1, p0, p2, p3}, LX/Jry;->AHa(LX/4vK;J)LX/Jxx;

    move-result-object v1

    iget v0, p0, LX/4vK;->A03:I

    invoke-static {p0, v1, v0, p2, p3}, LX/9IG;->A00(LX/4vK;LX/Jxx;IJ)LX/5AQ;

    move-result-object p0

    sget-object v1, LX/5Al;->A00:LX/5Al;

    new-instance v0, LX/9II;

    invoke-direct {v0, v1, p0}, LX/9II;-><init>(LX/duM;LX/5AQ;)V

    return-object v0
.end method

.method public static final A01(LX/4vK;LX/Jry;J)LX/9II;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2, p3}, LX/Jry;->AHa(LX/4vK;J)LX/Jxx;

    move-result-object v1

    iget v0, p0, LX/4vK;->A03:I

    invoke-static {p0, v1, v0, p2, p3}, LX/9IG;->A00(LX/4vK;LX/Jxx;IJ)LX/5AQ;

    move-result-object p1

    invoke-virtual {p0}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    iget-object v1, v0, LX/4vI;->A00:LX/0Cg;

    if-nez v1, :cond_0

    sget-object v1, LX/0Ct;->A00:LX/0Cg;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p0, LX/aOQ;

    invoke-direct {p0, v1}, LX/aOQ;-><init>(LX/0Cf;)V

    new-instance v0, LX/9II;

    invoke-direct {v0, p0, p1}, LX/9II;-><init>(LX/duM;LX/5AQ;)V

    return-object v0
.end method

.method public static final A02(LX/4vK;LX/Jxx;LX/Jry;Ljava/lang/Object;J)LX/9DI;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/4vK;->A03:I

    invoke-static {p0, p1, v0, p4, p5}, LX/9IG;->A00(LX/4vK;LX/Jxx;IJ)LX/5AQ;

    move-result-object v1

    sget-object v0, LX/5Al;->A00:LX/5Al;

    new-instance v2, LX/9II;

    invoke-direct {v2, v0, v1}, LX/9II;-><init>(LX/duM;LX/5AQ;)V

    invoke-virtual {p0}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0}, LX/4vI;->A00()LX/4zY;

    move-result-object v1

    new-instance v0, LX/9DI;

    invoke-direct {v0, v1, v2, p2, p3}, LX/9DI;-><init>(LX/4zY;LX/9II;LX/Jry;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(LX/Jry;LX/9DI;J)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9DI;->A03:LX/5AQ;

    iget-object v0, p1, LX/9DI;->A02:LX/Jry;

    if-ne p0, v0, :cond_1

    iget-wide v6, v2, LX/5AQ;->A01:J

    invoke-virtual {v2}, LX/5AQ;->A01()I

    move-result v1

    invoke-virtual {v2}, LX/5AQ;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/4wQ;->A00(II)J

    move-result-wide p0

    move-wide v4, p2

    cmp-long v0, p2, v6

    if-eqz v0, :cond_0

    invoke-static/range {v4 .. v9}, LX/4uX;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;
    .locals 6

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9DI;->A00:LX/4zY;

    :goto_0
    new-instance v2, LX/4vI;

    invoke-direct {v2, v0}, LX/4vI;-><init>(LX/4zY;)V

    new-instance v0, LX/4vK;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/4vK;-><init>(Landroid/content/Context;LX/4vI;Ljava/lang/Object;[LX/9d1;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;
    .locals 10

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    move-object v6, p2

    move-wide/from16 v0, p6

    if-eqz p2, :cond_0

    iget-object v4, p3, LX/9Cv;->A00:LX/Jry;

    invoke-static {v4, p2, v0, v1}, LX/9DK;->A03(LX/Jry;LX/9DI;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p2, LX/9DI;->A01:LX/9II;

    iget-object v2, p2, LX/9DI;->A00:LX/4zY;

    iget-object v1, p3, LX/9Cv;->A01:Ljava/lang/Object;

    new-instance v0, LX/9DI;

    invoke-direct {v0, v2, v3, v4, v1}, LX/9DI;-><init>(LX/4zY;LX/9II;LX/Jry;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    return-object v0

    :cond_0
    move-object v4, p0

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v5

    iget-object v6, p3, LX/9Cv;->A00:LX/Jry;

    iget-object v7, p3, LX/9Cv;->A01:Ljava/lang/Object;

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, LX/9DK;->A06(LX/4vK;LX/Jry;Ljava/lang/Object;J)LX/9DI;

    move-result-object v0

    goto :goto_0
.end method

.method public final A06(LX/4vK;LX/Jry;Ljava/lang/Object;J)LX/9DI;
    .locals 8

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    move-object v2, p1

    move-wide v6, p4

    invoke-interface {p2, p1, p4, p5}, LX/Jry;->AHa(LX/4vK;J)LX/Jxx;

    move-result-object v3

    invoke-static {}, LX/4dk;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    move-object v5, p3

    invoke-static/range {v2 .. v7}, LX/9DK;->A02(LX/4vK;LX/Jxx;LX/Jry;Ljava/lang/Object;J)LX/9DI;

    move-result-object v1

    invoke-static {}, LX/4dk;->A00()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/4vK;->A00:LX/4vI;

    return-object v1
.end method
