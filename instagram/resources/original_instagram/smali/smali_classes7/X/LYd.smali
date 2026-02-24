.class public final LX/LYd;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment$onViewCreated$53"
    f = "ClipsStackedTimelineFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/LYd;->A00:LX/82J;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/28H;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/LYd;->A00:LX/82J;

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28H;->A00:Ljava/util/List;

    invoke-static {v2, v0, v5, v4, v3}, LX/82J;->A0f(LX/82J;Ljava/util/List;ZZZ)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v1, "audioOverlays"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
