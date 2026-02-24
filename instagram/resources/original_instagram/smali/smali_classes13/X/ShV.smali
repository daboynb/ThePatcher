.class public final LX/ShV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7uv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ShV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ShV;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/ShV;->A02:LX/7uv;

    return-void
.end method


# virtual methods
.method public final A00(LX/4XH;IZZZ)LX/UdD;
    .locals 33

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, p1

    iget-object v13, v4, LX/4XH;->A01:LX/6v9;

    invoke-interface {v13}, LX/Jxp;->C0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-interface {v13}, LX/7o6;->DfB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/4XH;->A06()Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    invoke-interface {v13}, LX/Jav;->DjR()Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_2

    invoke-interface {v13}, LX/Jav;->BMJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v6, LX/ShV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6mM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    :cond_3
    const/16 v16, 0x1

    invoke-interface {v13}, LX/Jxp;->DMk()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v26, 0x1

    invoke-virtual {v4}, LX/4XH;->A00()I

    move-result v24

    :goto_0
    iget-object v1, v6, LX/ShV;->A02:LX/7uv;

    invoke-interface {v13}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    const/16 v25, 0x0

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v6, LX/ShV;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/ShV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4XI;

    invoke-direct {v0, v5, v1, v2, v7}, LX/4XI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)V

    if-eqz p5, :cond_4

    new-instance v1, LX/Iaq;

    invoke-direct {v1, v2, v0}, LX/Iaq;-><init>(LX/6hZ;LX/Jyu;)V

    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v5, v6, LX/ShV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/ShV;->A00:Landroid/content/Context;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    invoke-static {v5, v1}, LX/4Pr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4Ps;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v28, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v32}, LX/4Yu;->A04(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4XH;LX/Jyu;LX/3Si;Ljava/util/List;IZZZZZZZZ)LX/4Zq;

    move-result-object v9

    sget-object v1, LX/UnY;->A00:LX/UnY;

    invoke-static {v5, v1, v4, v0}, LX/4cZ;->A00(Lcom/instagram/common/session/UserSession;LX/Jsq;LX/4XH;LX/Jyu;)LX/JFE;

    move-result-object v18

    invoke-interface {v13}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v13}, LX/7o6;->D00()I

    move-result v1

    new-instance v0, LX/4e2;

    invoke-direct {v0, v6, v1}, LX/4e2;-><init>(Lcom/instagram/model/direct/DirectThreadKey;I)V

    new-instance v8, LX/4g8;

    move-object/from16 v17, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, LX/4g8;-><init>(LX/JFE;LX/EB2;LX/Dzt;LX/Dzu;LX/9JV;LX/4Xr;Ljava/lang/String;)V

    invoke-interface {v13}, LX/7o6;->C2B()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ne v1, v0, :cond_5

    const v7, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    :cond_5
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8107da00002ee0L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v21, v26

    move/from16 v22, v27

    invoke-static/range {v17 .. v22}, LX/4i4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;ZZZ)LX/57z;

    move-result-object v1

    invoke-interface {v13}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YeL;

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    const/16 v26, 0x0

    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v13}, LX/Jwu;->ByR()LX/6Uz;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/6Uz;->GLh()LX/2a5;

    move-result-object v12

    :goto_3
    invoke-virtual {v4}, LX/4XH;->A03()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v12, :cond_d

    iget-object v12, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v12}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v12}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-static {v5}, LX/3Tm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v22, 0x1

    if-eqz v5, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    move/from16 v20, p4

    move/from16 v21, v25

    invoke-static/range {v17 .. v22}, LX/RUJ;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v16, :cond_c

    move-object v3, v13

    check-cast v3, LX/6cJ;

    iget-object v3, v3, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v3

    monitor-exit v3

    invoke-virtual {v4}, LX/4XH;->A07()Z

    move-result v18

    move/from16 v15, v25

    move/from16 v16, v15

    move/from16 v17, v26

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-static/range {v14 .. v24}, LX/5CL;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5CN;

    move-result-object v3

    :cond_c
    invoke-interface {v13}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, LX/UdD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/UdD;->A09:Ljava/lang/String;

    iput-object v4, v12, LX/UdD;->A07:LX/4XH;

    move/from16 v4, p3

    iput-boolean v4, v12, LX/UdD;->A0D:Z

    iput-wide v10, v12, LX/UdD;->A02:J

    iput v7, v12, LX/UdD;->A00:F

    iput-boolean v6, v12, LX/UdD;->A0C:Z

    iput-object v2, v12, LX/UdD;->A06:LX/6hZ;

    iput-object v9, v12, LX/UdD;->A04:LX/4Zq;

    iput-object v8, v12, LX/UdD;->A03:LX/4g8;

    iput-object v1, v12, LX/UdD;->A05:LX/57z;

    iput-object v3, v12, LX/UdD;->A08:LX/5CN;

    iput-object v0, v12, LX/UdD;->A0B:Ljava/util/List;

    iput-object v5, v12, LX/UdD;->A0A:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v12, LX/UdD;->A01:I

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v19, v3

    goto :goto_4

    :cond_e
    move-object v12, v3

    goto/16 :goto_3
.end method
