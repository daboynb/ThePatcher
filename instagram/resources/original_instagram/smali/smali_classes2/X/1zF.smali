.class public abstract LX/1zF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1o5;


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0DT;LX/JaU;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/1zF;->A00:LX/1o5;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1o5;->A00:LX/1o4;

    instance-of v0, p0, LX/Cjn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cjn;

    invoke-interface {v0}, LX/Cjn;->getCanShowVoiceMessageBar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, LX/1o4;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/1o4;->A01:LX/2p2;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/1o4;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/2p2;

    invoke-direct {v0, p1, p2, p3}, LX/2p2;-><init>(LX/0DT;LX/JaU;Ljava/util/List;)V

    iput-object v0, v5, LX/1o4;->A01:LX/2p2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1o4;->A04:Ljava/lang/ref/WeakReference;

    iget-object p3, v5, LX/1o4;->A00:LX/1Qf;

    const/4 v1, 0x0

    if-eqz p3, :cond_11

    invoke-virtual {p3}, LX/1Qf;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object v4, v5, LX/1o4;->A01:LX/2p2;

    if-eqz v4, :cond_0

    new-instance v0, LX/Byp;

    invoke-direct {v0, v5, v4}, LX/Byp;-><init>(LX/1o4;LX/2p2;)V

    invoke-virtual {p3, v0, p2, v1}, LX/1Qf;->A05(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V

    invoke-virtual {v4}, LX/2p2;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b46d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/1o4;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v4}, LX/2p2;->A02()Landroid/widget/ImageView;

    move-result-object v0

    const/16 p0, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v4}, LX/2p2;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b46d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v4}, LX/2p2;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b46d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p3, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Jdm;->BYP()I

    move-result v0

    :goto_0
    int-to-long p0, v0

    iget-object v0, p3, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Jdm;->BRY()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    sub-long/2addr p0, v0

    invoke-virtual {v4, p0, p1}, LX/2p2;->A03(J)V

    invoke-virtual {p3}, LX/1Qf;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/2p2;->A05(Z)V

    invoke-virtual {v4}, LX/2p2;->A00()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 v1, 0x1c

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, p2, v5}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v4}, LX/2p2;->A01()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v4}, LX/2p2;->A01()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_a

    const/16 v1, 0x28

    new-instance v0, LX/BWB;

    invoke-direct {v0, p3, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-virtual {v4}, LX/2p2;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b46cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    const/16 v1, 0x29

    new-instance v0, LX/BWB;

    invoke-direct {v0, v5, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-boolean v0, v5, LX/1o4;->A05:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/2p2;->A02()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v4}, LX/2p2;->A02()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x1d

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, p2, v5}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v4}, LX/2p2;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1o4;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pi;

    iget-object v1, v0, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_playback_pop_out"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_e
    invoke-virtual {v4, v3}, LX/2p2;->A04(Z)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5, v2}, LX/1o4;->A03(Z)V

    return-void
.end method
