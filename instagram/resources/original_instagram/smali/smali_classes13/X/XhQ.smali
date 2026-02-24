.class public final LX/XhQ;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/XhQ;->$t:I

    iput-object p1, p0, LX/XhQ;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v2, p0, LX/XhQ;->$t:I

    iput-object p1, p0, LX/XhQ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/XhQ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/XhQ;->A01:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/XhQ;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/XhQ;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/follow/ConfirmFollowerUtil;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/2a5;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
