.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.ui.viewmodel.BadgeViewModel$3"
    f = "BadgeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public final synthetic A02:LX/0PL;


# direct methods
.method public constructor <init>(LX/0PL;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;->A02:LX/0PL;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;->A02:LX/0PL;

    new-instance v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;

    invoke-direct {v1, v0, p3}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;-><init>(LX/0PL;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;->A01:Z

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;->A02:LX/0PL;

    iget-object v0, v0, LX/0PL;->A0E:LX/0PC;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method
