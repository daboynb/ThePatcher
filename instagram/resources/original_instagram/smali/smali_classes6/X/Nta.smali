.class public final LX/Nta;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Nta;->$t:I

    iput-object p1, p0, LX/Nta;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/Nta;->$t:I

    iget-object v2, p0, LX/Nta;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/Nta;

    invoke-direct {v0, v2, p1, v1}, LX/Nta;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Nta;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, LX/YA3;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Nta;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, p0, LX/Nta;->A00:Ljava/lang/Object;

    new-instance v1, LX/Nta;

    invoke-direct {v1, v2, p1, v0}, LX/Nta;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Nta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    check-cast p1, LX/YA3;

    iget-object v0, p0, LX/Nta;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Bn;->A01(LX/3Bn;)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Nta;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Nta;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Nta;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Nta;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, LX/3Bn;->A01(LX/3Bn;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
