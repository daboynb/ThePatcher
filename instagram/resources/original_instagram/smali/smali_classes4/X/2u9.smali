.class public final LX/2u9;
.super LX/433;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2u9;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget-object v1, p0, LX/2u9;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3kQ;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/3kQ;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/3kQ;

    iget-object v0, p0, LX/2u9;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/3kQ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2u9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2u9;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/2u9;

    iget-object v0, p1, LX/2u9;->A00:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2u9;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
