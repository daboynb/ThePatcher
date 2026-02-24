.class public final LX/4Va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Va;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Va;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Va;->A00:LX/4Va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;
    .locals 8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-object p4, v2, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "container_module"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_info"

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_reels"

    invoke-virtual {v2, v0, p7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_media_id"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_note_author_id"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn_media_limit"

    invoke-virtual {v2, p2, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    iget-object v1, p0, LX/11t;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "signal_type"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x15180

    const-wide/16 p1, 0x0

    const-string p0, ""

    if-nez p13, :cond_5

    if-nez p15, :cond_5

    if-nez p14, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, p1

    if-lez v7, :cond_4

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v7, v2, LX/AGU;->A07:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_0

    move-object p5, p0

    :cond_0
    invoke-static {p5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p9, :cond_1

    move-object v6, p0

    :cond_1
    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p10, :cond_2

    move-object v5, p0

    :cond_2
    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v5, p11, p1

    if-lez v5, :cond_3

    move-wide/from16 v0, p11

    :cond_3
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/AGU;->A01:J

    iput-wide v3, v2, LX/AGU;->A00:J

    :cond_4
    :goto_1
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v4, v2, LX/AGU;->A07:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_6

    move-object p5, p0

    :cond_6
    invoke-static {p5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p9, :cond_7

    move-object v6, p0

    :cond_7
    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p10, :cond_8

    move-object v5, p0

    :cond_8
    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v4, p11, p1

    if-lez v4, :cond_9

    move-wide/from16 v0, p11

    :cond_9
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/AGU;->A01:J

    if-eqz p13, :cond_4

    iput-object v3, v2, LX/AGU;->A09:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;JZ)LX/2NI;
    .locals 5

    const-string v4, "clips_viewer_friends_lane"

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "clips/discover/social/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iput-object v2, v3, LX/AGU;->A09:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/AGU;->A07:Ljava/lang/Integer;

    iput-object v1, v3, LX/AGU;->A0B:Ljava/lang/String;

    iput-wide p1, v3, LX/AGU;->A01:J

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 16

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v13, 0x15180

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v4, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v2 .. v17}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 14

    const/4 v0, 0x0

    const-wide/32 v11, 0x15180

    const/4 v13, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v2, v0

    move-object v3, v0

    move-object v9, v0

    move-object v10, v0

    move p0, v13

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 18

    const/4 v2, 0x0

    const-string v6, "clips/connected/"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x0

    const-wide/32 v13, 0x15180

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v4, v2

    move-object v12, v2

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v2 .. v17}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method
