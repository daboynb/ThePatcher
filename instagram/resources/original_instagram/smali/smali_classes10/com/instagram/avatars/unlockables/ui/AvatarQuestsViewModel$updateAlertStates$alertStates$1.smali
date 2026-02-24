.class public final Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.avatars.unlockables.ui.AvatarQuestsViewModel$updateAlertStates$alertStates$1"
    f = "AvatarQuestsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x15a,
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "completedResult",
        "hasAvailableAlert"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A04:Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A04:Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    new-instance v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;-><init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A02:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A01:I

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    iget v3, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A00:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qzp;

    iget-object v6, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/Qzp;

    instance-of v0, v2, LX/DHd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A04:Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    check-cast v2, LX/DHd;

    iget-object v0, v2, LX/DHd;->A00:LX/0RQ;

    iput-object v6, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A02:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A01:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v6, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qzp;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    instance-of v0, v6, LX/DHd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A04:Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    check-cast v6, LX/DHd;

    iget-object v1, v6, LX/DHd;->A00:LX/0RQ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A02:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A00:I

    iput v4, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;->A01:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
