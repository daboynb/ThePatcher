.class public final LX/E5u;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ht;

.field public A02:LX/2ej;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6BP;

.field public A05:LX/6SS;

.field public A06:LX/SCM;

.field public A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A08:LX/RFu;

.field public A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0A:LX/6TT;

.field public A0B:LX/REs;

.field public A0C:LX/IuV;

.field public A0D:LX/9E5;

.field public A0E:LX/MwU;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;


# direct methods
.method public static synthetic A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V
    .locals 6

    move-object v3, p2

    move-object v2, p0

    move p0, p6

    move v5, p5

    move v4, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/E5u;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6w;

    iget-boolean v4, v0, LX/H6w;->A03:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/E5u;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6w;

    iget-boolean v5, v0, LX/H6w;->A02:Z

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/E5u;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6w;

    iget-boolean p0, v0, LX/H6w;->A04:Z

    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/E5u;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6w;

    iget-object v2, v0, LX/H6w;->A00:LX/Weg;

    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/E5u;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6w;

    iget-object v3, v0, LX/H6w;->A01:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/E5u;->A0B:LX/REs;

    iget-object v0, v0, LX/REs;->A0D:LX/AWJ;

    invoke-static {v0, p0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p1, LX/E5u;->A0G:LX/AWJ;

    new-instance v1, LX/H6w;

    invoke-direct/range {v1 .. v6}, LX/H6w;-><init>(LX/Weg;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v2, p0, LX/E5u;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E5u;->A05:LX/6SS;

    invoke-virtual {v1, v2, v0}, LX/6TQ;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/6SQ;->A0A:LX/6SR;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v1, v2, v0}, LX/6SR;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;ZIJ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move v8, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/E5u;Ljava/lang/String;LX/YA3;IJZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0b(ZZ)V
    .locals 7

    xor-int/lit8 v5, p2, 0x1

    const/16 v3, 0x1c

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move-object v2, v0

    invoke-static/range {v0 .. v6}, LX/E5u;->A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V

    return-void
.end method
