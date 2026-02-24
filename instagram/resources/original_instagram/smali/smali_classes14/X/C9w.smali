.class public final LX/C9w;
.super LX/BT7;
.source ""

# interfaces
.implements LX/WEi;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2I()LX/CRB;
    .locals 3

    const-class v0, LX/KcY;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    const-string v1, "status"

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KcY;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/CRB;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    iput-object v0, v2, LX/M63;->A00:LX/KcY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/CRB;->A01:J

    iput-wide v0, v2, LX/CRB;->A00:J

    return-object v2
.end method

.method public final BJ1()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/C9w;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x5188eba4

    const-class v0, LX/CO9;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BME()Ljava/lang/String;
    .locals 1

    const v0, 0x68e473ea

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bz5()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/C9w;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x4fdd78aa

    const-class v0, LX/9Vy;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C7R()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKq()LX/4Ao;
    .locals 2

    const v1, 0x66e2dd81

    const-class v0, LX/CS6;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/CS6;

    if-nez v0, :cond_0

    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-static {v0}, LX/BVD;->A01(LX/3f2;)LX/6dh;

    move-result-object v0

    :cond_0
    check-cast v0, LX/4Ao;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required field \'paging_info\' was either missing or null for GetUserClipsResponse."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CYg()Ljava/lang/String;
    .locals 1

    const v0, -0x4771d678

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6I()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7bef3aa7

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/C9w;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x5fde7c0

    const-class v0, LX/CO9;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method
