.class public final LX/DmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pg;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Pg;Z)V
    .locals 0

    iput-object p1, p0, LX/DmZ;->A00:LX/2Pg;

    iput-boolean p2, p0, LX/DmZ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/DmZ;->A00:LX/2Pg;

    iget-object v0, v7, LX/2Pg;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/DmZ;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v3, v7, LX/2Pg;->A01:Landroid/content/Context;

    const v1, 0x7f132eb9

    const-string/jumbo v0, "direct_voice_failed_to_start"

    invoke-static {v3, v0, v1, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v7, LX/2Pg;->A08:LX/2Qb;

    sget-object v0, LX/2Qc;->A0C:LX/2Qc;

    iput-object v0, v1, LX/2Qb;->A0U:LX/2Qc;

    return-void

    :cond_2
    iget-object v8, v7, LX/2Pg;->A05:LX/2Py;

    const/4 v0, 0x0

    iput-object v0, v8, LX/2Py;->A01:LX/DmX;

    iput-boolean v2, v7, LX/2Pg;->A0N:Z

    iput-boolean v2, v7, LX/2Pg;->A0M:Z

    iput-boolean v2, v7, LX/2Pg;->A0L:Z

    iget-object v6, v7, LX/2Pg;->A08:LX/2Qb;

    iget-object v1, v6, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A03:LX/2Qc;

    if-ne v1, v0, :cond_10

    sget-object v0, LX/2Qc;->A07:LX/2Qc;

    :goto_0
    iput-object v0, v6, LX/2Qb;->A0U:LX/2Qc;

    iget-object v3, v6, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v3, LX/2Pd;->A06:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-static {v6}, LX/2Qb;->A0C(LX/2Qb;)V

    invoke-static {v6}, LX/2Qb;->A0B(LX/2Qb;)V

    iget-object v0, v6, LX/2Qb;->A0K:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2Qb;->A0D(LX/2Qb;)V

    iget-object v0, v6, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v6, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v6, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v6, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v6, LX/2Qb;->A0T:LX/DnT;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/DnT;->A00:J

    iget-object v2, v2, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    invoke-virtual {v2}, Landroid/widget/Chronometer;->start()V

    :cond_6
    invoke-static {v6}, LX/2Qb;->A0A(LX/2Qb;)V

    iget-object v0, v3, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/2Qb;->A0g:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v6}, LX/2Qb;->A05(LX/2Qb;)V

    :cond_8
    iget-object v0, v6, LX/2Qb;->A0U:LX/2Qc;

    sget-object v5, LX/2Qc;->A07:LX/2Qc;

    if-eq v0, v5, :cond_b

    iget-object v1, v6, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f132ecf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    invoke-static {v6}, LX/2Qb;->A08(LX/2Qb;)V

    iget-object v0, v6, LX/2Qb;->A0T:LX/DnT;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_a
    iget-object v3, v6, LX/2Qb;->A0D:Landroid/view/View;

    if-eqz v3, :cond_b

    new-instance v2, LX/DnW;

    invoke-direct {v2, v6}, LX/DnW;-><init>(LX/2Qb;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v0, v8, LX/2Py;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :goto_1
    iget-object v0, v8, LX/2Py;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, v8, LX/2Py;->A00:LX/M8y;

    if-nez v0, :cond_c

    iget-object v0, v8, LX/2Py;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NUC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NUC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/M8y;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/M8y;

    iput-object v0, v8, LX/2Py;->A00:LX/M8y;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/M8y;->A0a()V

    :cond_c
    iget-object v2, v7, LX/2Pg;->A09:LX/Jaa;

    iget-object v0, v7, LX/2Pg;->A08:LX/2Qb;

    iget-object v1, v0, LX/2Qb;->A0U:LX/2Qc;

    const/4 v0, 0x0

    if-ne v1, v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-interface {v2, v0}, LX/Jaa;->FRD(Z)V

    iget-object v1, v6, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v1, LX/2Pd;->A00:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object v1, v1, LX/2Pd;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_f
    const/4 v3, 0x0

    goto :goto_1

    :cond_10
    sget-object v0, LX/2Qc;->A0B:LX/2Qc;

    goto/16 :goto_0
.end method
