.class public final LX/KTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C6o;


# direct methods
.method public constructor <init>(LX/C6o;)V
    .locals 0

    iput-object p1, p0, LX/KTT;->A00:LX/C6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/KTT;->A00:LX/C6o;

    iget-object v6, v7, LX/C6o;->A02:LX/B1t;

    if-eqz v6, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v7, LX/C6o;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v7, LX/C6o;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "role"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/C6o;->A0F:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/J4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J4M;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/J4M;->A02:LX/B1t;

    iput-object v3, v1, LX/J4M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/J4M;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/J4M;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/J4M;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/C6o;->A01:LX/CoU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/CoU;->A0m(Ljava/util/List;)V

    :cond_1
    return-void
.end method
