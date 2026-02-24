.class public final LX/DTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final A06:LX/DSl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DTn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DTn;->A03:Landroid/view/View;

    new-instance v0, LX/DSl;

    invoke-direct {v0, p3, p2}, LX/DSl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/DTn;->A06:LX/DSl;

    const v0, 0x7f0b3df1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1345b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3def

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/DTn;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    new-instance v0, LX/AoE;

    invoke-direct {v0, p0, v2}, LX/AoE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    const/16 v1, 0x9

    new-instance v0, LX/Gij;

    invoke-direct {v0, v1}, LX/Gij;-><init>(I)V

    invoke-static {p1, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/DTo;->A00:LX/DTo;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A00(LX/DTn;Z)V
    .locals 4

    iget-boolean v0, p0, LX/DTn;->A01:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/DTn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0D:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xff

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean p1, p0, LX/DTn;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 3

    iget-object v0, p0, LX/DTn;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p0, p1}, LX/DTn;->A00(LX/DTn;Z)V

    iput-boolean p2, p0, LX/DTn;->A02:Z

    iget-object v2, p0, LX/DTn;->A06:LX/DSl;

    if-eqz p2, :cond_2

    iget-object v1, v2, LX/DSl;->A00:LX/2ej;

    const-string v0, "direct_group_story_mention_nux"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/16 v0, 0x154

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nux_selection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "not now"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget v0, p0, LX/DTn;->A00:I

    invoke-virtual {v2, p1, v1, v0}, LX/DSl;->A00(ZZI)V

    return-void
.end method
