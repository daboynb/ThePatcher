.class public final synthetic LX/3vN;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/common/uigraph/UiGraph;

    const-string/jumbo v5, "onItemAddedToSurface(Ljava/lang/String;IILjava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string/jumbo v4, "onItemAddedToSurface"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/uigraph/UiGraph;

    check-cast v1, LX/6qp;

    check-cast p4, LX/6rj;

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/6rj;->A02:LX/2yQ;

    iget-object v0, v0, LX/2yQ;->A00:LX/A5S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6qp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2yY;->A00(Lcom/instagram/common/session/UserSession;)LX/2ya;

    move-result-object v1

    const-string v0, "add_to_uigraph"

    invoke-virtual {v1, v2, v0}, LX/2ya;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
