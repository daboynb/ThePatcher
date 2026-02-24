.class public final LX/HOW;
.super LX/BVA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HOW;->$t:I

    iput-object p2, p0, LX/HOW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HOW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/HOW;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/HOW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/HOW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MSQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/HOW;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HOW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/HOW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/MSQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Ccx()I
    .locals 1

    iget v0, p0, LX/HOW;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x104

    return v0

    :cond_0
    const v0, 0x786cb314

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/HOW;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/FNN;->A00:LX/FNN;

    iget-object v1, p0, LX/HOW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/HOW;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, LX/FNN;->A05(Landroid/content/Context;LX/9Tv;LX/LjV;LX/Ogs;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v2, p0, LX/HOW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x41

    new-instance v1, LX/AEj;

    invoke-direct {v1, v2, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xj;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xj;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0cN;

    invoke-direct {v1, v0, v2}, LX/0cN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/HOW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0cN;->A03(Ljava/util/Set;)V

    return-object v3
.end method
