.class public LX/E5A;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6SS;

.field public final A03:LX/SkW;

.field public final A04:LX/IuV;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SS;LX/SkW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Yjh;LX/REs;LX/IuV;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4, p5, p6, p3, p7}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/E5A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/E5A;->A02:LX/6SS;

    iput-object p3, p0, LX/E5A;->A03:LX/SkW;

    iput-object p7, p0, LX/E5A;->A04:LX/IuV;

    iput-boolean p8, p0, LX/E5A;->A05:Z

    iget-object v5, p4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {p5}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v4

    iget-object v3, p6, LX/REs;->A0U:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/XjU;

    invoke-direct {v0, p0, v2, v1}, LX/XjU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v4, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/E5A;->A00:LX/0ht;

    return-void
.end method


# virtual methods
.method public final getPrimaryText(Ljava/lang/String;LX/2a5;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2, p3}, LX/RZm;->A00(LX/2a5;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
