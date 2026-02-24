.class public final LX/3I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lod;


# instance fields
.field public final synthetic A00:LX/3I3;


# direct methods
.method public constructor <init>(LX/3I3;)V
    .locals 0

    iput-object p1, p0, LX/3I9;->A00:LX/3I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERw()V
    .locals 2

    iget-object v0, p0, LX/3I9;->A00:LX/3I3;

    iget-object v1, v0, LX/3I3;->A0B:LX/3H5;

    sget-object v0, LX/EBX;->A04:LX/EBX;

    invoke-static {v0, v1}, LX/3H5;->A01(LX/EBX;LX/3H5;)V

    return-void
.end method

.method public final ES8(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v5, p0, LX/3I9;->A00:LX/3I3;

    iget-object v4, v5, LX/3I3;->A0B:LX/3H5;

    const/4 v0, 0x1

    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/BRG;

    invoke-direct {v1, p1, v4, v2, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A01()V

    return-void
.end method

.method public final ESB(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v5, p0, LX/3I9;->A00:LX/3I3;

    iget-object v4, v5, LX/3I3;->A0B:LX/3H5;

    const/4 v0, 0x0

    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/BRG;

    invoke-direct {v1, p1, v4, v2, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A01()V

    return-void
.end method

.method public final F2s()V
    .locals 4

    iget-object v3, p0, LX/3I9;->A00:LX/3I3;

    iget-object v0, v3, LX/3I3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AI_FILTER_RETRY"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v3, v3, LX/3I3;->A0A:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FBN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07(LX/FBN;LX/CxQ;Z)V

    return-void
.end method
