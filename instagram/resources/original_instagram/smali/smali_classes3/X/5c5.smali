.class public final LX/5c5;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.actionbar.ClipsViewerActionBar$bind$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "ClipsViewerActionBar.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0iv;

.field public final synthetic A02:LX/00W;

.field public final synthetic A03:LX/9lp;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

.field public final synthetic A06:LX/5b9;


# direct methods
.method public constructor <init>(LX/0iv;LX/00W;LX/9lp;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/5b9;LX/YA3;)V
    .locals 1

    iput-object p2, p0, LX/5c5;->A02:LX/00W;

    iput-object p1, p0, LX/5c5;->A01:LX/0iv;

    iput-object p6, p0, LX/5c5;->A06:LX/5b9;

    iput-object p5, p0, LX/5c5;->A05:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p4, p0, LX/5c5;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5c5;->A03:LX/9lp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, LX/5c5;->A02:LX/00W;

    iget-object v1, p0, LX/5c5;->A01:LX/0iv;

    iget-object v6, p0, LX/5c5;->A06:LX/5b9;

    iget-object v5, p0, LX/5c5;->A05:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v4, p0, LX/5c5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5c5;->A03:LX/9lp;

    new-instance v0, LX/5c5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/5c5;-><init>(LX/0iv;LX/00W;LX/9lp;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/5b9;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/5c5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/5c5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/5c5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/5c5;->A02:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, p0, LX/5c5;->A01:LX/0iv;

    iget-object v8, p0, LX/5c5;->A06:LX/5b9;

    iget-object v7, p0, LX/5c5;->A05:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v6, p0, LX/5c5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5c5;->A03:LX/9lp;

    const/4 v9, 0x0

    new-instance v4, LX/AO0;

    invoke-direct/range {v4 .. v9}, LX/AO0;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/5b9;LX/YA3;)V

    iput v2, p0, LX/5c5;->A00:I

    invoke-static {v0, v1, p0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
