.class public final LX/Zbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/RUs;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUs;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Zbb;->A01:LX/RUs;

    iput-wide p4, p0, LX/Zbb;->A00:J

    iput-object p2, p0, LX/Zbb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Zbb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x3a7a2b7a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    move-object/from16 v6, p0

    iget-object v15, v6, LX/Zbb;->A01:LX/RUs;

    iget-object v10, v15, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v9, v15, LX/RUs;->A07:LX/4q9;

    iget-object v2, v15, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v0, v15, LX/RUs;->A0E:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    iget-object v0, v15, LX/RUs;->A05:LX/TNb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/TNb;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v15, LX/RUs;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    iget-object v1, v15, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "-1"

    :cond_2
    invoke-static {v10}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v4

    iget-wide v7, v6, LX/Zbb;->A00:J

    iget-object v13, v10, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/String;

    iget-object v12, v6, LX/Zbb;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, LX/4q9;->A02:LX/2ej;

    const-string v0, "icebreaker_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    invoke-static {v2, v4, v5}, LX/BTI;->A17(LX/0vz;J)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_6

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/4q9;->A03:Ljava/lang/String;

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x202

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4q9;->A01:LX/4q6;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-static {v2, v0, v10, v11}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_prefilled_icebreaker"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x530

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/4q9;->A00:LX/4q8;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    iget-object v2, v6, LX/Zbb;->A02:Ljava/lang/String;

    iget-boolean v1, v15, LX/RUs;->A0F:Z

    invoke-static/range {p1 .. p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v0, v6, LX/Zbb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/RUs;->A00(Landroid/content/Context;LX/RUs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v15, LX/RUs;->A04:LX/2lR;

    if-eqz v1, :cond_4

    sget-object v0, LX/AfW;->A0H:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_4
    :goto_2
    const v0, -0xc3cb211

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_5
    const/16 v18, 0x1

    move-object/from16 v17, v0

    move/from16 v19, v18

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/RUs;->A00(Landroid/content/Context;LX/RUs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v15, v0}, LX/RUs;->A01(LX/RUs;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
