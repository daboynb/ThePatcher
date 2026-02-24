.class public final synthetic LX/Gku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gku;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Gku;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Gku;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Gku;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/38e;->A05:LX/6xb;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    invoke-static {v2}, LX/38g;->A00(Lcom/instagram/common/session/UserSession;)LX/38j;

    move-result-object v0

    sget-object v1, LX/38f;->A03:LX/38f;

    iget-object v0, v0, LX/38j;->A00:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/38e;->A05:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    invoke-static {v2, v2}, LX/5qI;->A01(LX/LjV;Lcom/instagram/common/session/UserSession;)LX/5oR;

    move-result-object v11

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v4

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v9

    iget-object v0, v4, LX/8jh;->A0P:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v4, LX/8jh;->A0Q:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v0, 0x1f4

    new-instance v8, LX/38k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v8, LX/38k;->A03:Z

    iput v0, v8, LX/38k;->A01:I

    iput v10, v8, LX/38k;->A02:I

    iput v3, v8, LX/38k;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v11, LX/5oR;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/2m3;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const-string v5, "IgMsysDatabaseHelper"

    const-string v0, "Deleted old database file: %s"

    invoke-static {v5, v0, v12}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/2m3;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const-string v5, "IgMsysDatabaseHelper"

    const-string v0, "Deleted old database file: %s"

    invoke-static {v5, v0, v12}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/5qZ;->A00()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "echo/AdvancedCrypto/"

    invoke-static {v12, v0, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/5qZ;->A01(Ljava/io/File;)V

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "media_bank/AdvancedCrypto/"

    invoke-static {v12, v0, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/5qZ;->A01(Ljava/io/File;)V

    :cond_1
    const/16 v0, 0xf

    new-instance v5, LX/BZG;

    invoke-direct {v5, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/RRJ;

    invoke-virtual {v2, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/5mY;->A00()V

    :cond_3
    const/16 v0, 0x22

    const/16 v38, 0x1

    invoke-static {v0, v10, v10, v1}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    invoke-static {v2}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v5

    sget-object v37, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    move-object/from16 v0, v37

    invoke-static {v0, v5}, LX/2m3;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    new-instance v36, LX/7w3;

    move-object/from16 v5, v36

    invoke-direct {v5, v10}, LX/7w3;-><init>(I)V

    new-instance v35, LX/CZ5;

    move-object/from16 v5, v35

    invoke-direct {v5, v9, v10}, LX/CZ5;-><init>(Ljava/lang/Object;I)V

    const-string v9, "24803870072622444"

    new-instance v34, LX/5oG;

    move-object/from16 v5, v34

    invoke-direct {v5, v9}, LX/5oG;-><init>(Ljava/lang/Object;)V

    sget-object v16, LX/2m4;->A00:LX/Yhr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-object v5, v4, LX/8jh;->A0M:LX/Ync;

    invoke-static {v5}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v5}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    new-instance v13, LX/38m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/38m;->A03:Lcom/facebook/msys/mci/AccountSession;

    iput-object v15, v13, LX/38m;->A04:Lcom/facebook/msys/mci/AuthData;

    if-nez v12, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x605

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    iput-object v12, v13, LX/38m;->A0E:Ljava/lang/String;

    iput-object v11, v13, LX/38m;->A02:LX/5oR;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v11}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/38m;->A0D:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/38m;->A00:LX/Yhr;

    iput-boolean v9, v13, LX/38m;->A0I:Z

    iput-boolean v5, v13, LX/38m;->A0G:Z

    const/16 v32, 0x0

    iput-object v14, v13, LX/38m;->A06:Ljava/lang/Boolean;

    iput-object v14, v13, LX/38m;->A09:Ljava/lang/Boolean;

    iput-object v14, v13, LX/38m;->A0B:Ljava/lang/Boolean;

    iput-boolean v10, v13, LX/38m;->A0H:Z

    move-object/from16 v0, v33

    iput-object v0, v13, LX/38m;->A05:Ljava/lang/Boolean;

    iput-object v14, v13, LX/38m;->A0C:Ljava/lang/Boolean;

    iput-object v14, v13, LX/38m;->A0A:Ljava/lang/Boolean;

    iput-boolean v10, v13, LX/38m;->A0J:Z

    iput-boolean v10, v13, LX/38m;->A0K:Z

    iput-object v14, v13, LX/38m;->A07:Ljava/lang/Boolean;

    iput-object v14, v13, LX/38m;->A08:Ljava/lang/Boolean;

    iput-boolean v10, v13, LX/38m;->A0F:Z

    new-instance v0, LX/2d3;

    invoke-direct {v0}, LX/2d3;-><init>()V

    iput-object v0, v13, LX/38m;->A01:LX/2d3;

    iget-object v5, v0, LX/2d3;->A00:Ljava/util/Map;

    const-string v0, "COURIER_ENABLED"

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COURIER_CQL_ENABLED"

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RO_THREADS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RW_THREADS"

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x2

    new-instance v31, LX/CZ5;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v9}, LX/CZ5;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/2o1;

    invoke-direct {v10}, LX/2o1;-><init>()V

    new-instance v30, LX/5oG;

    move-object/from16 v0, v30

    invoke-direct {v0, v10}, LX/5oG;-><init>(Ljava/lang/Object;)V

    new-instance v29, LX/7w3;

    move-object/from16 v0, v29

    invoke-direct {v0, v9}, LX/7w3;-><init>(I)V

    invoke-static {v2, v4}, LX/2p8;->A00(Lcom/instagram/common/session/UserSession;LX/8jh;)Ljava/util/List;

    move-result-object v9

    new-instance v28, LX/5oG;

    move-object/from16 v0, v28

    invoke-direct {v0, v9}, LX/5oG;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2p8;->A00(Lcom/instagram/common/session/UserSession;LX/8jh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v27, LX/5oG;

    move-object/from16 v0, v27

    invoke-direct {v0, v9}, LX/5oG;-><init>(Ljava/lang/Object;)V

    new-instance v26, LX/5oG;

    move-object/from16 v0, v26

    invoke-direct {v0, v14}, LX/5oG;-><init>(Ljava/lang/Object;)V

    new-instance v25, LX/5oG;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, LX/5oG;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v24, LX/5oG;

    move-object/from16 v0, v24

    invoke-direct {v0, v8}, LX/5oG;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v23, LX/CZ5;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v8}, LX/CZ5;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/7w3;

    move-object/from16 v0, v22

    invoke-direct {v0, v8}, LX/7w3;-><init>(I)V

    const/4 v8, 0x4

    new-instance v21, LX/CZ5;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v8}, LX/CZ5;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/CZ5;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/CZ5;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_6

    new-instance v5, LX/5oG;

    invoke-direct {v5, v7}, LX/5oG;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/8es;->A00()LX/8fa;

    move-result-object v19

    const/16 v8, 0xe

    new-instance v7, LX/Tvm;

    move-object/from16 v0, v19

    invoke-direct {v7, v0, v8}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/5oG;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, LX/5oG;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/2q3;

    invoke-direct {v0, v2, v4, v6}, LX/2q3;-><init>(Lcom/instagram/common/session/UserSession;LX/8jh;Ljava/lang/String;)V

    new-instance v11, LX/5oG;

    invoke-direct {v11, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    new-instance v15, LX/7w3;

    invoke-direct {v15, v1}, LX/7w3;-><init>(I)V

    iget-object v0, v4, LX/8jh;->A0F:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-lez v0, :cond_7

    const/16 v32, 0x1

    :cond_7
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/5oG;

    invoke-direct {v10, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, LX/5oG;

    invoke-direct {v9, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8jh;->A0G:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v0, v6, v16

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/5oG;

    invoke-direct {v8, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LX/5oG;

    invoke-direct {v7, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8jh;->A0T:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/5oG;

    invoke-direct {v6, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8jh;->A0S:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/2m3;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Ai7;

    invoke-direct {v3, v1, v0}, LX/Ai7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/2s8;->A00:LX/Lsp;

    if-nez v0, :cond_9

    new-instance v0, LX/2u8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2s8;->A00:LX/Lsp;

    :cond_9
    invoke-virtual {v4}, LX/8jh;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v38, 0x0

    :cond_a
    new-instance v1, LX/30B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/30B;->A0Y:Ljava/lang/Integer;

    iput-object v12, v1, LX/30B;->A0Z:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/30B;->A0a:Ljava/lang/Integer;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/30B;->A0R:Ljava/lang/Boolean;

    iput-object v0, v1, LX/30B;->A0T:Ljava/lang/Boolean;

    iput-object v14, v1, LX/30B;->A0U:Ljava/lang/Boolean;

    iput-object v14, v1, LX/30B;->A0V:Ljava/lang/Boolean;

    iput-object v14, v1, LX/30B;->A0Q:Ljava/lang/Boolean;

    iput-object v14, v1, LX/30B;->A0S:Ljava/lang/Boolean;

    iput-object v14, v1, LX/30B;->A0W:Ljava/lang/Boolean;

    iput-object v14, v1, LX/30B;->A0X:Ljava/lang/Boolean;

    iput-object v13, v1, LX/30B;->A00:LX/38m;

    iput-object v14, v1, LX/30B;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/30B;->A01:LX/BPC;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/30B;->A03:LX/BPC;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/30B;->A05:LX/BPC;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/30B;->A04:LX/BPC;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/30B;->A06:LX/BPC;

    iput-object v10, v1, LX/30B;->A09:LX/BPC;

    iput-object v8, v1, LX/30B;->A0A:LX/BPC;

    iput-object v15, v1, LX/30B;->A0B:LX/BPC;

    iput-object v6, v1, LX/30B;->A0F:LX/BPC;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/30B;->A0D:LX/BPC;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/30B;->A0C:LX/BPC;

    iput-object v9, v1, LX/30B;->A0G:LX/BPC;

    iput-object v7, v1, LX/30B;->A0H:LX/BPC;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/30B;->A0I:LX/BPC;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/30B;->A0J:LX/BPC;

    iput-object v11, v1, LX/30B;->A0K:LX/BPC;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/30B;->A0L:LX/BPC;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/30B;->A0O:LX/BPC;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/30B;->A08:LX/BPC;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/30B;->A0E:LX/BPC;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/30B;->A0M:LX/BPC;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/30B;->A0N:LX/BPC;

    iput-object v5, v1, LX/30B;->A02:LX/BPC;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/30B;->A07:LX/BPC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/8jh;->A02()Z

    move-result v5

    new-instance v4, LX/30C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/30C;->A01:LX/30B;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/30C;->A02:LX/B99;

    iput-boolean v5, v4, LX/30C;->A03:Z

    move/from16 v0, v38

    iput-boolean v0, v4, LX/30C;->A04:Z

    iput-object v3, v4, LX/30C;->A00:Landroid/os/FileObserver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/30E;

    invoke-direct {v3}, LX/CZ6;-><init>()V

    new-instance v0, LX/30J;

    invoke-direct {v0}, LX/30J;-><init>()V

    iput-object v0, v3, LX/30E;->A00:LX/30J;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/30E;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/30E;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, v3, LX/30E;->A01:LX/30B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/38e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, v1, LX/38e;->A02:LX/6xb;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/38e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v2, v1, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/38e;->A00:LX/30E;

    iput-object v4, v1, LX/38e;->A04:LX/30C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
