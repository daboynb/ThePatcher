.class public abstract LX/C1V;
.super LX/29P;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v0, v0, LX/0YB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jV;

    const/16 v8, 0x180

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, LX/29P;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/0jV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
