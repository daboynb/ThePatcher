.class public final LX/171;
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

    iput-object p1, p0, LX/171;->A00:LX/2ir;

    new-instance v0, LX/5YM;

    invoke-direct {v0}, LX/5YM;-><init>()V

    iput-object v0, p0, LX/171;->A01:LX/5YM;

    return-void
.end method


# virtual methods
.method public final A00(LX/9mA;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LX/171;->A01:LX/5YM;

    const/high16 v4, -0x40800000    # -1.0f

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/5YM;->A01(LX/9mA;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/171;->A01:LX/5YM;

    const/4 v0, 0x1

    new-instance v4, LX/AQ7;

    invoke-direct {v4, v0, p3, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, -0x40800000    # -1.0f

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/5YM;->A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    return-void
.end method

.method public final A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/171;->A00:LX/2ir;

    new-instance v3, LX/APz;

    invoke-direct {v3, v0}, LX/APz;-><init>(LX/2ir;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LX/171;->A01:LX/5YM;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    const/4 v6, 0x0

    invoke-interface {p4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mA;

    const/high16 v8, -0x40800000    # -1.0f

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/5YM;->A01(LX/9mA;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final B2b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/171;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BN2()LX/2ir;
    .locals 1

    iget-object v0, p0, LX/171;->A00:LX/2ir;

    return-object v0
.end method

.method public final CbQ()LX/8ve;
    .locals 1

    iget-object v0, p0, LX/171;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    return-object v0
.end method
