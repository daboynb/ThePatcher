.class public final LX/5Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isl;


# instance fields
.field public A00:LX/Hxn;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final E9t(LX/7bB;LX/5Sl;Z)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/5Cm;->A00:LX/Hxn;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/Hxn;->DQU(LX/7bB;LX/5Sl;LX/4vm;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/8e9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8e9;->A00:LX/7bB;

    iput-object p2, v1, LX/8e9;->A01:LX/5Sl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5Cm;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fxs(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5Cm;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fxt(LX/Hxn;)V
    .locals 0

    iput-object p1, p0, LX/5Cm;->A00:LX/Hxn;

    return-void
.end method
