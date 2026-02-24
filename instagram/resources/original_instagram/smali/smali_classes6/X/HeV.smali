.class public final LX/HeV;
.super LX/448;
.source ""

# interfaces
.implements LX/6UC;


# instance fields
.field public A00:LX/HdY;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic ACu(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic Avi(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E0m()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/HeV;->A00:LX/HdY;

    iget-object v0, p0, LX/HeV;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HlT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HlT;->A00:LX/HdY;

    iput-object v0, v1, LX/HlT;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/HdY;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/HlT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic GLK(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {p0, p1}, LX/3gT;->A00(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/HeV;->A01:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, LX/HeV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/HeV;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/HeV;->A01:Lkotlin/jvm/functions/Function1;

    :cond_0
    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HeV;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
