.class public final LX/5Uz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.ui.rows.mediaview.ui.MediaOverlayComponent$useMediaScopedFlow$2"
    f = "MediaOverlayComponent.kt"
    i = {}
    l = {
        0x3ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/NsU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/YA3;LX/NsU;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p3, p0, LX/5Uz;->A03:Z

    iput-object p2, p0, LX/5Uz;->A02:LX/NsU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v2, p0, LX/5Uz;->A03:Z

    iget-object v1, p0, LX/5Uz;->A02:LX/NsU;

    new-instance v0, LX/5Uz;

    invoke-direct {v0, p2, v1, v2}, LX/5Uz;-><init>(LX/YA3;LX/NsU;Z)V

    iput-object p1, v0, LX/5Uz;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/5Uz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/5Uz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/5Uz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/5Uz;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/5Uz;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/5Uz;->A02:LX/NsU;

    const/16 v1, 0x17

    new-instance v0, LX/9jf;

    invoke-direct {v0, v3, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5Uz;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
