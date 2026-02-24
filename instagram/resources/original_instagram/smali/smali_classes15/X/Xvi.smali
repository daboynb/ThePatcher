.class public final LX/Xvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

.field public A02:Lcom/instagram/user/model/UpcomingEvent;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    const-string v0, "clips_reminder_ad_cta_bar_set_online_reminder"

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Xvi;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p2, p0, LX/Xvi;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    iput-object v0, p0, LX/Xvi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Xvi;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
