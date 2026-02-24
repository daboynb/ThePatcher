.class public final Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.maintab.swipeabletabs.ui.badging.BadgeAnimator$performInitialAnimation$2$1"
    f = "BadgeAnimator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

.field public final synthetic A05:LX/7nH;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7nH;LX/YA3;FZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A04:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iput-object p1, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A02:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A05:LX/7nH;

    iput-object p2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A03:Lcom/instagram/common/session/UserSession;

    iput p6, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A01:F

    iput-boolean p7, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v3, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A04:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A02:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A05:LX/7nH;

    iget-object v2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A03:Lcom/instagram/common/session/UserSession;

    iget v6, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A01:F

    iget-boolean v7, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A06:Z

    new-instance v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;-><init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7nH;LX/YA3;FZ)V

    iput-object p1, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v6, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A04:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A02:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A05:LX/7nH;

    iget-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A03:Lcom/instagram/common/session/UserSession;

    iget v9, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A01:F

    iget-boolean v10, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;->A06:Z

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;-><init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7nH;LX/YA3;FZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/1rd;

    new-instance v1, LX/7pS;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/7pS;-><init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7nH;FZ)V

    invoke-interface {v0, v1}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    move-result-object v0

    return-object v0
.end method
