.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.ui.viewmodel.BadgeViewModel$filterCombine$1"
    f = "BadgeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    new-instance v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;

    invoke-direct {v1, p3}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;->A00:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;->A01:Ljava/lang/Object;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
