.class public final LX/BPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfv;


# instance fields
.field public final synthetic A00:LX/Sfp;

.field public final synthetic A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/Sfp;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    iput-object p2, p0, LX/BPB;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p1, p0, LX/BPB;->A00:LX/Sfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fli(F)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BPB;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/BYT;

    invoke-direct {v0}, LX/BYT;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/BPB;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/BPB;->A00:LX/Sfp;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, LX/Sfp;->Flk(JI)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v1

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_1
    return v1
.end method
