.class public final LX/9b4;
.super LX/aXy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9b4;->$t:I

    iput-object p3, p0, LX/9b4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9b4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8U(F)V
    .locals 2

    iget v0, p0, LX/9b4;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9b4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EJ0()V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 9

    iget v1, p0, LX/9b4;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/9b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0k()V

    iget-object v1, p0, LX/9b4;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Vz;

    iget-object v0, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/5Vz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, v2, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9b4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/1lM;->A01(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9b4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hwl;

    invoke-interface {v0}, LX/Hwl;->EAc()V

    return-void

    :cond_2
    iget-object v3, p0, LX/9b4;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Jb;

    iget-object v8, v3, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/5OS;->A00:LX/FAI;

    sget-object v7, LX/5OS;->A01:[LX/paw;

    invoke-static {v6, v5, v7, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/2qa;->A4i:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x19c

    invoke-static {v6, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v3, LX/5Jb;->A0C:LX/Eul;

    iget-object v3, v3, LX/5Jb;->A02:LX/4vm;

    const-string v0, "media"

    const/4 v1, 0x0

    if-nez v3, :cond_3

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "clips_action_sheet"

    invoke-static {v4, v8, v2, v1, v0}, LX/3CT;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/BbP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_5
    const/4 v0, 0x0

    aget-object v1, v7, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v6}, LX/2qa;->A0k()V

    iget-object v2, p0, LX/9b4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0FP;->A07(Landroid/view/View;J)V

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 0

    return-void
.end method

.method public final Eu3(II)V
    .locals 3

    iget v0, p0, LX/9b4;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9b4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float v0, p1

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
