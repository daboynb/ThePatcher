.class public final LX/EmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pg;


# direct methods
.method public constructor <init>(LX/2Pg;)V
    .locals 0

    iput-object p1, p0, LX/EmP;->A00:LX/2Pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/EmP;->A00:LX/2Pg;

    iget-object v0, v2, LX/2Pg;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/2Pg;->A08:LX/2Qb;

    iget v0, v2, LX/2Pg;->A00:I

    iget-object v7, v3, LX/2Qb;->A0T:LX/DnT;

    if-eqz v7, :cond_2

    int-to-long v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/DnT;->A00:J

    iget-object v0, v7, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v4, v7, LX/DnT;->A01:Landroid/widget/Chronometer;

    iget-wide v0, v7, LX/DnT;->A00:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    :cond_2
    iget-object v0, v3, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v5, v3, LX/2Qb;->A08:Landroid/os/Handler;

    sget-object v4, LX/Fon;->A00:LX/Fon;

    const-wide/16 v0, 0xd7

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v3, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f132eba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, v3, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A0B:LX/2Qc;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/2Qb;->A06(LX/2Qb;)V

    :cond_4
    sget-object v0, LX/2Qc;->A04:LX/2Qc;

    iput-object v0, v3, LX/2Qb;->A0U:LX/2Qc;

    iget-object v1, v3, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Qb;->A0j:Z

    iput-boolean v0, v3, LX/2Qb;->A0i:Z

    iput-boolean v0, v3, LX/2Qb;->A0k:Z

    invoke-static {v3}, LX/2Qb;->A04(LX/2Qb;)V

    invoke-static {v3}, LX/2Qb;->A07(LX/2Qb;)V

    invoke-static {v3}, LX/2Qb;->A09(LX/2Qb;)V

    invoke-static {v3}, LX/2Qb;->A08(LX/2Qb;)V

    iget-object v0, v3, LX/2Qb;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/2Qb;->A0H()V

    :cond_6
    iget-object v0, v2, LX/2Pg;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Pg;->A0M:Z

    invoke-static {v2}, LX/2Pg;->A00(LX/2Pg;)V

    return-void
.end method
