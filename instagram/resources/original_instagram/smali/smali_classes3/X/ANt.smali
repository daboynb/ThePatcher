.class public final LX/ANt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Jay;

.field public final A05:LX/1j7;

.field public final A06:LX/B69;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jay;LX/1j7;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p3, p6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ANt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ANt;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/ANt;->A07:Landroid/view/View;

    iput-object p6, p0, LX/ANt;->A05:LX/1j7;

    iput-object p5, p0, LX/ANt;->A04:LX/Jay;

    const v0, 0x7f0b1649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/ANt;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b4265

    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/ANt;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1049

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    :cond_0
    iput-object v0, p0, LX/ANt;->A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/16 v1, 0x3c

    new-instance v0, LX/23Q;

    invoke-direct {v0, p0, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ANt;->A06:LX/B69;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A00(LX/ANt;Z)V
    .locals 5

    iget-object v0, p0, LX/ANt;->A04:LX/Jay;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ANt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p0, p1}, LX/ANt;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;LX/ANt;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810605000121a8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/ANt;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/ANt;->A05:LX/1j7;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v0}, LX/1j7;->A0c(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/ANt;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v2, p0, LX/ANt;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/ANt;->A01:Landroid/content/Context;

    const v0, 0x7f130e14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/ANt;->A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/IIA;

    invoke-direct {v0, p0, v3}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/ANt;->A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v0, p0, LX/ANt;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/ANt;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LX/ANt;->A05:LX/1j7;

    move-object v2, v3

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/1j7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Jay;LX/ANt;Z)Z
    .locals 7

    invoke-interface {p1}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v6

    invoke-interface {p1}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {p1}, LX/Jay;->DWu()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    move-object v0, p1

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6bP;->A0K:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    invoke-interface {p1}, LX/Jay;->BHI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_chat_creator_has_sent_first_message/"

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_2
    invoke-interface {p1}, LX/Jay;->BHI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v2, p0, LX/2qa;->A05:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_chat_creator_has_sent_first_message/"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/Jay;->BzC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-interface {p1}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v4

    :cond_9
    iget-object v1, p2, LX/ANt;->A05:LX/1j7;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1j7;->A0c(Ljava/lang/Integer;)V

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    iget-object v4, p0, LX/ANt;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810605000121a8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ANt;->A04:LX/Jay;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, p0, v3}, LX/ANt;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;LX/ANt;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/ANt;->A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :cond_1
    return v3
.end method
