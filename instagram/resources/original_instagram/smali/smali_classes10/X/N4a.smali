.class public LX/N4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;


# direct methods
.method public constructor <init>(Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N4a;->A06:Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B33()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/N4a;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N4a;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->DZr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/N4a;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->CCF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N4a;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N4a;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N4a;->A04:Ljava/lang/String;

    return-void
.end method
