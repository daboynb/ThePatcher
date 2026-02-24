.class public LX/E5q;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/D6v;

.field public final A02:LX/Sg1;

.field public final A03:LX/6SS;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/Yjh;

.field public final A06:LX/REs;

.field public final A07:LX/IuV;

.field public final A08:LX/PRN;

.field public final A09:LX/9E5;

.field public final A0A:LX/MwU;

.field public final A0B:LX/AWJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/D6v;LX/6SS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Qwt;LX/Yjh;LX/REs;LX/IuV;)V
    .locals 13

    new-instance v1, LX/Sg1;

    invoke-direct {v1, p1}, LX/Sg1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, p0, LX/E5q;->A03:LX/6SS;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/E5q;->A07:LX/IuV;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/E5q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/E5q;->A05:LX/Yjh;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/E5q;->A06:LX/REs;

    iput-object p2, p0, LX/E5q;->A01:LX/D6v;

    iput-object v1, p0, LX/E5q;->A02:LX/Sg1;

    iput-object v0, p0, LX/E5q;->A08:LX/PRN;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/E5q;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/E5q;->A0A:LX/MwU;

    sget-object v0, LX/HRB;->A03:LX/HRB;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, p0, LX/E5q;->A0B:LX/AWJ;

    iget-object v6, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v3}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v7

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    iget-object v8, v0, LX/Qwt;->A02:LX/NsU;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    :cond_1
    check-cast v8, LX/NsU;

    iget-object v9, v2, LX/REs;->A0Z:LX/NsU;

    iget-object v10, v2, LX/REs;->A0h:LX/NsU;

    iget-object v11, v2, LX/REs;->A0a:LX/NsU;

    if-eqz p2, :cond_2

    iget-object v12, p2, LX/D6v;->A03:LX/NsU;

    :goto_0
    check-cast v12, LX/NsU;

    filled-new-array/range {v5 .. v12}, [LX/NsU;

    move-result-object v0

    invoke-static {v0}, LX/776;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/XgG;

    invoke-direct {v0, v1, p0, v2}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/E5q;->A00:LX/0ht;

    return-void

    :cond_2
    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    iget-object v0, p0, LX/E5q;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRB;

    iget-boolean v0, v0, LX/HRB;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E5q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, p0, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method
