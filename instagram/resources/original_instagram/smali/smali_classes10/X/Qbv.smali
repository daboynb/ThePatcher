.class public final LX/Qbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/98a;

.field public final synthetic A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(LX/98a;Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    iput-object p2, p0, LX/Qbv;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iput-object p1, p0, LX/Qbv;->A00:LX/98a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Qbv;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v4, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/Kl3;

    if-nez v4, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Qbv;->A00:LX/98a;

    iget-object v3, v0, LX/98a;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Kl3;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NHE;

    iget-object v0, v1, LX/NHE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/LVT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_1

    const-string v0, "complete"

    iput-object v0, v1, LX/NHE;->A03:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/Kl3;->A00()V

    :cond_3
    return-void
.end method
