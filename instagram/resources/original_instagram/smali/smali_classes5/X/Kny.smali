.class public final LX/Kny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final synthetic A00:LX/Eul;

.field public final synthetic A01:LX/ABM;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eul;LX/ABM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kny;->A01:LX/ABM;

    iput-object p4, p0, LX/Kny;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Kny;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Kny;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Kny;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Kny;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Kny;->A02:Ljava/lang/Integer;

    iput-object p9, p0, LX/Kny;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Kny;->A00:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bdm()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bdn()LX/DAA;
    .locals 11

    iget-object v9, p0, LX/Kny;->A01:LX/ABM;

    iget-object v10, p0, LX/Kny;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Kny;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Kny;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Kny;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/Kny;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Kny;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/Kny;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Kny;->A00:LX/Eul;

    const-string v0, "IMPRESSION"

    invoke-static {v1, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    const-string v0, "live_viewer"

    iput-object v0, v2, LX/8kU;->A6B:Ljava/lang/String;

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4Q:Ljava/lang/Long;

    sget-object v0, LX/1Ew;->A05:LX/1Ew;

    iput-object v0, v2, LX/8kU;->A0f:LX/1Ew;

    invoke-virtual {v2, v4}, LX/8kU;->Fws(Ljava/lang/Integer;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8kU;->Fu2(Ljava/util/ArrayList;)V

    iput-object v8, v2, LX/8kU;->A8O:Ljava/lang/String;

    iput-object v7, v2, LX/8kU;->A9A:Ljava/lang/String;

    iput-object v6, v2, LX/8kU;->A8F:Ljava/lang/String;

    iget-object v1, v9, LX/ABM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1C:Ljava/lang/Boolean;

    iput-object v3, v2, LX/8kU;->A7f:Ljava/lang/String;

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v2}, LX/8kZ;-><init>(LX/Evn;)V

    return-object v0
.end method

.method public final bridge synthetic Cf5()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
