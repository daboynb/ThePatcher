.class public final LX/C4Q;
.super LX/433;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4Q;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget-object v1, p0, LX/C4Q;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BrA;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/BrA;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/BrA;

    iget-object v0, p0, LX/C4Q;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/BrA;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/C4Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4Q;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/C4Q;

    iget-object v0, p1, LX/C4Q;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/C4Q;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
