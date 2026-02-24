.class public final LX/2zK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/1nC;LX/2vr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3bd;
    .locals 16

    const/4 v10, 0x0

    const/4 v0, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v2, "reason"

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x19d53133

    new-instance v11, LX/2wg;

    invoke-direct {v11, v12, v0, v9, v10}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/reels_media_stream/"

    invoke-virtual {v11, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-class v7, LX/2zL;

    new-instance v6, LX/2wl;

    invoke-direct {v6, v12}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d4c000b537aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820d4c000a1c3cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    new-instance v5, LX/4aJ;

    invoke-direct {v5, v4}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v3, LX/2wm;

    invoke-direct/range {v3 .. v10}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v3, v11, LX/2wg;->A01:LX/Dvl;

    iput-boolean v9, v11, LX/AGU;->A0U:Z

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8213a900012142L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v1, v3

    const-string v0, "batch_size"

    invoke-virtual {v11, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2vr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "X-IG-Accept-Hint"

    invoke-static {v0}, LX/2wt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    const-string/jumbo v0, "reel_id_to_media_ids_dict"

    invoke-virtual {v11, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v10, LX/2zM;->A00:LX/2zN;

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v10 .. v15}, LX/2zN;->A00(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {v11}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
