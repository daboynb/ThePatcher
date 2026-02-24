.class public final LX/QHU;
.super LX/SMI;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string v2, "fbsearch/top_serp_stream/"

    :goto_0
    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v4

    invoke-static {p1}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/SMI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_0
    const-string v2, "fbsearch/top_serp/"

    goto :goto_0
.end method
