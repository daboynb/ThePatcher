.class public final LX/AVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/notifications/model/NotificationSurvey;Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/9PD;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AVF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/AVF;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/AVF;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/AVF;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/AVF;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/AVF;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/AVF;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/AVF;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CSH;LX/C6X;LX/C6b;LX/Wf0;LX/UoL;LX/2a5;I)V
    .locals 1

    iput p8, p0, LX/AVF;->$t:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/AVF;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AVF;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/AVF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AVF;->A05:Ljava/lang/Object;

    :goto_0
    iput-object p7, p0, LX/AVF;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/AVF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AVF;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/AVF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AVF;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/AVF;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/AVF;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/AVF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x503f7beb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/AVF;->A04:Ljava/lang/Object;

    check-cast v3, LX/C6b;

    iget-object v1, p0, LX/AVF;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/59S;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/AVF;->A00:Ljava/lang/Object;

    check-cast v6, LX/Wf0;

    iget-object v10, p0, LX/AVF;->A05:Ljava/lang/Object;

    check-cast v10, LX/C6X;

    const/4 v5, 0x0

    invoke-static {v1}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    invoke-static {v1, v3}, LX/59S;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    new-instance v0, LX/4aY;

    invoke-direct {v0, v1}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v4, v0, v3, v5}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v7

    iget-object v8, p0, LX/AVF;->A02:Ljava/lang/Object;

    check-cast v8, LX/UoL;

    iget-object v9, p0, LX/AVF;->A03:Ljava/lang/Object;

    check-cast v9, LX/CSH;

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, LX/Wf0;->EGr(LX/4aZ;LX/WdD;LX/CSH;LX/C6X;Z)V

    :cond_0
    const v0, 0x4765bb1e

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x239b0b99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/AVF;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wf0;

    iget-object v9, p0, LX/AVF;->A05:Ljava/lang/Object;

    check-cast v9, LX/C6X;

    iget-object v0, p0, LX/AVF;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    iget-object v0, p0, LX/AVF;->A04:Ljava/lang/Object;

    check-cast v0, LX/C6b;

    invoke-static {v0}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    new-instance v0, LX/4aY;

    invoke-direct {v0, v1}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v4, v0, v3, v10}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v6

    iget-object v7, p0, LX/AVF;->A02:Ljava/lang/Object;

    check-cast v7, LX/UoL;

    iget-object v8, p0, LX/AVF;->A03:Ljava/lang/Object;

    check-cast v8, LX/CSH;

    invoke-interface/range {v5 .. v10}, LX/Wf0;->EGr(LX/4aZ;LX/WdD;LX/CSH;LX/C6X;Z)V

    const v0, -0x11d85401

    goto :goto_0

    :cond_2
    const v0, -0x1449037d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/AVF;->A06:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    iget-object v1, p0, LX/AVF;->A05:Ljava/lang/Object;

    check-cast v1, LX/0HV;

    iget-object v3, p0, LX/AVF;->A04:Ljava/lang/Object;

    check-cast v3, LX/0HV;

    iget-object v5, p0, LX/AVF;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/notifications/model/NotificationSurvey;

    iget-object v0, p0, LX/AVF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    iget-object v4, p0, LX/AVF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    invoke-virtual {v1}, LX/0HV;->A02()V

    invoke-interface {v0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v4}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurvey;->CVF()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurvey;->Bdo()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurvey;->Cy3()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    invoke-virtual {v3, v0}, LX/0HV;->A03(I)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e80

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135181

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v3, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x567771c

    goto/16 :goto_0
.end method
