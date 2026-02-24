.class public final LX/G3L;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A30;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/6dy;

.field public final synthetic A05:LX/24l;

.field public final synthetic A06:LX/11r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6dy;LX/24l;LX/11r;)V
    .locals 0

    iput-object p6, p0, LX/G3L;->A05:LX/24l;

    iput-object p7, p0, LX/G3L;->A06:LX/11r;

    iput-object p3, p0, LX/G3L;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/G3L;->A03:LX/4vm;

    iput-object p5, p0, LX/G3L;->A04:LX/6dy;

    iput-object p2, p0, LX/G3L;->A01:LX/A30;

    iput-object p1, p0, LX/G3L;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x6bca7edf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G3L;->A05:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x53a7626b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x297ca1e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/G3L;->A04:LX/6dy;

    sget-object v0, LX/6dy;->A04:LX/6dy;

    const v2, 0x7f137659

    if-ne v3, v0, :cond_0

    const v2, 0x7f133a22

    :cond_0
    iget-object v1, p0, LX/G3L;->A00:Landroid/content/Context;

    if-ne v3, v0, :cond_1

    const-string v0, "hide_post_failed"

    :goto_0
    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x1b5da448

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "unhide_post_failed"

    goto :goto_0
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x6061f0ed

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/G3L;->A06:LX/11r;

    if-eqz v5, :cond_0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/G3L;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "activity_center"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iget-object v0, p0, LX/G3L;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2, v5, v3, v0}, LX/Sow;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11r;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/G3L;->A03:LX/4vm;

    iget-object v3, p0, LX/G3L;->A04:LX/6dy;

    iget-object v1, v3, LX/6dy;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAm(Ljava/lang/String;)V

    iget-object v2, p0, LX/G3L;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x39fcf373

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/6dy;->A04:LX/6dy;

    if-ne v3, v0, :cond_4

    invoke-static {v1}, LX/2ab;->A0P(LX/2a5;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v2}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/G3L;->A01:LX/A30;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_3
    const v0, 0x705be811

    goto :goto_0

    :cond_4
    sget-object v0, LX/6dy;->A05:LX/6dy;

    if-ne v3, v0, :cond_2

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A0C(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a288dae    # 2761579.5f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x4005eac1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G3L;->A05:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x3fe46155

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
