.class public final LX/QMp;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v2, v0

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F2a;

    iget-object v7, p0, LX/QMp;->A00:LX/03W;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/R9i;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput v6, v1, LX/R9i;->A00:F

    iput-object v5, v1, LX/R9i;->A08:Ljava/lang/Float;

    iput-object v4, v1, LX/R9i;->A07:Ljava/lang/Float;

    iput-object v3, v1, LX/R9i;->A06:Ljava/lang/Float;

    iput-object v0, v1, LX/R9i;->A04:Ljava/lang/Boolean;

    iput-object v2, v1, LX/R9i;->A05:Ljava/lang/Float;

    iput-object v0, v1, LX/R9i;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/R9i;->A09:Ljava/lang/Integer;

    iput-object v8, v1, LX/R9i;->A02:LX/F2a;

    iput-object v7, v1, LX/R9i;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
