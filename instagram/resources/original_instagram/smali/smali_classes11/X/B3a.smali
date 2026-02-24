.class public final LX/B3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/B3a;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B3a;->A01:Ljava/lang/Object;

    iput p2, p0, LX/B3a;->A00:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/B3a;->$t:I

    if-eqz v0, :cond_1

    iget v1, p0, LX/B3a;->A00:F

    iget-object v2, p0, LX/B3a;->A01:Ljava/lang/Object;

    check-cast v2, LX/4sx;

    check-cast p1, LX/Shk;

    sget-object v0, LX/7Jk;->A02:LX/7Jk;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/7Jk;

    invoke-direct {v1, v2, v0}, LX/7Jk;-><init>(LX/4sx;F)V

    sget-object v0, LX/3hG;->A0S:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/B3a;->A01:Ljava/lang/Object;

    check-cast v7, LX/HfX;

    iget v8, p0, LX/B3a;->A00:F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, LX/HfX;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    div-long/2addr v4, v0

    iget-object v3, v7, LX/HfX;->A04:LX/Sym;

    invoke-interface {v3}, LX/Sym;->C51()J

    move-result-wide v9

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    invoke-interface {v3, v4, v5}, LX/Sym;->FzB(J)V

    iget-object v1, v7, LX/HfX;->A02:LX/LqB;

    const/4 v0, 0x1

    iget-object v1, v1, LX/LqB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v3}, LX/Sym;->C51()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v6, 0x0

    cmpg-float v0, v8, v6

    if-eqz v0, :cond_3

    long-to-double v2, v4

    float-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2tr;->A02(D)J

    move-result-wide v4

    :cond_3
    iget-object v0, v7, LX/HfX;->A01:LX/HfX;

    if-nez v0, :cond_4

    iget-object v0, v7, LX/HfX;->A03:LX/Sym;

    invoke-interface {v0, v4, v5}, LX/Sym;->FzB(J)V

    :cond_4
    cmpg-float v1, v8, v6

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v7, v4, v5, v0}, LX/HfX;->A05(JZ)V

    goto :goto_0
.end method
