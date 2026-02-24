.class public final synthetic LX/VbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/VpO;


# instance fields
.field public final synthetic A00:LX/PL3;


# direct methods
.method public constructor <init>(LX/PL3;)V
    .locals 0

    iput-object p1, p0, LX/VbF;->A00:LX/PL3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bmc(Ljava/lang/Object;)LX/5Tj;
    .locals 1

    check-cast p1, LX/C7R;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbF;->A00:LX/PL3;

    invoke-virtual {v0, p1}, LX/PL3;->A05(LX/C7R;)LX/5Tj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/VpO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/VbF;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget-object v2, p0, LX/VbF;->A00:LX/PL3;

    const-class v3, LX/PL3;

    const-string v5, "getGridPosition(Lcom/instagram/discovery/recyclerview/model/GridItemViewModel;)Lcom/instagram/common/recyclerview/grid/model/GridPosition;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getGridPosition"

    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/VbF;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
