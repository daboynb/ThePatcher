.class public final synthetic LX/Fto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/DA3;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fto;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final synthetic FAv(II)V
    .locals 3

    iget-object v2, p0, LX/Fto;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/DA3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fto;->A00:Lkotlin/jvm/functions/Function2;

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 1

    iget-object v0, p0, LX/Fto;->A00:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Fto;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
