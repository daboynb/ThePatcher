.class public final LX/5s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5q9;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/Yin;

.field public A03:Z

.field public final A04:LX/Xrn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/5s7;->A04:LX/Xrn;

    return-void
.end method

.method public static final A00(LX/5s7;II)V
    .locals 8

    rsub-int/lit8 v5, p1, 0x65

    int-to-long v6, p2

    int-to-long v0, v5

    div-long/2addr v6, v0

    move-object v3, p0

    iget-object v1, p0, LX/5s7;->A02:LX/Yin;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/5s7;->A04:LX/Xrn;

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;-><init>(LX/5s7;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, p0, LX/5s7;->A02:LX/Yin;

    return-void
.end method

.method public static final A01(LX/5s7;Ljava/lang/Integer;)V
    .locals 8

    iput-object p1, p0, LX/5s7;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5s7;->A00:LX/5q9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5q9;->A00:LX/5q7;

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rF;

    iget-object v0, v1, LX/5q7;->A09:LX/5s7;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/5s7;->A01:Ljava/lang/Integer;

    :goto_0
    const v7, 0x2fffffff

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, LX/5rF;->A05(LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/5rF;

    move-result-object v0

    invoke-static {v1, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/5s7;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5s7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v0, v1, 0x65

    mul-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0xa

    invoke-static {p0, v1, v0}, LX/5s7;->A00(LX/5s7;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5s7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5s7;->A03:Z

    rsub-int/lit8 v0, v1, 0x65

    mul-int/lit8 v0, v0, 0x68

    div-int/lit8 v0, v0, 0x5

    invoke-static {p0, v1, v0}, LX/5s7;->A00(LX/5s7;II)V

    :cond_0
    return-void
.end method
