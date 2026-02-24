.class public final LX/LkP;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/LkP;->$t:I

    iput-object p1, p0, LX/LkP;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LkP;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/LkP;->A02:Ljava/lang/Object;

    iget p0, p1, LX/LkP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/LkP;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    iget v1, p0, LX/LkP;->$t:I

    invoke-static {p1, p0}, LX/LkP;->A00(Ljava/lang/Object;LX/LkP;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/LkP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/LkP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/LkP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/LkP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A08(Lcom/instagram/common/session/UserSession;LX/8kA;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/LkP;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->EuU(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, p0, LX/LkP;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->EuK(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, p0, LX/LkP;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->AED(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
