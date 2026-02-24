.class public abstract LX/M8E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/notifications/model/NotificationSurvey;Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/9PD;I)V
    .locals 3

    invoke-virtual {p4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A07:LX/6vS;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v2, LX/AVF;

    invoke-direct/range {v2 .. v9}, LX/AVF;-><init>(Lcom/instagram/common/notifications/model/NotificationSurvey;Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/9PD;)V

    invoke-static {v2, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, LX/6vS;->A06:LX/6vS;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
