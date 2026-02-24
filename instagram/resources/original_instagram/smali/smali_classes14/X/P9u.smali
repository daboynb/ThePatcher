.class public final LX/P9u;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/5Sn;

.field public final synthetic A01:LX/RCD;


# direct methods
.method public constructor <init>(LX/5Sn;LX/RCD;)V
    .locals 3

    iput-object p2, p0, LX/P9u;->A01:LX/RCD;

    iput-object p1, p0, LX/P9u;->A00:LX/5Sn;

    const v2, 0x3dc7235e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    sget-object v1, LX/2vd;->A0O:LX/2vd;

    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, p0

    iget-object v5, v8, LX/P9u;->A01:LX/RCD;

    iget-object v6, v5, LX/RCD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v1, v14, v14, v4}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    move-result-object v17

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v29

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v24

    sget-object v0, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v32

    new-instance v13, LX/2vw;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v29

    move-object/from16 v31, v14

    move/from16 v33, v4

    move/from16 v34, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v34}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    iget-object v1, v5, LX/RCD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810200000807beL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82020000090709L

    invoke-static {v7, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pando-parser-"

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810200000a07bfL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v9, ": feed/timeline/"

    const-string v1, "feed/timeline/"

    if-eqz v0, :cond_1

    const v0, 0x74b15ff1

    const/4 v11, 0x1

    new-instance v10, LX/2wg;

    invoke-direct {v10, v6, v0, v11, v4}, LX/2wg;-><init>(LX/LjV;IIZ)V

    invoke-static {v10}, LX/222;->A1R(LX/AGU;)V

    invoke-virtual {v10, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v12, v5, LX/RCD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82020000090709L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    sget-object v2, LX/Vf7;->A00:LX/Vf7;

    iget-object v1, v5, LX/RCD;->A02:LX/VpD;

    new-instance v0, LX/4aJ;

    invoke-direct {v0, v14}, LX/4aJ;-><init>(Ljava/io/File;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/UAt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/UAt;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v15, LX/UAt;->A02:LX/VpD;

    iput v3, v15, LX/UAt;->A00:I

    iput-object v0, v15, LX/UAt;->A01:LX/1ZC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v15, LX/Dvl;

    iput-object v15, v10, LX/2wg;->A01:LX/Dvl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streaming-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2wg;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/RCD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    move-object v3, v10

    move-object v4, v14

    move-object v5, v6

    move-object v6, v13

    move-object v7, v0

    invoke-static/range {v2 .. v7}, LX/2wo;->A02(Landroid/content/Context;LX/AGU;LX/2KK;Lcom/instagram/common/session/UserSession;LX/2vw;LX/2od;)V

    invoke-virtual {v10}, LX/2wg;->A0J()LX/3bd;

    move-result-object v3

    iget-object v2, v8, LX/P9u;->A00:LX/5Sn;

    const/4 v1, 0x3

    new-instance v0, LX/29X;

    invoke-direct {v0, v2, v1}, LX/29X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bd;->A02(LX/JaZ;)V

    :goto_2
    check-cast v3, LX/Lpv;

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const-class v19, LX/2wk;

    new-instance v1, LX/2wl;

    invoke-direct {v1, v12}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4aJ;

    invoke-direct {v0, v14}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v15, LX/2wm;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    move/from16 v21, v11

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/5nI;

    invoke-direct {v10, v6, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v10}, LX/222;->A1R(LX/AGU;)V

    invoke-virtual {v10, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v1, v5, LX/RCD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82020000090709L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    sget-object v1, LX/Vf6;->A00:LX/Vf6;

    iget-object v0, v5, LX/RCD;->A02:LX/VpD;

    invoke-interface {v0, v4}, LX/VpD;->createApiFrameworkParser(Z)LX/VxK;

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/UFa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/UFa;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v11, LX/UFa;->A01:LX/VxK;

    iput v2, v11, LX/UFa;->A00:I

    :goto_3
    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v11, LX/Cel;

    invoke-virtual {v10, v11}, LX/9mr;->A0O(LX/Cel;)V

    invoke-static {v7, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/9mr;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/RCD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    move-object v3, v10

    move-object v4, v14

    move-object v5, v6

    move-object v6, v13

    move-object v7, v0

    invoke-static/range {v2 .. v7}, LX/2wo;->A02(Landroid/content/Context;LX/AGU;LX/2KK;Lcom/instagram/common/session/UserSession;LX/2vw;LX/2od;)V

    invoke-virtual {v10}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    iget-object v1, v8, LX/P9u;->A00:LX/5Sn;

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/D8d;->A00(LX/2NI;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_2
    const-class v11, LX/2wk;

    new-instance v4, LX/2wl;

    invoke-direct {v4, v1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    const/16 v2, -0x14

    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/2wn;

    invoke-direct {v0, v11}, LX/2wn;-><init>(Ljava/lang/Class;)V

    new-instance v11, LX/9Dj;

    invoke-direct {v11, v3, v0, v4, v1}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    iput v2, v11, LX/9Dj;->A00:I

    iput-object v14, v11, LX/9Dj;->A01:LX/9r3;

    goto :goto_3

    :cond_3
    const/16 v0, 0x87e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method
