.class public final LX/AFB;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9T7;

.field public final A01:LX/9T7;

.field public final A02:LX/9V5;

.field public final A03:LX/9T8;

.field public final A04:LX/03W;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/AFB;->A00:LX/9T7;

    iput-object p4, p0, LX/AFB;->A03:LX/9T8;

    iput-object p6, p0, LX/AFB;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/AFB;->A02:LX/9V5;

    iput-object p2, p0, LX/AFB;->A01:LX/9T7;

    iput-boolean p9, p0, LX/AFB;->A08:Z

    iput-object p7, p0, LX/AFB;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/AFB;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/AFB;->A04:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    iget-object v5, p0, LX/AFB;->A04:LX/03W;

    const/4 v7, 0x0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-eqz v5, :cond_3

    sget-object v8, LX/03W;->A02:LX/4jN;

    move-object v6, v8

    sget-object v1, LX/1Nc;->A03:LX/1Nc;

    const/4 v4, 0x2

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v5, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    iget-boolean v2, p0, LX/AFB;->A08:Z

    sget-object v3, LX/4oI;->A09:LX/4oI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    iget-object v3, p0, LX/AFB;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_0
    invoke-virtual {v5, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    sget-object v3, LX/4qT;->A03:LX/4qT;

    const-string/jumbo v0, "android.widget.Button"

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :cond_1
    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    iget-object v3, p0, LX/AFB;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v8, p0, LX/AFB;->A00:LX/9T7;

    iget-object v11, p0, LX/AFB;->A03:LX/9T8;

    iget-object v10, p0, LX/AFB;->A02:LX/9V5;

    iget-object v0, p0, LX/AFB;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v5, v13}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    goto :goto_1

    :cond_3
    new-instance v5, LX/03W;

    invoke-direct {v5, v7, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/03W;->A02:LX/4jN;

    move-object v6, v8

    sget-object v1, LX/1Nc;->A03:LX/1Nc;

    const/4 v4, 0x2

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_0

    :cond_4
    sget-object v12, LX/9N7;->A2F:LX/9N7;

    goto :goto_2

    :cond_5
    sget-object v12, LX/9N7;->A1o:LX/9N7;

    goto :goto_2

    :cond_6
    sget-object v12, LX/9N7;->A2z:LX/9N7;

    goto :goto_2

    :cond_7
    sget-object v12, LX/9N7;->A2D:LX/9N7;

    goto :goto_2

    :cond_8
    sget-object v12, LX/9N7;->A16:LX/9N7;

    :goto_2
    iget-object v9, p0, LX/AFB;->A01:LX/9T7;

    new-instance v7, LX/9X0;

    invoke-direct/range {v7 .. v13}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/AG3;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/AG3;->A00:LX/9mA;

    iput-object v6, v1, LX/AG3;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/AG3;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/AG3;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/AG3;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/AG3;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    return-object v7
.end method
