.class public final LX/9NR;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9NR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9NR;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)LX/IBL;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9NR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/VHu;->A0D:LX/VHu;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v2, v0, p2}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    new-instance v2, LX/IBL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IBL;->A01:LX/339;

    iput-object p2, v2, LX/IBL;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p3, v2, LX/IBL;->A05:Ljava/lang/String;

    iput-boolean p4, v2, LX/IBL;->A06:Z

    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->BbV()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/IBL;->A00:J

    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IBL;->A04:Ljava/lang/String;

    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    iput-object v0, v2, LX/IBL;->A02:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->CqF()J

    move-result-wide v0

    goto :goto_0
.end method
