.class public final LX/SIr;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x53e4fff6

    if-eq v1, v0, :cond_4

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v1, v0, :cond_3

    const v0, -0x12c2f1fe

    if-ne v1, v0, :cond_0

    const-string v0, "primary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Tn;->A0E:LX/2Tn;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p3, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Tn;->A0F:LX/2Tn;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    :cond_1
    invoke-virtual {p3, v2}, LX/C46;->A0X(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p2, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, p3, p1}, LX/WWm;->A00(Landroid/content/Context;LX/C46;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    invoke-virtual {p3}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/SYm;

    invoke-direct {v0, v2, p3, p2, v1}, LX/SYm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "secondary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Tn;->A0G:LX/2Tn;

    goto :goto_0

    :cond_4
    const-string v0, "secondary_on_black"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Tn;->A0H:LX/2Tn;

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06()V

    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    sget-object v0, LX/2Tn;->A0E:LX/2Tn;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
