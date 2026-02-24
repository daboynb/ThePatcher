.class public final LX/VNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K53;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K53;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/VNk;->A00:LX/K53;

    iput-object p2, p0, LX/VNk;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/VNk;->A00:LX/K53;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VNk;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/VBf;->A03(Ljava/util/List;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/K53;->A06(LX/K53;I)V

    invoke-static {v3}, LX/K53;->A04(LX/K53;)V

    :cond_1
    return-void
.end method
