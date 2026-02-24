.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.ui.viewmodel.BadgeViewModel$shouldShowBadge$2"
    f = "BadgeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/YA3;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;->A02:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-boolean v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;->A02:Z

    new-instance v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;

    invoke-direct {v1, p3, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;-><init>(LX/YA3;Z)V

    iput-boolean v3, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;->A00:Z

    iput-boolean v2, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;->A00:Z

    iget-boolean v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;->A01:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
