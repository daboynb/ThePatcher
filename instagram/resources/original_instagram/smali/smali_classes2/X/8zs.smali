.class public final synthetic LX/8zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8wL;

.field public final synthetic A01:LX/8wB;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(LX/8wL;LX/8wB;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zs;->A00:LX/8wL;

    iput-object p3, p0, LX/8zs;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p2, p0, LX/8zs;->A01:LX/8wB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/8zs;->A00:LX/8wL;

    iget-object v0, p0, LX/8zs;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, LX/8zs;->A01:LX/8wB;

    iget-object v1, v1, LX/8wL;->A0G:LX/Elo;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Elo;->GQs(LX/8wB;Ljava/util/List;)V

    return-void
.end method
