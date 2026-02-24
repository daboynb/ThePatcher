.class public final LX/OZz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/OZz;->$t:I

    iput p1, p0, LX/OZz;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/OZz;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, LX/OZz;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_1
    iget v2, p0, LX/OZz;->A00:I

    const/4 v8, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    sget-object v0, LX/KSX;->A00:LX/9fS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/1d3;

    iget-object v0, v0, LX/1d3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v8, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/1R3;

    invoke-direct/range {v2 .. v8}, LX/1R3;-><init>(Landroid/net/Uri;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/1S9;

    invoke-direct {v0, v2}, LX/1S9;-><init>(LX/1R3;)V

    return-object v0

    :cond_2
    move-object v3, v8

    move-object v7, v8

    goto :goto_0

    :cond_3
    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/OZz;->A00:I

    const/4 v5, 0x1

    new-instance v1, LX/bpi;

    invoke-direct {v1, v0, v5}, LX/bpi;-><init>(II)V

    sget-object v2, LX/bqQ;->A08:LX/dsM;

    new-instance v0, LX/bqQ;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :cond_4
    iget v0, p0, LX/OZz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v0, LX/8gi;->A00:LX/Oma;

    if-eqz v0, :cond_6

    check-cast v0, LX/8eg;

    iget-wide v0, v0, LX/8eg;->A00:J

    :goto_1
    sub-long/2addr v3, v0

    iget v0, p0, LX/OZz;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
