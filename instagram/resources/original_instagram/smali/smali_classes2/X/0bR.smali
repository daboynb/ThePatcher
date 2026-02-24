.class public final LX/0bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AH7(LX/6xS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/AXm;

    invoke-direct {v0, p1, p0}, LX/AXm;-><init>(LX/6xS;LX/0bR;)V

    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v0, p8

    check-cast v0, LX/AXm;

    sget-object v6, LX/VMZ;->A0I:LX/VMZ;

    invoke-static/range {p1 .. p1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p14

    move-object/from16 v11, p12

    move-object/from16 v10, p9

    move/from16 v18, p21

    move/from16 v17, p20

    move-object/from16 v9, p7

    move/from16 v16, p19

    move-object/from16 v8, p6

    move/from16 v15, p18

    move-object/from16 v7, p5

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v14, p15

    invoke-static/range {v4 .. v18}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    move-result-object v2

    iget-object v3, v0, LX/AXm;->A00:LX/6xS;

    invoke-static {v3}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-wide/from16 v8, p16

    move-object v4, v2

    move v10, v15

    invoke-static/range {v4 .. v10}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/Agn;->A04(LX/Ikl;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-wide v0, v3, LX/6xS;->A0T:J

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/Agn;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/AAG;

    move-result-object v6

    move-wide v7, v0

    move v9, v15

    invoke-static/range {v4 .. v9}, LX/Agn;->A02(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/AAG;JZ)V

    iget-object v4, v3, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-eq v4, v0, :cond_0

    const-string v1, "audience"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4fF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v4, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fan_club_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/NAF;->A00(LX/Ony;LX/6xS;)LX/D6m;

    move-result-object v6

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p13

    move-object/from16 v7, p11

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/NAF;->A01(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/D6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v3, :cond_2

    const-string v1, "add_to_highlights"

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A01(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81004c000000d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string/jumbo v1, "reel"

    invoke-virtual {v0, v1}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Ryr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ryr;->A00:Ljava/util/Set;

    invoke-static {v2, v0}, LX/DeZ;->A09(LX/Ikl;LX/Ryr;)V

    :cond_3
    return-object v2
.end method

.method public final synthetic ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 4

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Fz9;->A00(Lcom/instagram/common/session/UserSession;)LX/Hja;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iput-object p3, v3, LX/Hja;->A01:LX/4vm;

    iget-object v2, v3, LX/Hja;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {v3, v0}, LX/Hja;->A01(LX/Hja;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/Hja;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1, v3, v0}, LX/Hja;->A00(Landroid/content/Context;LX/Hja;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {p2}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BYr()Ljava/util/List;

    move-result-object v1

    const-string v0, "STORY"

    invoke-static {p2, v0, v1, v2}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dd5()Z

    invoke-static {p2, p3, v1}, LX/2ae;->A2x(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    new-instance v1, LX/C2b;

    invoke-direct {v1, p2, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a1m;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1m;

    iget-object v1, p4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {p4}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/a1m;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/a1m;->A01:LX/4vm;

    iput-object v0, v2, LX/a1m;->A03:Ljava/lang/String;

    return-object p3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/Txy;

    invoke-direct {v2, v0}, LX/Txy;-><init>(I)V

    new-instance v1, LX/2wl;

    invoke-direct {v1, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/KeN;

    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-virtual {v0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v0

    check-cast v0, LX/K03;

    return-object v0
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 2

    iget-object v1, p2, LX/6xS;->A0v:LX/4vm;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, p2, v0}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iP;

    invoke-direct {v0, p2}, LX/1iP;-><init>(LX/6xS;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
