.class public final LX/6HK;
.super LX/BSD;
.source ""


# instance fields
.field public final A00:LX/6EU;

.field public final A01:LX/2lt;

.field public final A02:LX/3zT;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;LX/6EU;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v0, 0x5

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/6HO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a00008102dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x0

    :goto_0
    const/16 v7, 0x790

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    iput-object p1, p0, LX/6HK;->A01:LX/2lt;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6HK;->A00:LX/6EU;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6HK;->A02:LX/3zT;

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 13

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/IsS;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v0, "organic_impression_event"

    invoke-static {v6, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    iget-object v8, p0, LX/BSD;->A08:LX/Eul;

    iget-object v7, p0, LX/BSD;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "impression"

    invoke-static {v7, v8, p1, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v5

    invoke-interface {v5}, LX/Evn;->Dw8()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v5

    check-cast v4, LX/8kU;

    iput-object v0, v4, LX/8kU;->A2b:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    sget-object v1, LX/2rP;->A00:LX/2rP;

    iget-object v0, p0, LX/6HK;->A00:LX/6EU;

    invoke-virtual {v1, v5, p1, p2, v0}, LX/2rP;->A0F(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/IsS;LX/6EU;)V

    iget-object v11, p2, LX/IsS;->A01:LX/7mS;

    iget-boolean v0, v11, LX/7mS;->A0C:Z

    if-nez v0, :cond_b

    iget-object v0, p2, LX/IsS;->A03:LX/65j;

    iget-wide v0, v0, LX/65j;->A00:D

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v9

    if-ltz v2, :cond_b

    iput-boolean v3, v11, LX/7mS;->A0C:Z

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056b00001d4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2K:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1N:Ljava/lang/Boolean;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8kU;->A7f:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1x:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/IsS;->A01:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Eu;->CWM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/8kU;->A8F:Ljava/lang/String;

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/2gG;->A01(LX/2qa;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A31:Ljava/lang/Double;

    if-eqz p2, :cond_4

    iget-object v11, p2, LX/IsS;->A03:LX/65j;

    iget-boolean v0, v11, LX/65j;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2A:Ljava/lang/Boolean;

    iget-wide v0, v11, LX/65j;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3L:Ljava/lang/Double;

    iget v1, v11, LX/65j;->A09:F

    float-to-double v2, v1

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v9

    invoke-virtual {v11}, LX/65j;->A01()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v9

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3M:Ljava/lang/Double;

    :cond_4
    invoke-interface {v5}, LX/Evn;->Fwq()V

    iget-object v9, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3EW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    iput-object v6, v4, LX/8kU;->A4y:Ljava/lang/Long;

    iget-object v0, p0, LX/6HK;->A00:LX/6EU;

    iget v0, v0, LX/6EU;->A01:I

    invoke-interface {v5, v0}, LX/Evn;->G4Z(I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A88:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget v0, v0, LX/9dk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5u:Ljava/lang/String;

    invoke-static {v7}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    move-result-object v3

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/IsS;->A03:LX/65j;

    iget v1, v0, LX/65j;->A0L:I

    :goto_1
    if-eqz v9, :cond_9

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/7pf;->A00(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0nR;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A8n:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/IsS;->A01:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0J:LX/8rm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/8kU;->A6M:Ljava/lang/String;

    :cond_6
    return-object v5

    :cond_7
    const-string v0, "c"

    goto :goto_3

    :cond_8
    const-string v0, "n"

    goto :goto_3

    :cond_9
    const-string v0, ""

    goto :goto_2

    :cond_a
    const/4 v1, -0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
