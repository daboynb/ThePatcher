.class public LX/E5i;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/MHm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qsg;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/6TT;

.field public final A07:LX/Yjh;

.field public final A08:LX/9E5;

.field public final A09:LX/MwU;


# direct methods
.method public constructor <init>(LX/MHm;Lcom/instagram/common/session/UserSession;LX/Qsg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;)V
    .locals 4

    invoke-static {p4, p5, p7, p6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p4, p0, LX/E5i;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iput-object p5, p0, LX/E5i;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object p7, p0, LX/E5i;->A07:LX/Yjh;

    iput-object p6, p0, LX/E5i;->A06:LX/6TT;

    iput-object p1, p0, LX/E5i;->A01:LX/MHm;

    iput-object p2, p0, LX/E5i;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/E5i;->A03:LX/Qsg;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/E5i;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/E5i;->A09:LX/MwU;

    iget-object v2, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/D0v;

    invoke-direct {v0, p0, v3, v1}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v1, p0, LX/E5i;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01(Ljava/lang/String;LX/Xrn;)V

    iget-object v0, p0, LX/E5i;->A00:LX/1rd;

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/Ynd;

    const/4 v1, 0x5

    new-instance v0, LX/D0v;

    invoke-direct {v0, p0, v3, v1}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/E5i;->A00:LX/1rd;

    :cond_0
    return-void
.end method
