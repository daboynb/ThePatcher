.class public final LX/al2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x23

    new-instance v0, LX/ca8;

    invoke-direct {v0, p1, v1}, LX/ca8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/al2;->A00:LX/B69;

    return-void
.end method

.method private final A00(LX/ZYt;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/al2;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3yY;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, LX/0C2;->A00:LX/0C3;

    move-object/from16 v6, p1

    iget-object v5, v6, LX/ZYt;->A0E:LX/TvF;

    iget-object v0, v5, LX/TvF;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0C3;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/TvF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0C3;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    aget-object v0, v2, v0

    :goto_0
    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/TvF;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    const-string v0, "VIDEO_VIEWABILITY_SECOND_CHANNEL"

    invoke-static {v1, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v7

    iget-object v0, v5, LX/TvF;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/8kU;->A6J:Ljava/lang/String;

    iput-object v9, v7, LX/8kU;->A7z:Ljava/lang/String;

    iget-object v0, v5, LX/TvF;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0C3;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v0, v5, LX/TvF;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ad"

    :goto_1
    iput-object v0, v7, LX/8kU;->A95:Ljava/lang/String;

    iget-object v0, v5, LX/TvF;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/8kU;->A94:Ljava/lang/String;

    iget-object v0, v6, LX/ZYt;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8kU;->A0A(Ljava/util/List;)V

    iget-object v0, v6, LX/ZYt;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/8kU;->A6a:Ljava/lang/String;

    invoke-static {}, LX/7Vk;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/XEU;->A02:LX/XEU;

    :goto_2
    iput-object v0, v7, LX/8kU;->A0k:LX/XEU;

    iget-object v0, v5, LX/TvF;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v5, v6, v7, v0, v1}, LX/TvF;->A00(LX/TvF;LX/ZYt;LX/8kU;D)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v1, v5

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    aget-object v0, v5, v0

    :goto_4
    iput-object v0, v7, LX/8kU;->A5h:Ljava/lang/String;

    iget-object v0, v6, LX/ZYt;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/8kU;->A8q:Ljava/lang/String;

    iget-object v0, v6, LX/ZYt;->A02:Ljava/lang/Boolean;

    iput-object v0, v7, LX/8kU;->A2h:Ljava/lang/Boolean;

    new-instance v8, LX/8kZ;

    invoke-direct {v8, v7}, LX/8kZ;-><init>(LX/Evn;)V

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v13, LX/26W;->A00:LX/26W;

    new-instance v7, LX/8jM;

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, LX/8jM;-><init>(LX/8jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v4, v1, v7, v3, v0}, LX/3yY;->A00(LX/Eul;LX/8jM;Ljava/lang/String;Z)LX/8jU;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_3
    sget-object v0, LX/7Vd;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/XEU;->A03:LX/XEU;

    goto :goto_2

    :cond_4
    sget-object v0, LX/7Vd;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/XEU;->A05:LX/XEU;

    goto :goto_2

    :cond_5
    sget-object v0, LX/XEU;->A04:LX/XEU;

    goto :goto_2

    :cond_6
    const-string v0, "organic"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/ZYt;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/ZYt;->A0E:LX/TvF;

    iget-object v0, v1, LX/TvF;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v2, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    iget-object v1, v1, LX/TvF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v2, v0, v1}, LX/al2;->A00(LX/ZYt;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, v2, v0, v1}, LX/al2;->A00(LX/ZYt;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
