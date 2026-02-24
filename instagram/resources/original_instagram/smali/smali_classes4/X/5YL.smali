.class public final LX/5YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ozw;


# instance fields
.field public final A00:LX/2ir;

.field public final A01:LX/5YM;


# direct methods
.method public constructor <init>(LX/2ir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YL;->A00:LX/2ir;

    new-instance v0, LX/5YM;

    invoke-direct {v0}, LX/5YM;-><init>()V

    iput-object v0, p0, LX/5YL;->A01:LX/5YM;

    return-void
.end method


# virtual methods
.method public final A00(LX/9mA;)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v1, v0, v0}, LX/5YL;->A02(LX/9mA;Ljava/lang/Object;FF)V

    return-void
.end method

.method public final A01(LX/9mA;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v0, v0}, LX/5YL;->A02(LX/9mA;Ljava/lang/Object;FF)V

    return-void
.end method

.method public final A02(LX/9mA;Ljava/lang/Object;FF)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5YL;->A01:LX/5YM;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/5YM;->A01(LX/9mA;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    return-void
.end method

.method public final A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5YL;->A00:LX/2ir;

    new-instance v4, LX/APz;

    invoke-direct {v4, v0}, LX/APz;-><init>(LX/2ir;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/5YL;->A01:LX/5YM;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v2, v0, v1}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B2b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/5YL;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BN2()LX/2ir;
    .locals 1

    iget-object v0, p0, LX/5YL;->A00:LX/2ir;

    return-object v0
.end method

.method public final CbQ()LX/8ve;
    .locals 1

    iget-object v0, p0, LX/5YL;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    return-object v0
.end method
