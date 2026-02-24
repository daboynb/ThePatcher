.class public final LX/cf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdn;


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/cf9;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dij(Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cf9;->A00:LX/axg;

    iget-object v0, v0, LX/axg;->A17:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FHy(LX/5DI;)V
    .locals 4

    iget-object v3, p0, LX/cf9;->A00:LX/axg;

    iget-object v2, p1, LX/5DI;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v3, LX/axg;->A17:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/axg;->A0w:LX/ZgK;

    invoke-virtual {v0}, LX/ZgK;->A00()V

    iget-object v0, v0, LX/ZgK;->A00:LX/VPr;

    invoke-static {v0}, LX/VPr;->A03(LX/VPr;)V

    return-void
.end method
