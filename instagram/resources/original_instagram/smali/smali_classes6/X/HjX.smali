.class public final LX/HjX;
.super LX/433;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget-object v0, p0, LX/HjX;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/HlY;

    invoke-direct {v2}, LX/3gL;-><init>()V

    iput-object v0, v2, LX/HlY;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/AsB;

    invoke-direct {v0, v2, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Bt;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v2, LX/HlY;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/HlY;

    iget-object v0, p0, LX/HjX;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/HlY;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HjX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HjX;->A00:Lkotlin/jvm/functions/Function0;

    check-cast p1, LX/HjX;

    iget-object v0, p1, LX/HjX;->A00:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HjX;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
