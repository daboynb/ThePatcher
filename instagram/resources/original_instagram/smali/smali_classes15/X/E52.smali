.class public final LX/E52;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/WDn;


# direct methods
.method public constructor <init>(LX/WDn;J)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, LX/E52;->A01:LX/WDn;

    const-wide/16 v0, 0x23

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-boolean v2, p0, LX/E52;->A00:Z

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v1, p0, LX/E52;->A01:LX/WDn;

    iget-object v0, v1, LX/WDn;->A02:LX/E52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/WDn;->A02:LX/E52;

    iget-object v2, v1, LX/WDn;->A01:LX/KCm;

    iget-object v1, v2, LX/C39;->A08:LX/8vg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    iget-object v0, v2, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/KCm;->A0R()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KCm;->A0e(IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/KCm;->A0R()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/KCm;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/KCm;->A0c()V

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-boolean v0, p0, LX/E52;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/E52;->A01:LX/WDn;

    iget-wide v4, v6, LX/WDn;->A00:J

    sub-long v2, v4, p1

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    iget-object v0, v6, LX/WDn;->A01:LX/KCm;

    iget-object v0, v0, LX/C39;->A08:LX/8vg;

    invoke-static {v0, v1}, LX/210;->A1K(LX/8vg;F)V

    :cond_0
    return-void
.end method
