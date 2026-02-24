.class public final LX/dAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/aGN;Ljava/lang/String;Ljava/util/List;I)LX/VF7;
    .locals 5

    sget-object v0, LX/VF7;->A07:LX/0Ok;

    invoke-virtual {v0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VF7;

    if-nez v4, :cond_0

    new-instance v4, LX/VF7;

    invoke-direct {v4}, LX/VF7;-><init>()V

    :cond_0
    const/4 v3, 0x0

    iget v2, p1, LX/aGN;->A03:I

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput v2, v4, LX/eij;->A00:I

    iput p4, v4, LX/eij;->A01:I

    iput-wide v0, v4, LX/eij;->A02:J

    iput-object p2, v4, LX/VF7;->A02:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v4, LX/VF7;->A00:Landroid/view/MotionEvent;

    iput-short v3, v4, LX/VF7;->A05:S

    iput-object p1, v4, LX/VF7;->A01:LX/aGN;

    iput-object p3, v4, LX/VF7;->A03:Ljava/util/List;

    return-object v4
.end method
