.class public final LX/CFS;
.super LX/03S;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:LX/03W;

.field public A01:LX/JNx;

.field public A02:LX/L1J;

.field public A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/CFS;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CFS;->A02:LX/L1J;

    iget-object v0, v0, LX/L1J;->A01:LX/Kz0;

    iget v0, v0, LX/Kz0;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v1

    iget-object v5, p0, LX/CFS;->A00:LX/03W;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v8, 0x0

    if-ne v5, v0, :cond_0

    move-object v5, v8

    :cond_0
    invoke-static {v5, v3, v4}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-static {v3, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v4, p0, LX/CFS;->A01:LX/JNx;

    iget-object v3, p0, LX/CFS;->A02:LX/L1J;

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    invoke-static {v8, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v0, p0, LX/CFS;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BUj;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BUj;->A01:LX/JNx;

    iput-object v3, v1, LX/BUj;->A02:LX/L1J;

    iput-object v2, v1, LX/BUj;->A00:LX/03W;

    iput-object v0, v1, LX/BUj;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v5, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
