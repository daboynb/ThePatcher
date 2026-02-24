.class public final synthetic LX/bfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/ef1;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bfv;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final synthetic ACk(LX/6wq;ZZ)V
    .locals 3

    iget-object v2, p0, LX/bfv;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ef1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bfv;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, LX/699;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 1

    iget-object v0, p0, LX/bfv;->A00:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/bfv;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
