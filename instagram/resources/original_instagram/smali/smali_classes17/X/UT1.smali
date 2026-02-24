.class public final LX/UT1;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/03W;

.field public A05:LX/IHb;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v5

    iget-boolean v0, p0, LX/UT1;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x1

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v5, p0, v1}, LX/Q7X;-><init>(LX/4kL;LX/UT1;I)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-wide v0, p0, LX/UT1;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v5, p0, v1}, LX/Q7X;-><init>(LX/4kL;LX/UT1;I)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UT1;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v5, p0, v1}, LX/Q7X;-><init>(LX/4kL;LX/UT1;I)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget v0, p0, LX/UT1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/UT1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v5, p0, v1}, LX/Q7X;-><init>(LX/4kL;LX/UT1;I)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/UT1;->A09:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v5, p0, v1}, LX/Q7X;-><init>(LX/4kL;LX/UT1;I)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    new-instance v4, LX/03D;

    invoke-direct {v4, v0, v0}, LX/03D;-><init>(II)V

    sget-object v8, LX/ikv;->A00:LX/ikv;

    const/4 v9, 0x0

    sget-object v7, LX/4nC;->A00:LX/4nC;

    new-instance v6, LX/03J;

    invoke-direct/range {v6 .. v11}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x1c

    new-instance v3, LX/P41;

    invoke-direct {v3, v0, v5, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v2, LX/02W;

    invoke-direct {v2, v6, v3, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/UT1;->A04:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v4, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
