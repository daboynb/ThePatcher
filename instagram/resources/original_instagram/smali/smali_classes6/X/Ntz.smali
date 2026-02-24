.class public final synthetic LX/Ntz;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/6D1;

    const-string/jumbo v5, "combineFilteredFlows(Lcom/instagram/creation/navigation/multidestination/picker/data/model/DestinationSelectionVisible;Lcom/instagram/creation/navigation/multidestination/picker/data/model/DestinationSelectionVisible;)Lcom/instagram/creation/navigation/multidestination/picker/data/model/FilteredDestinationSelectionVisible;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string/jumbo v4, "combineFilteredFlows"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/68a;

    check-cast p2, LX/68a;

    iget-object v3, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v3, LX/6D1;

    iget-object v2, p1, LX/68a;->A00:LX/HBJ;

    iget-object v0, p2, LX/68a;->A00:LX/HBJ;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/6D1;->A00:Ljava/util/Set;

    sget-object v3, LX/6TA;->A00:LX/6TA;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/267;->A00:LX/267;

    new-instance v2, LX/68a;

    invoke-direct {v2, v3, v1, v0}, LX/68a;-><init>(LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    const/4 v1, 0x1

    new-instance v0, LX/6D3;

    invoke-direct {v0, v2, v1}, LX/6D3;-><init>(LX/68a;Z)V

    return-object v0

    :cond_1
    new-instance v0, LX/6D3;

    invoke-direct {v0, p1, v1}, LX/6D3;-><init>(LX/68a;Z)V

    return-object v0

    :cond_2
    new-instance v0, LX/6D3;

    invoke-direct {v0, p2, v1}, LX/6D3;-><init>(LX/68a;Z)V

    return-object v0
.end method
