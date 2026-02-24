.class public final LX/ANK;
.super LX/J58;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/ANK;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-class v1, LX/4NF;

    if-eq p2, v0, :cond_0

    const-string v2, "getActionBarController()Lcom/instagram/direct/inbox/actionbar/DirectInboxActionBarController;"

    const-string v0, "actionBarController"

    :goto_0
    invoke-direct {p0, v1, p1, v0, v2}, LX/J58;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "getMultiSelectController()Lcom/instagram/direct/inbox/controller/creator/DirectInboxMultiSelectController;"

    const-string v0, "multiSelectController"

    goto :goto_0

    :cond_1
    const-class v1, LX/1Pr;

    const-string v2, "getTreeState()Lcom/facebook/litho/TreeState;"

    const-string/jumbo v0, "treeState"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ANK;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4NF;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/4NF;->A02:LX/4Vr;

    if-nez v0, :cond_2

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4NF;->A08:LX/TeE;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Pr;

    iget-object v0, v0, LX/1Pr;->A05:LX/4bF;

    :cond_2
    return-object v0
.end method
