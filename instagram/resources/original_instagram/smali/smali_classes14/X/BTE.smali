.class public final LX/BTE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BT7;Ljava/lang/Class;II)V
    .locals 1

    iput p4, p0, LX/BTE;->$t:I

    iput-object p1, p0, LX/BTE;->A02:Ljava/lang/Object;

    iput p3, p0, LX/BTE;->A00:I

    iput-object p2, p0, LX/BTE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/BTE;->$t:I

    iget-object v3, p0, LX/BTE;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/BTE;->A00:I

    iget-object v1, p0, LX/BTE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/BTE;->A00:I

    iget-object v1, p0, LX/BTE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/BTE;->A00:I

    iget-object v1, p0, LX/BTE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_3
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/BTE;->A00:I

    iget-object v1, p0, LX/BTE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
