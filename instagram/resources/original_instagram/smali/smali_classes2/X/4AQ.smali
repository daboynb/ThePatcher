.class public final LX/4AQ;
.super LX/AHU;
.source ""


# instance fields
.field public final A00:LX/4AR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, LX/AHU;-><init>()V

    sget-object v2, LX/267;->A00:LX/267;

    const/16 v0, 0x9

    new-instance v1, LX/7Pd;

    invoke-direct {v1, p0, v0}, LX/7Pd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4AR;

    invoke-direct {v0, p1, v2, v1}, LX/4AR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, LX/4AQ;->A00:LX/4AR;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4AQ;->A00:LX/4AR;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, p1, p2}, LX/4AR;->A00(Landroid/view/View;LX/0TP;LX/Ebm;)V

    return-void
.end method
