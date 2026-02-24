.class public final LX/E1s;
.super LX/0em;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/D6v;

.field public A02:LX/6SS;

.field public A03:LX/Sh8;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public A05:LX/SHb;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A07:LX/6TT;

.field public A08:LX/Yjh;

.field public A09:LX/REs;

.field public A0A:LX/IuV;

.field public A0B:LX/1rd;

.field public A0C:LX/9E5;

.field public A0D:LX/MwU;


# virtual methods
.method public final A0a(F)V
    .locals 4

    iget-object v0, p0, LX/E1s;->A09:LX/REs;

    const/4 v1, 0x1

    iget-object v0, v0, LX/REs;->A0B:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget v2, p0, LX/E1s;->A00:F

    move v1, p1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, LX/E1s;->A00:F

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/XiG;

    invoke-direct {v0, p0, v2, p1, v1}, LX/XiG;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
