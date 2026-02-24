.class public abstract LX/7pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7pZ;Lcom/instagram/common/session/UserSession;)LX/7qX;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v0, LX/9hA;

    invoke-direct {v0, p2, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/BXH;

    invoke-direct {v0, v1, p0, p1, p2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-static {p2}, LX/7pm;->A00(Lcom/instagram/common/session/UserSession;)LX/7qB;

    move-result-object v2

    invoke-virtual {v3}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxe;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1, v0}, LX/7qB;->A00(LX/Omw;LX/oxe;Ljava/util/List;)LX/7qX;

    move-result-object v0

    return-object v0
.end method
