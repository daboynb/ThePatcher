.class public LX/MvI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MvI;->A02:Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MvI;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MvI;->A01:Ljava/lang/String;

    return-void
.end method
