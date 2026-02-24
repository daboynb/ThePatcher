.class public final LX/naf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:LX/Xfa;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Xfa;LX/3hs;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/naf;->A00:LX/Xfa;

    iput-boolean p3, p0, LX/naf;->A03:Z

    iput-boolean p4, p0, LX/naf;->A04:Z

    iput-boolean p5, p0, LX/naf;->A02:Z

    iput-object p2, p0, LX/naf;->A01:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget-object v9, v2, LX/naf;->A00:LX/Xfa;

    iget-object v4, v9, LX/Xfa;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/Xfa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/Xfa;->A02:LX/5jZ;

    sget-object v7, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    iget-boolean v6, v2, LX/naf;->A03:Z

    iget-object v5, v9, LX/Xfa;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/naf;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/BHm;->A01:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/BHn;->A03:LX/BHn;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    new-instance v10, LX/iaT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v10, LX/iaT;->A00:D

    const/16 v1, 0xf

    new-instance v0, LX/mxn;

    invoke-direct {v0, v10, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/iaT;->A01:Ljava/util/Comparator;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/BIk;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/ITl;

    move-object/from16 v16, v15

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v14 .. v21}, LX/BHm;-><init>(LX/BHn;LX/BHn;LX/Led;LX/orm;ZZZ)V

    iput-object v8, v14, LX/ITl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Hbx;->A06:LX/BIl;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-boolean v10, v9, LX/Xfa;->A08:Z

    iget-boolean v9, v2, LX/naf;->A02:Z

    iget-object v0, v2, LX/naf;->A01:LX/3hs;

    iget-boolean v2, v0, LX/3hs;->A00:Z

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8104cf00271970L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v15

    const/4 v12, 0x1

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CFn;

    invoke-direct {v1, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v1, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/Cdz;->A01:LX/CGN;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v0, v11}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/Cdz;->A02:LX/CGN;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/Cdz;->A03:LX/CGN;

    invoke-virtual {v1, v0, v11}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/Lss;->A0A:LX/CGN;

    invoke-static {v1, v0, v6}, LX/BXG;->A1C(LX/CFn;LX/CGN;Z)V

    sget-object v0, LX/Lss;->A01:LX/CGN;

    invoke-virtual {v1, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/Q9W;->A00:LX/CGN;

    invoke-virtual {v1, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A02:LX/CGN;

    invoke-virtual {v1, v0, v7}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CFo;->A03:LX/CGN;

    invoke-virtual {v1, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CFo;->A01:LX/CGN;

    invoke-static {v1, v0, v10}, LX/BXG;->A1C(LX/CFn;LX/CGN;Z)V

    sget-object v0, LX/BNN;->A02:LX/CGN;

    invoke-static {v1, v0, v9}, LX/BXG;->A1C(LX/CFn;LX/CGN;Z)V

    new-instance v11, LX/CFo;

    invoke-direct {v11, v1}, LX/CFo;-><init>(LX/CFn;)V

    sput-boolean v12, LX/BKm;->A01:Z

    new-instance v10, LX/bbR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/iaC;

    move-object v12, v14

    move-object v13, v3

    move v14, v2

    invoke-direct/range {v9 .. v15}, LX/iaC;-><init>(LX/bbR;LX/CFo;LX/Hbx;LX/5jZ;ZZ)V

    new-instance v0, LX/CIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v9}, [LX/LpA;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sget-object v2, LX/Q9n;->A00:LX/CGN;

    iget-object v5, v11, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/CFn;

    invoke-direct {v1, v11}, LX/CFn;-><init>(LX/CFo;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v1, v2, v0}, LX/BXG;->A1C(LX/CFn;LX/CGN;Z)V

    new-instance v0, LX/CFo;

    invoke-direct {v0, v1}, LX/CFo;-><init>(LX/CFn;)V

    new-instance v3, LX/CIn;

    invoke-direct {v3, v4, v0, v8}, LX/CIn;-><init>(Landroid/content/Context;LX/CFo;[LX/LpA;)V

    new-instance v4, LX/hpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/hpl;->A01:LX/Q9n;

    new-instance v0, LX/BPm;

    invoke-direct {v0}, LX/BPm;-><init>()V

    iput-object v0, v4, LX/hpl;->A00:LX/BPm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v6

    sget-object v0, LX/CFo;->A02:LX/CGN;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/CIn;->A03(JLjava/lang/String;)V

    iput-object v4, v10, LX/bbR;->A00:LX/ovg;

    new-instance v3, LX/iaD;

    invoke-direct {v3, v4}, LX/iaD;-><init>(LX/ovg;)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    new-instance v2, LX/iaT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/iaT;->A00:D

    const/16 v1, 0xf

    new-instance v0, LX/mxn;

    invoke-direct {v0, v2, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/iaT;->A01:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v2}, LX/pAz;->G7I(LX/orm;)V

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
