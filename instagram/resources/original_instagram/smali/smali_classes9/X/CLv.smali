.class public final LX/CLv;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CLv;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/CLv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CLv;->A00:Ljava/lang/Float;

    return-void
.end method

.method public static final A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/8sv;
    .locals 4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v0, LX/7gW;->A0D:LX/7gW;

    invoke-static {v3, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0L:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0M:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/CLv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CLv;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v8, v5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v8, v0

    sget-object v0, LX/LhJ;->A0K:LX/LhJ;

    invoke-static {p1, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v6

    sget-object v0, LX/LhJ;->A0L:LX/LhJ;

    invoke-static {p1, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v7

    add-float v4, v6, v0

    new-instance v2, LX/OeK;

    invoke-direct/range {v2 .. v8}, LX/OeK;-><init>(LX/CLv;FFFFF)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CLv;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v2, LX/OdR;

    invoke-direct {v2, v1, v0}, LX/OdR;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-static {p1, v2}, LX/CLv;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
