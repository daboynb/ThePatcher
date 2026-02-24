.class public final LX/A5g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/obA;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/obA;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/bPk;->A02:LX/Tt0;

    sget-object v1, LX/bPk;->A00:LX/Tt0;

    sget-object v2, LX/dkS;->A02:LX/Tt0;

    sget-object v3, LX/dkS;->A00:LX/Tsu;

    sget-object v4, LX/dkS;->A01:LX/Tsu;

    sget-object v5, LX/bPk;->A01:LX/Tt0;

    filled-new-array/range {v0 .. v5}, [LX/ZfK;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5g;->A00:LX/obA;

    iput-object v0, p0, LX/A5g;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Td;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, LX/A5g;->A00:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Td;->A03:LX/0UF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0UF;->A05:LX/A7J;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0UQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0UQ;

    iget-object v3, v1, LX/0UQ;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/BEl;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.impl.debug.DebugOverlayDrawable"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BEl;

    :goto_0
    iget-object v0, p0, LX/A5g;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZfK;

    instance-of v0, v4, LX/Tt0;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/ZfK;->A00:Ljava/lang/String;

    check-cast v4, LX/Tt0;

    iget-object v1, v4, LX/Tt0;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/BEl;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, v4, LX/Tsu;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/Tsu;

    iget-object v1, v0, LX/Tsu;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/ZfK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, LX/BEl;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v0, "K"

    new-instance v3, LX/BEl;

    invoke-direct {v3, v0}, LX/BEl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Td;->A01()LX/0UF;

    move-result-object v4

    new-instance v10, LX/0UQ;

    invoke-direct {v10, v3, v2}, LX/0UQ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v9, v4, LX/0UF;->A04:LX/0TV;

    iget-object v8, v4, LX/0UF;->A03:LX/A5X;

    iget-object v0, v4, LX/0UF;->A0B:LX/0UG;

    iget-object v7, v0, LX/0UG;->A01:LX/2jR;

    iget-object v6, v4, LX/0UF;->A02:Landroid/graphics/Rect;

    iget-object v5, v4, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v4 .. v10}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    iput-object v4, p1, LX/0Td;->A03:LX/0UF;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method
