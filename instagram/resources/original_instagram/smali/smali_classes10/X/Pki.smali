.class public final LX/Pki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pki;->$t:I

    iput-object p1, p0, LX/Pki;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBP(LX/Rbm;)V
    .locals 6

    iget v0, p0, LX/Pki;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v2, v0, LX/Kb5;->A0F:LX/KbG;

    if-nez v2, :cond_1

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    if-eqz v1, :cond_3

    const/16 v0, 0x3d

    invoke-static {v1, p1, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/Ar6;

    invoke-direct {v2, v0, v1, p1, v4}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v1, p1, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v0

    new-instance v1, LX/KnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KnW;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/KnW;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/KnW;->A00:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2j:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v1, v0, LX/8ZT;->A09:LX/8ZV;

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    return-void

    :cond_1
    iget-object v1, v0, LX/Kb5;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/KbG;->A0E:LX/Rbm;

    if-ne p1, v0, :cond_2

    iget-object v0, v2, LX/KbG;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, v2, LX/KbG;->A0E:LX/Rbm;

    iput-object v1, v2, LX/KbG;->A0r:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/KbG;->A0E(ZZ)V

    :cond_3
    return-void
.end method
