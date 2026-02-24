.class public final LX/6QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1QA;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6Qn;

.field public final A07:LX/B69;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Lli;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lli;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6QX;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6QX;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/6QX;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/6QX;->A09:LX/Lli;

    iput-object p6, p0, LX/6QX;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/6QX;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/6QX;->A0A:Ljava/lang/Boolean;

    new-instance v0, LX/6Qn;

    invoke-direct {v0, p2}, LX/6Qn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6QX;->A06:LX/6Qn;

    new-instance v0, LX/1QA;

    invoke-direct {v0, p2, p1}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/6QX;->A00:LX/1QA;

    const/16 v1, 0x1f

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6QX;->A07:LX/B69;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f500101b05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6QX;->A0E:Z

    return-void
.end method

.method public static final A00(LX/6QX;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6QX;->A03:Z

    iget-object v3, p0, LX/6QX;->A06:LX/6Qn;

    iget-object v0, v3, LX/6Qn;->A04:LX/5Eh;

    iget-object v0, v0, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LT;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3LT;->A00:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/6Qn;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/6Qn;->A00:Z

    iget-object v0, v2, LX/3LT;->A02:LX/Lsx;

    invoke-interface {v0}, LX/Lsx;->Drs()V

    :cond_0
    invoke-interface {v1}, LX/Lsd;->FUr()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/6QX;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6QX;->A03:Z

    iget-object v1, p0, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6QX;->A06:LX/6Qn;

    iget-object v0, v0, LX/6Qn;->A04:LX/5Eh;

    iget-object v0, v0, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3LT;->A00:LX/Lsd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/6QX;->A06:LX/6Qn;

    iget-object v2, v3, LX/6Qn;->A04:LX/5Eh;

    iget-object v0, v2, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6Qn;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/5Eh;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/6QX;->A06:LX/6Qn;

    iget-object v2, v0, LX/6Qn;->A04:LX/5Eh;

    iget-object v0, v2, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5Eh;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6QX;->A06:LX/6Qn;

    iget-object v0, v0, LX/6Qn;->A04:LX/5Eh;

    iget-object v0, v0, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3LT;->A00:LX/Lsd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Lsd;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/6QX;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6QX;->A01()V

    iget-object v1, p0, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6QX;->A06:LX/6Qn;

    invoke-virtual {v0, v1}, LX/6Qn;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6QX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6QX;->A02:Z

    :cond_1
    return-void
.end method

.method public final A06(F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/6QX;->A06:LX/6Qn;

    iget-object v0, v2, LX/6Qn;->A04:LX/5Eh;

    iget-object v0, v0, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3LT;->A00:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/6Qn;->A08:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v1, p1}, LX/Lsd;->GAv(F)V

    :cond_1
    return-void
.end method

.method public final A07(LX/Jhn;LX/Ebk;Ljava/lang/String;Z)V
    .locals 47

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, LX/6QX;->A09:LX/Lli;

    invoke-interface {v14}, LX/Lli;->GC5()Z

    move-result v3

    invoke-interface/range {p1 .. p1}, LX/Jhn;->CqY()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v6, v1

    :goto_0
    if-eqz v3, :cond_0

    mul-int/lit16 v6, v6, 0x3e8

    :cond_0
    iget-object v13, v0, LX/6QX;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6QX;->A0D:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v5, v0, LX/6QX;->A05:Landroid/content/Context;

    iget-object v4, v0, LX/6QX;->A00:LX/1QA;

    if-eqz p3, :cond_b

    invoke-static/range {p3 .. p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_1
    iget-object v1, v0, LX/6QX;->A0C:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v15, v0, LX/6QX;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/6QX;->A0A:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {p1 .. p1}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_2
    invoke-interface/range {p1 .. p1}, LX/Jhn;->CTx()Ljava/lang/String;

    move-result-object v1

    const/16 v28, 0x0

    if-eqz v1, :cond_1

    const/16 v28, 0x1

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Jhn;->BYI()Ljava/lang/Long;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, LX/Jhn;->B8E()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_2

    sget-object v27, LX/26W;->A00:LX/26W;

    :cond_2
    iget-boolean v2, v0, LX/6QX;->A0E:Z

    invoke-static/range {p1 .. p1}, LX/3Ko;->A00(LX/Jhn;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v39

    iget-object v3, v0, LX/6QX;->A06:LX/6Qn;

    iget-object v7, v3, LX/6Qn;->A04:LX/5Eh;

    iget-object v1, v7, LX/5Eh;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v31, 0x0

    const-string v33, "PlayerPoolHandler"

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v32, v4

    move/from16 v34, v10

    move/from16 v35, v2

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    invoke-static/range {v29 .. v38}, LX/1Qz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lsd;

    if-eqz v5, :cond_4

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v12, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    if-eqz v9, :cond_9

    const-string v23, "showreel"

    :goto_3
    int-to-long v1, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v8, 0x81024f000208fdL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v29

    move-object/from16 v22, v15

    move-object/from16 v24, v12

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v29}, LX/3Kr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/Lsx;

    move-result-object v8

    const/16 v9, 0x64

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v1, 0x8104f500061afdL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LX/3LM;

    invoke-direct {v1, v5}, LX/3LM;-><init>(LX/Lsd;)V

    :goto_4
    new-instance v12, LX/3LO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/3LO;->A00:LX/3LM;

    new-instance v2, LX/3LQ;

    invoke-direct {v2, v12, v8, v14}, LX/3LQ;-><init>(LX/3LO;LX/Lsx;LX/Lli;)V

    new-instance v1, LX/3LR;

    invoke-direct {v1, v2, v9}, LX/3LR;-><init>(LX/Lie;I)V

    iput-object v1, v12, LX/3LO;->A01:LX/3LR;

    iget-object v9, v7, LX/5Eh;->A02:Ljava/util/Map;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/3LT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/3LT;->A00:LX/Lsd;

    iput-object v1, v2, LX/3LT;->A03:Ljava/lang/Integer;

    iput-object v8, v2, LX/3LT;->A02:LX/Lsx;

    iput-object v12, v2, LX/3LT;->A01:LX/3LO;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v2, v0, LX/6QX;->A04:Z

    iget-object v1, v7, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LT;

    if-eqz v5, :cond_6

    iget-object v12, v5, LX/3LT;->A00:LX/Lsd;

    iget-object v9, v5, LX/3LT;->A02:LX/Lsx;

    iget-object v1, v3, LX/6Qn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2, v11}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v2

    invoke-interface {v9, v2}, LX/Lsx;->FpG(Z)V

    invoke-interface {v9}, LX/Lsx;->Drr()V

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    invoke-interface {v12, v1}, LX/Lsd;->GAv(F)V

    new-instance v7, LX/3LU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/3LU;->A01:LX/3LT;

    move-object/from16 v1, p2

    iput-object v1, v7, LX/3LU;->A00:LX/Ebk;

    iget-object v1, v5, LX/3LT;->A02:LX/Lsx;

    iput-object v1, v7, LX/3LU;->A02:LX/Lsx;

    iget-object v1, v5, LX/3LT;->A01:LX/3LO;

    iget-object v1, v1, LX/3LO;->A01:LX/3LR;

    iput-object v1, v7, LX/3LU;->A03:LX/3LR;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v3, LX/6Qn;->A07:Z

    iget-wide v1, v3, LX/6Qn;->A02:J

    long-to-int v3, v1

    const/16 v43, -0x1

    move-object/from16 v38, v12

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v42, v6

    move/from16 v44, v3

    move/from16 v45, v11

    move/from16 v46, v5

    invoke-interface/range {v38 .. v46}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    invoke-interface {v9}, LX/Lsx;->Dri()V

    :cond_6
    iput-boolean v10, v0, LX/6QX;->A02:Z

    iput-object v4, v0, LX/6QX;->A01:Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-static {v0, v4}, LX/6QX;->A00(LX/6QX;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x30e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_3

    :cond_a
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v18, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
