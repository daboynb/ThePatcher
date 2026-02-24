.class public final LX/Tz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:I

.field public final A01:LX/D1E;

.field public final A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/Tz2;->A05:J

    return-void
.end method

.method public constructor <init>(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput p3, p0, LX/Tz2;->A00:I

    iput-object p1, p0, LX/Tz2;->A01:LX/D1E;

    iput-boolean p4, p0, LX/Tz2;->A04:Z

    iput-boolean p5, p0, LX/Tz2;->A03:Z

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Tz2;->A01:LX/D1E;

    sget-object v0, LX/D1E;->A05:LX/D1E;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00000c5eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00030c61L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic AAd(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final AKr(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;
    .locals 10

    const/4 v8, 0x0

    move-object v4, p2

    move-object v3, p3

    invoke-static {p1, p3, p2}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00010c5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v5, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    sget-wide v6, LX/Tz2;->A05:J

    if-eqz v1, :cond_0

    invoke-virtual/range {v3 .. v9}, LX/4Lh;->A02(LX/9Dc;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {v3 .. v8}, LX/4Lh;->A01(LX/9Dc;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 30

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v14, LX/Tqi;

    move-object/from16 v3, p0

    invoke-direct {v14, v3, v9}, LX/Tqi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00010c5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v2, v3, LX/Tz2;->A04:Z

    sget-object v4, LX/TeO;->A00:LX/TeO;

    iget-object v6, v3, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v5, v3, LX/Tz2;->A01:LX/D1E;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81030b00030c61L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    const/4 v8, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/TeO;->A05(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3bd;

    move-result-object v17

    invoke-static {v7}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v13

    iget-object v1, v6, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    sget-wide v20, LX/Tz2;->A05:J

    if-eqz v2, :cond_0

    const v0, 0x1a5dcb2

    new-instance v3, LX/2wg;

    invoke-direct {v3, v7, v0, v9, v12}, LX/2wg;-><init>(LX/LjV;IIZ)V

    invoke-static {v3}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "clips/music/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/AGU;->A07:Ljava/lang/Integer;

    iput-object v1, v3, LX/AGU;->A0B:Ljava/lang/String;

    const-class v26, LX/ERC;

    new-instance v2, LX/2wl;

    invoke-direct {v2, v7}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/4aJ;

    invoke-direct {v4, v8}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2wm;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v27, v8

    move/from16 v28, v12

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v0, v3, LX/2wg;->A01:LX/Dvl;

    invoke-static {v3, v5, v6, v8}, LX/TeO;->A02(LX/AGU;LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2wg;->A0J()LX/3bd;

    move-result-object v18

    :cond_0
    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v1

    move/from16 v22, v12

    invoke-static/range {v13 .. v22}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    iget-boolean v0, v3, LX/Tz2;->A04:Z

    sget-object v4, LX/TeO;->A00:LX/TeO;

    iget-object v6, v3, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v5, v3, LX/Tz2;->A01:LX/D1E;

    const/4 v15, 0x0

    move-object v8, v15

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/TeO;->A03(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v17

    invoke-static {v7}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v13

    iget-object v2, v6, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    sget-wide v20, LX/Tz2;->A05:J

    if-eqz v0, :cond_2

    sget-object v0, LX/ERC;->A00:LX/ERC;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/EH9;

    const-class v0, LX/ERC;

    invoke-static {v7, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "clips/music/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/AGU;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/AGU;->A0B:Ljava/lang/String;

    invoke-static {v1, v5, v6, v15}, LX/TeO;->A02(LX/AGU;LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v18

    :cond_2
    move-object/from16 v16, v15

    move-object/from16 v19, v2

    move/from16 v22, v12

    invoke-static/range {v13 .. v22}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final ApC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 7

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/TeO;->A00:LX/TeO;

    iget-object v2, p0, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, p0, LX/Tz2;->A01:LX/D1E;

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, LX/TeO;->A03(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00010c5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    sget-wide v0, LX/Tz2;->A05:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/7Vy;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v3

    goto :goto_0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 7

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/TeO;->A00:LX/TeO;

    iget-object v2, p0, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, p0, LX/Tz2;->A01:LX/D1E;

    move-object v4, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/TeO;->A03(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;
    .locals 12

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Tz2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/TeO;->A00:LX/TeO;

    iget-object v5, p0, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v4, p0, LX/Tz2;->A01:LX/D1E;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00030c61L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v7, 0x0

    move/from16 v8, p6

    invoke-virtual/range {v3 .. v11}, LX/TeO;->A05(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3bd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;
    .locals 12

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Tz2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/TeO;->A00:LX/TeO;

    iget-object v5, p0, LX/Tz2;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v4, p0, LX/Tz2;->A01:LX/D1E;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00030c61L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    move-object v7, p3

    move v9, v8

    move v11, v8

    invoke-virtual/range {v3 .. v11}, LX/TeO;->A05(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3bd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dyd(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fdt(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
