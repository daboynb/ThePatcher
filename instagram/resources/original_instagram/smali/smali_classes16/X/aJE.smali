.class public final LX/aJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/TK6;

.field public final synthetic A01:LX/X7m;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:LX/1Ea;


# direct methods
.method public constructor <init>(LX/TK6;LX/X7m;LX/2iy;LX/C46;LX/1Ea;LX/1Ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/aJE;->A00:LX/TK6;

    iput-object p2, p0, LX/aJE;->A01:LX/X7m;

    iput-object p5, p0, LX/aJE;->A05:LX/1Ea;

    iput-object p4, p0, LX/aJE;->A03:LX/C46;

    iput-object p3, p0, LX/aJE;->A02:LX/2iy;

    iput-object p6, p0, LX/aJE;->A04:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget-object v2, LX/ZvU;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/aJE;->A01:LX/X7m;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput p2, v1, LX/X7m;->A08:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/aJE;->A05:LX/1Ea;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/aJE;->A03:LX/C46;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    iget-object v1, p0, LX/aJE;->A02:LX/2iy;

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/aJE;->A04:LX/1Ea;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/aJE;->A03:LX/C46;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    iget-object v1, p0, LX/aJE;->A02:LX/2iy;

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
