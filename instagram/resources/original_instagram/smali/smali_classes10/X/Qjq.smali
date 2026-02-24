.class public final synthetic LX/Qjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/HAK;


# instance fields
.field public final synthetic A00:LX/EM8;


# direct methods
.method public constructor <init>(LX/EM8;)V
    .locals 0

    iput-object p1, p0, LX/Qjq;->A00:LX/EM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLw()V
    .locals 2

    iget-object v1, p0, LX/Qjq;->A00:LX/EM8;

    invoke-static {v1}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v0, v0, LX/BEB;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7L;

    invoke-static {v0}, LX/L5g;->A00(LX/J7L;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/5h0;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/HAK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Qjq;->getFunctionDelegate()LX/oAH;

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

    iget-object v2, p0, LX/Qjq;->A00:LX/EM8;

    const-class v3, LX/EM8;

    const-string v5, "onViewModelsUpdated()V"

    const/4 v1, 0x0

    const-string v4, "onViewModelsUpdated"

    new-instance v0, LX/F3F;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Qjq;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
