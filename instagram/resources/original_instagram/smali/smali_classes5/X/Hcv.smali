.class public final LX/Hcv;
.super LX/BTD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hcv;->$t:I

    iput-object p1, p0, LX/Hcv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget v0, p0, LX/Hcv;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVm;

    iget-object v0, v0, LX/EVm;->A01:LX/Jdi;

    check-cast v0, LX/HrM;

    invoke-static {v0}, LX/HrM;->A02(LX/HrM;)V

    :cond_0
    return-void
.end method

.method public final A04(II)V
    .locals 3

    iget v0, p0, LX/Hcv;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVm;

    iget-object v0, v1, LX/EVm;->A01:LX/Jdi;

    const/4 v2, 0x0

    check-cast v0, LX/HrM;

    invoke-static {v0, v1}, LX/HrM;->A00(LX/HrM;LX/EVm;)I

    move-result v1

    iget-object v0, v0, LX/HrM;->A00:LX/16u;

    add-int/2addr p1, v1

    iget-object v0, v0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0, p1, p2, v2}, LX/0iY;->A05(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05(II)V
    .locals 2

    iget v0, p0, LX/Hcv;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVm;

    iget-object v0, v1, LX/EVm;->A01:LX/Jdi;

    check-cast v0, LX/HrM;

    invoke-static {v0, v1}, LX/HrM;->A00(LX/HrM;LX/EVm;)I

    move-result v1

    iget-object v0, v0, LX/HrM;->A00:LX/16u;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0F(II)V

    :cond_0
    return-void
.end method

.method public final A06(II)V
    .locals 2

    iget v0, p0, LX/Hcv;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVm;

    iget v0, v1, LX/EVm;->A00:I

    sub-int/2addr v0, p2

    iput v0, v1, LX/EVm;->A00:I

    iget-object v0, v1, LX/EVm;->A01:LX/Jdi;

    check-cast v0, LX/HrM;

    invoke-static {v0, v1}, LX/HrM;->A00(LX/HrM;LX/EVm;)I

    move-result v1

    iget-object v0, v0, LX/HrM;->A00:LX/16u;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0I(II)V

    :cond_0
    return-void
.end method

.method public final A07(IILjava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/Hcv;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/BTD;->A04(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVm;

    iget-object v0, v1, LX/EVm;->A01:LX/Jdi;

    check-cast v0, LX/HrM;

    invoke-static {v0, v1}, LX/HrM;->A00(LX/HrM;LX/EVm;)I

    move-result v1

    iget-object v0, v0, LX/HrM;->A00:LX/16u;

    add-int/2addr p1, v1

    iget-object v0, v0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0, p1, p2, p3}, LX/0iY;->A05(IILjava/lang/Object;)V

    return-void
.end method

.method public final A08()V
    .locals 10

    iget v1, p0, LX/Hcv;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v6, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v6, LX/DQo;

    iget-object v4, v6, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v4}, LX/Lwa;->Dkg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/DQo;->A1O:LX/75c;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/75c;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cex;

    iget-object v0, v0, LX/Cex;->A0G:LX/CfR;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v6, LX/DQo;->A1c:LX/HXm;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v5

    iget-object v2, v6, LX/DQo;->A0B:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_2
    iget-object v0, v6, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fce00005e5fL    # 3.0370900091469864E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Lwa;->Bm9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/HXm;->A00:Ljava/util/List;

    :cond_3
    const/4 v7, 0x0

    const/4 v4, 0x1

    iget v0, v6, LX/DQo;->A05:I

    if-nez v0, :cond_8

    if-lez v5, :cond_7

    invoke-static {v6, v4}, LX/DQo;->A0N(LX/DQo;Z)V

    iget-object v2, v6, LX/DQo;->A0N:LX/Blv;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Blv;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v2, LX/Blv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/6Y6;->A00(LX/2qa;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v9, v6, LX/DQo;->A1d:LX/DTn;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/DTn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v3, v8, LX/2qa;->A0D:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xff

    invoke-static {v8, v3, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    iput-boolean v1, v9, LX/DTn;->A01:Z

    iget-object v0, v9, LX/DTn;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v6, LX/DQo;->A0z:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/DQo;->A03(LX/DQo;)LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2CS;

    if-nez v0, :cond_6

    iget-object v3, v6, LX/DQo;->A1e:LX/DRM;

    iget-object v2, v2, LX/Blv;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/DQo;->A1L:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    invoke-virtual {v3, v2, v1}, LX/DRM;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v6, v7, v4}, LX/DQo;->A0P(LX/DQo;ZZ)V

    :cond_7
    :goto_0
    iput v5, v6, LX/DQo;->A05:I

    return-void

    :cond_8
    if-lez v0, :cond_7

    if-nez v5, :cond_7

    iget-object v0, v6, LX/DQo;->A18:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v6, LX/DQo;->A0z:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {v6}, LX/DQo;->A0F(LX/DQo;)V

    invoke-static {v6, v4, v4}, LX/DQo;->A0P(LX/DQo;ZZ)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void

    :cond_a
    iget-object v1, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVm;

    iget-object v0, v1, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v1, LX/EVm;->A00:I

    iget-object v1, v1, LX/EVm;->A01:LX/Jdi;

    check-cast v1, LX/HrM;

    iget-object v0, v1, LX/HrM;->A00:LX/16u;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v1}, LX/HrM;->A02(LX/HrM;)V

    return-void
.end method

.method public final A09(II)V
    .locals 2

    iget v0, p0, LX/Hcv;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVm;

    iget v0, v1, LX/EVm;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, LX/EVm;->A00:I

    iget-object v0, v1, LX/EVm;->A01:LX/Jdi;

    check-cast v0, LX/HrM;

    invoke-static {v0, v1}, LX/HrM;->A00(LX/HrM;LX/EVm;)I

    move-result v1

    iget-object v0, v0, LX/HrM;->A00:LX/16u;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0H(II)V

    :cond_0
    return-void
.end method
