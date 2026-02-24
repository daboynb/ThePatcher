.class public final synthetic LX/CkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CkJ;

.field public final synthetic A01:LX/BSo;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LX/CkJ;LX/BSo;Ljava/util/List;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CkR;->A01:LX/BSo;

    iput-object p3, p0, LX/CkR;->A02:Ljava/util/List;

    iput-object p1, p0, LX/CkR;->A00:LX/CkJ;

    iput-object p4, p0, LX/CkR;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/CkR;->A01:LX/BSo;

    iget-object v5, p0, LX/CkR;->A02:Ljava/util/List;

    iget-object v4, p0, LX/CkR;->A00:LX/CkJ;

    iget-object v3, p0, LX/CkR;->A03:Ljava/util/UUID;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ocm;

    invoke-interface {v0, v4}, LX/ocm;->ETa(LX/CkJ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/BSo;->A0d:LX/BVN;

    invoke-virtual {v0, v3}, LX/BVN;->A05(Ljava/util/UUID;)Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/BSo;->AmO(LX/JqT;)Z

    return-void
.end method
