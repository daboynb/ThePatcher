.class public final LX/Bt4;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/JNx;

.field public A02:LX/L1J;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    iget-boolean v0, p0, LX/Bt4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Bt4;->A01:LX/JNx;

    iget-object v2, p0, LX/Bt4;->A02:LX/L1J;

    iget-object v1, p0, LX/Bt4;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Bt4;->A00:LX/03W;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/CFS;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v3, v5, LX/CFS;->A01:LX/JNx;

    iput-object v2, v5, LX/CFS;->A02:LX/L1J;

    iput-object v1, v5, LX/CFS;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, LX/CFS;->A00:LX/03W;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-object v4, p0, LX/Bt4;->A01:LX/JNx;

    iget-object v3, p0, LX/Bt4;->A02:LX/L1J;

    iget-boolean v2, p0, LX/Bt4;->A05:Z

    iget-object v1, p0, LX/Bt4;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Bt4;->A00:LX/03W;

    invoke-static {v4, v3, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Boa;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v4, v5, LX/Boa;->A01:LX/JNx;

    iput-object v3, v5, LX/Boa;->A02:LX/L1J;

    iput-boolean v2, v5, LX/Boa;->A04:Z

    iput-object v1, v5, LX/Boa;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, LX/Boa;->A00:LX/03W;

    goto :goto_0
.end method
