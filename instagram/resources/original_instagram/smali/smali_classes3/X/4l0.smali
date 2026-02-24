.class public final LX/4l0;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4kY;


# direct methods
.method public constructor <init>(LX/4kY;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x6d2cda2b

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "RelatedAdsPivotRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p2, p0, LX/4l0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4l0;->A01:LX/4kY;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4l0;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed/shop_everything_feed_of_ads_v2/-"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v1, p10

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, p3

    iget-object v8, v3, LX/4l0;->A01:LX/4kY;

    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v13

    const-wide/16 v15, 0x384

    move-object/from16 v10, p1

    move-object v11, v8

    move-object v12, v10

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/4kY;->A08(LX/A30;LX/Ia2;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_4

    sget-object v3, LX/GgG;->A00:LX/GgG;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/GKW;

    const-class v3, LX/GgG;

    move-object/from16 v5, p2

    invoke-static {v5, v4, v3, v4, v3}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v3, "feed/shop_everything_feed_of_ads_v2/"

    invoke-virtual {v4, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    move-object/from16 v3, p4

    iput-object v3, v4, LX/9mr;->A03:LX/0iJ;

    const/4 v3, 0x1

    const-string v7, "_"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v0, v7, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const-string v0, "seed_media_id"

    invoke-virtual {v4, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    move-object/from16 v7, p5

    invoke-virtual {v4, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v7, p6

    invoke-virtual {v4, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v4, LX/AGU;->A01:J

    iput-object v14, v4, LX/AGU;->A0B:Ljava/lang/String;

    iput-boolean v3, v4, LX/AGU;->A0U:Z

    if-eqz p11, :cond_1

    iput-object v6, v4, LX/AGU;->A09:Ljava/lang/Integer;

    :cond_1
    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/9cz;->A00:LX/9cz;

    invoke-virtual {v0, v11, v1, v2}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/2od;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v5, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v12

    if-eqz p11, :cond_5

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/9o5;->A00:LX/9o5;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x5460

    move-object v13, v11

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v12, v10}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x6d2cda2b

    invoke-static {v12, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/M22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v9, 0x0

    new-instance v2, LX/Ntl;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, LX/Ntl;-><init>(Landroid/content/Context;LX/M22;LX/4l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
