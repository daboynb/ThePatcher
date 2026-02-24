.class public final LX/HIW;
.super LX/Hgy;
.source ""


# instance fields
.field public final A00:LX/eii;

.field public final A01:Lcom/instagram/user/model/UpcomingEvent;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/eii;Lcom/instagram/user/model/UpcomingEvent;Z)V
    .locals 1

    const-string v0, "upcoming_event_tag"

    invoke-direct {p0, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HIW;->A00:LX/eii;

    iput-boolean p3, p0, LX/HIW;->A02:Z

    iput-object p2, p0, LX/HIW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    return-void
.end method
