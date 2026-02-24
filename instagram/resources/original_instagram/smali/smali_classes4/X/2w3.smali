.class public final LX/2w3;
.super LX/433;
.source ""

# interfaces
.implements LX/8M8;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/2w3;->A01:Z

    iput-object p1, p0, LX/2w3;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 4

    iget-boolean v3, p0, LX/2w3;->A01:Z

    iget-object v2, p0, LX/2w3;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/6Tr;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-boolean v3, v0, LX/6Tr;->A02:Z

    iput-boolean v1, v0, LX/6Tr;->A01:Z

    iput-object v2, v0, LX/6Tr;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/6Tr;

    iget-boolean v0, p0, LX/2w3;->A01:Z

    iput-boolean v0, p1, LX/6Tr;->A02:Z

    iget-object v0, p0, LX/2w3;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/6Tr;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final ChG()LX/3hC;
    .locals 2

    new-instance v1, LX/3hC;

    invoke-direct {v1}, LX/3hC;-><init>()V

    iget-boolean v0, p0, LX/2w3;->A01:Z

    iput-boolean v0, v1, LX/3hC;->A01:Z

    iget-object v0, p0, LX/2w3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2w3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2w3;->A01:Z

    check-cast p1, LX/2w3;

    iget-boolean v0, p1, LX/2w3;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2w3;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/2w3;->A00:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2w3;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2w3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
