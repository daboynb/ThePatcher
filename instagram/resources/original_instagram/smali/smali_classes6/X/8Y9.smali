.class public final LX/8Y9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Y9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Y9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Y9;->A00:LX/8Y9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/B8m;)Ljava/lang/String;
    .locals 8

    instance-of v2, p0, LX/5aG;

    const-string/jumbo v0, "feed_mention"

    const-string/jumbo v7, "comment_mention"

    const/16 v1, 0x2ab

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "note_reply"

    const/16 v1, 0x2fd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "clip_mention"

    if-eqz v2, :cond_1

    check-cast p0, LX/5aG;

    iget-object v2, p0, LX/5aG;->A08:LX/8fz;

    if-eqz v2, :cond_8

    sget-object v1, LX/Fo3;->$redex_init_class:LX/Fo3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x38

    if-eq v1, v0, :cond_b

    const/16 v0, 0x55

    if-ne v1, v0, :cond_8

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :pswitch_2
    return-object v4

    :cond_1
    instance-of v1, p0, LX/5cp;

    if-eqz v1, :cond_2

    const-string/jumbo v4, "clip"

    return-object v4

    :cond_2
    instance-of v1, p0, LX/5cv;

    if-nez v1, :cond_f

    instance-of v1, p0, LX/70k;

    if-eqz v1, :cond_3

    const/16 v0, 0x80

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    instance-of v1, p0, LX/5dd;

    if-nez v1, :cond_e

    instance-of v1, p0, LX/71D;

    if-eqz v1, :cond_4

    check-cast p0, LX/71D;

    iget-object v0, p0, LX/71D;->A01:LX/6kU;

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v4, "reshare_video"

    return-object v4

    :cond_4
    instance-of v1, p0, LX/5da;

    if-nez v1, :cond_d

    instance-of v0, p0, LX/71E;

    if-eqz v0, :cond_5

    const-string/jumbo v4, "profile"

    return-object v4

    :cond_5
    instance-of v0, p0, LX/5dj;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5aU;

    if-eqz v0, :cond_6

    const-string/jumbo v4, "link"

    return-object v4

    :cond_6
    instance-of v0, p0, LX/5tb;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7Dc;

    if-eqz v0, :cond_7

    check-cast p0, LX/7Dc;

    iget-object v0, p0, LX/7Dc;->A01:LX/81Y;

    iget-object v0, v0, LX/81Y;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v4, ""

    return-object v4

    :cond_7
    instance-of v0, p0, LX/5cb;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_3
    const-string/jumbo v4, "location_share"

    return-object v4

    :pswitch_4
    const/16 v0, 0x330

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_5
    const-string/jumbo v4, "shop_collection"

    return-object v4

    :pswitch_6
    const-string/jumbo v4, "shop_share"

    return-object v4

    :pswitch_7
    const/16 v0, 0x601

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_8
    const-string/jumbo v4, "igtv_share"

    return-object v4

    :pswitch_9
    const/16 v0, 0x590

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_a
    const-string/jumbo v4, "ar_effect"

    return-object v4

    :cond_8
    const-string/jumbo v4, "text"

    return-object v4

    :cond_9
    iget-object v0, p0, LX/71D;->A01:LX/6kU;

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_a

    const-string/jumbo v4, "sidecar"

    return-object v4

    :cond_a
    const-string/jumbo v4, "reshare_photo"

    return-object v4

    :cond_b
    return-object v5

    :cond_c
    :pswitch_b
    return-object v7

    :cond_d
    :pswitch_c
    return-object v0

    :cond_e
    :pswitch_d
    return-object v6

    :cond_f
    :pswitch_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "STYLE_1"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Mia;->A03:LX/Mia;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "STYLE_2"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mia;->A04:LX/Mia;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/B8m;)I
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, LX/5cp;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/71B;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/71D;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/70k;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/70f;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/71E;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/5cb;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/7Dm;

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :cond_0
    return v6

    :cond_1
    instance-of v0, p1, LX/5aU;

    if-eqz v0, :cond_2

    const/16 v6, 0x37

    return v6

    :cond_2
    instance-of v0, p1, LX/5aG;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/9Th;

    if-eqz v0, :cond_4

    check-cast p1, LX/9Th;

    iget-object v2, p1, LX/9Th;->A04:LX/6lF;

    iget-object v1, v2, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_3

    const/16 v6, 0x1e

    return v6

    :cond_3
    invoke-virtual {v2}, LX/6lF;->A04()Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/7Dc;

    if-eqz v0, :cond_6

    check-cast p1, LX/7Dc;

    iget-object v0, p1, LX/7Dc;->A01:LX/81Y;

    iget-object v1, v0, LX/81Y;->A07:Ljava/lang/String;

    const-string/jumbo v0, "created"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0x14

    return v6

    :cond_5
    const/16 v6, 0x1b

    return v6

    :cond_6
    instance-of v0, p1, LX/7Dl;

    if-eqz v0, :cond_8

    check-cast p1, LX/7Dl;

    iget-object v1, p1, LX/7Dl;->A02:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-ne v1, v0, :cond_7

    const/16 v6, 0x63

    return v6

    :cond_7
    const/16 v6, 0x1a

    return v6

    :cond_8
    instance-of v0, p1, LX/6Y8;

    if-eqz v0, :cond_a

    check-cast p1, LX/6Y8;

    iget-object v0, p1, LX/6Y8;->A03:LX/6lG;

    invoke-virtual {v0}, LX/6lG;->A00()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    const/16 v6, 0xa

    return v6

    :cond_9
    const/16 v6, 0x8

    return v6

    :cond_a
    instance-of v0, p1, LX/5xc;

    if-eqz v0, :cond_b

    const/16 v6, 0x2b

    return v6

    :cond_b
    instance-of v0, p1, LX/5sb;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/5gy;

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    check-cast p1, LX/5gy;

    iget-object v0, p1, LX/5gy;->A02:LX/6lF;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/6lF;->A0A:Z

    if-ne v0, v5, :cond_d

    :cond_c
    const/4 v6, 0x4

    return v6

    :cond_d
    const/4 v6, 0x6

    return v6

    :cond_e
    instance-of v0, p1, LX/5je;

    if-eqz v0, :cond_f

    const/16 v6, 0xb

    return v6

    :cond_f
    instance-of v0, p1, LX/5cv;

    if-eqz v0, :cond_10

    const/16 v6, 0x27

    return v6

    :cond_10
    instance-of v0, p1, LX/5dd;

    if-eqz v0, :cond_11

    const/16 v6, 0x29

    return v6

    :cond_11
    instance-of v0, p1, LX/5dj;

    if-nez v0, :cond_1e

    instance-of v0, p1, LX/5fc;

    if-nez v0, :cond_1e

    instance-of v0, p1, LX/5da;

    if-eqz v0, :cond_12

    const/16 v6, 0x26

    return v6

    :cond_12
    instance-of v0, p1, LX/5te;

    if-eqz v0, :cond_13

    const/16 v6, 0x2a

    return v6

    :cond_13
    instance-of v0, p1, LX/5js;

    if-eqz v0, :cond_14

    check-cast p1, LX/5js;

    invoke-virtual {p1}, LX/5js;->BMs()LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/6jD;->A00(LX/8fz;)I

    move-result v6

    return v6

    :cond_14
    instance-of v0, p1, LX/5vp;

    if-eqz v0, :cond_16

    check-cast p1, LX/5vp;

    invoke-virtual {p1}, LX/5vp;->A0B()LX/6hZ;

    move-result-object v2

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_15

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0xd351bf3

    if-eq v2, v1, :cond_1f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x74c49328    # 1.245941E32f

    if-eq v2, v1, :cond_1f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x3ee6741a

    if-eq v2, v1, :cond_1f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3eaedf41

    if-eq v2, v1, :cond_1f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4018d3f4

    if-eq v1, v0, :cond_1f

    return v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    return v5

    :cond_16
    instance-of v0, p1, LX/DlK;

    if-eqz v0, :cond_17

    const/16 v6, 0x5e

    return v6

    :cond_17
    instance-of v0, p1, LX/Dl2;

    if-eqz v0, :cond_18

    const/16 v6, 0x5d

    return v6

    :cond_18
    instance-of v0, p1, LX/5yq;

    if-eqz v0, :cond_19

    const/16 v6, 0x5f

    return v6

    :cond_19
    instance-of v0, p1, LX/5rl;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/MG1;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/PKO;

    if-eqz v0, :cond_1a

    const/16 v6, 0x62

    return v6

    :cond_1a
    instance-of v0, p1, LX/5tb;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/5ti;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/5wx;

    if-nez v0, :cond_1c

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x2bf13677

    const-string/jumbo v0, "send type not mapped"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1b
    return v5

    :cond_1c
    const/16 v6, 0x19

    return v6

    :cond_1d
    const/16 v6, 0x60

    return v6

    :cond_1e
    const/16 v6, 0x28

    return v6

    :cond_1f
    const/16 v6, 0xd

    return v6
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;II)V
    .locals 17

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object/from16 v7, p2

    instance-of v0, v7, LX/PKO;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/7Dl;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/7Dl;

    iget-object v1, v0, LX/7Dl;->A02:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v12, v7, LX/PN2;

    if-eqz v12, :cond_21

    move-object v0, v7

    check-cast v0, LX/PN2;

    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_0
    const/16 v0, 0x415

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6pA;

    invoke-direct {v0, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "message_sends_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_3

    move-object v0, v7

    check-cast v0, LX/PN2;

    invoke-virtual {v0}, LX/PN2;->A05()LX/6jM;

    move-result-object v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/81J;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    move-object/from16 v6, p3

    invoke-static {v0, v6}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/6cJ;->Db1()Z

    move-result v0

    if-ne v0, v5, :cond_1f

    sget-object v13, LX/XHP;->A03:LX/XHP;

    :goto_2
    move/from16 v1, p6

    if-ne v1, v5, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uncaught Send Type with Mutation: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v11, p4

    if-nez p4, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uncaught Target Type with Mutation: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    packed-switch p6, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x63

    :goto_3
    const/high16 v10, -0x80000000

    const-string/jumbo v1, "message_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "event_type"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "backend"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "additional_tags"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "offline_threading_id"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "messaging_thread_fbid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "nonce"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "send_attribution"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    iget-object v1, v0, LX/7De;->A04:Ljava/lang/String;

    const-string/jumbo v0, "send_attribution_raw"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg_ttl"

    invoke-interface {v4, v0, v14}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Mhw;->A02:LX/Mhw;

    const-string/jumbo v0, "group_thread_subtype"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "messaging_thread_type"

    invoke-interface {v4, v13, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "initiating_app_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "message_attachment_fbids"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "recipient_fbids"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_reply"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v12, :cond_7

    move-object v0, v7

    check-cast v0, LX/PN2;

    invoke-virtual {v0}, LX/PN2;->A05()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6jM;->A0F:LX/8fz;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    :cond_7
    const-string/jumbo v0, "reply_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "igd_action"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, LX/7Dc;

    if-eqz v0, :cond_1d

    move-object v0, v7

    check-cast v0, LX/7Dc;

    iget-object v0, v0, LX/7Dc;->A01:LX/81Y;

    iget-object v1, v0, LX/81Y;->A05:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "igd_action_source"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "igd_verb"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "igd_target_type"

    invoke-interface {v4, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/81J;->A00:LX/81L;

    :goto_6
    sget-object v11, LX/81L;->A04:LX/81L;

    const/high16 v12, -0x80000000

    if-ne v0, v11, :cond_8

    const/4 v12, 0x3

    :cond_8
    instance-of v1, v7, LX/6Y8;

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, LX/6Y8;

    invoke-virtual {v0}, LX/6Y8;->A0A()LX/5Q0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/5Q0;->A06:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x484a6e3f

    if-eq v12, v0, :cond_9

    const v0, 0x341e81

    if-eq v12, v0, :cond_1b

    const v0, 0x27d854ae

    if-ne v12, v0, :cond_9

    const-string/jumbo v0, "permanent"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_a

    :cond_9
    :goto_7
    const/4 v12, 0x2

    :cond_a
    const-string/jumbo v9, "view_mode"

    if-eq v12, v10, :cond_1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v9, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/81J;->A00:LX/81L;

    if-ne v0, v11, :cond_b

    sget-object v0, LX/Mia;->A06:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v7, LX/70k;

    if-eqz v0, :cond_18

    sget-object v0, LX/Mia;->A0J:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    sget-object v0, LX/Mia;->A0H:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v0, v7, LX/5sb;

    if-eqz v0, :cond_f

    sget-object v0, LX/Mia;->A02:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    check-cast v0, LX/5sb;

    iget-object v1, v0, LX/5sb;->A02:LX/5QX;

    if-eqz v1, :cond_e

    iget v0, v1, LX/5QX;->A0C:I

    if-le v0, v5, :cond_d

    sget-object v0, LX/Mia;->A0I:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v1, LX/5QX;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :cond_e
    invoke-static {v2, v9}, LX/8Y9;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    instance-of v0, v7, LX/5aG;

    if-eqz v0, :cond_12

    move-object v2, v7

    check-cast v2, LX/5aG;

    iget-object v1, v2, LX/5aG;->A02:LX/ABS;

    if-eqz v1, :cond_12

    sget-object v0, LX/Mia;->A0G:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/ABS;->A00()LX/3Zf;

    move-result-object v0

    iget-object v0, v0, LX/3Zf;->A00:LX/2e2;

    if-nez v0, :cond_10

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    :cond_10
    iget-boolean v0, v0, LX/2e2;->A02:Z

    if-ne v0, v5, :cond_12

    sget-object v0, LX/Mia;->A02:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5aG;->A02:LX/ABS;

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/ABS;->A02:Ljava/lang/String;

    :cond_11
    invoke-static {v10, v9}, LX/8Y9;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    instance-of v0, v7, LX/70k;

    if-eqz v0, :cond_13

    move-object v1, v7

    check-cast v1, LX/70k;

    iget-object v0, v1, LX/70k;->A08:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v0, LX/Mia;->A0J:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Mia;->A02:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/70k;->A0B:Ljava/lang/String;

    invoke-static {v0, v9}, LX/8Y9;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/6cJ;->Db2()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Mia;->A08:LX/Mia;

    :goto_a
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    instance-of v0, v7, LX/5vp;

    if-eqz v0, :cond_15

    sget-object v0, LX/Mia;->A0D:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string/jumbo v0, "feature_tags"

    invoke-interface {v4, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string/jumbo v0, "igd_django_thread_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_16
    invoke-virtual {v3}, LX/6cJ;->Db5()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/Mia;->A0A:LX/Mia;

    goto :goto_a

    :cond_17
    invoke-virtual {v3, v8}, LX/6cJ;->Db3(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/Mia;->A0B:LX/Mia;

    goto :goto_a

    :cond_18
    instance-of v0, v7, LX/5aG;

    if-nez v0, :cond_19

    sget-object v0, LX/Mia;->A05:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    move-object v0, v7

    check-cast v0, LX/5aG;

    iget-object v0, v0, LX/5aG;->A08:LX/8fz;

    if-eqz v0, :cond_b

    sget-object v0, LX/Mia;->A05:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Mia;->A07:LX/Mia;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1a
    invoke-interface {v4, v9, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    const-string/jumbo v0, "once"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_1c
    move-object v0, v2

    goto/16 :goto_6

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_1
    const/16 v0, 0x62

    goto/16 :goto_3

    :pswitch_2
    const/16 v0, 0x60

    goto/16 :goto_3

    :pswitch_3
    const/16 v0, 0x5f

    goto/16 :goto_3

    :pswitch_4
    const/16 v0, 0x5e

    goto/16 :goto_3

    :pswitch_5
    const/16 v0, 0x5d

    goto/16 :goto_3

    :pswitch_6
    const/16 v0, 0x5c

    goto/16 :goto_3

    :pswitch_7
    const/16 v0, 0x5b

    goto/16 :goto_3

    :pswitch_8
    const/16 v0, 0x5a

    goto/16 :goto_3

    :pswitch_9
    const/16 v0, 0x59

    goto/16 :goto_3

    :pswitch_a
    const/16 v0, 0x56

    goto/16 :goto_3

    :pswitch_b
    const/16 v0, 0x55

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x54

    goto/16 :goto_3

    :pswitch_d
    const/16 v0, 0x53

    goto/16 :goto_3

    :pswitch_e
    const/16 v0, 0x52

    goto/16 :goto_3

    :pswitch_f
    const/16 v0, 0x51

    goto/16 :goto_3

    :pswitch_10
    const/16 v0, 0x4e

    goto/16 :goto_3

    :pswitch_11
    const/16 v0, 0x4d

    goto/16 :goto_3

    :pswitch_12
    const/16 v0, 0x4c

    goto/16 :goto_3

    :pswitch_13
    const/16 v0, 0x4b

    goto/16 :goto_3

    :pswitch_14
    const/16 v0, 0x4a

    goto/16 :goto_3

    :pswitch_15
    const/16 v0, 0x48

    goto/16 :goto_3

    :pswitch_16
    const/16 v0, 0x47

    goto/16 :goto_3

    :pswitch_17
    const/16 v0, 0x46

    goto/16 :goto_3

    :pswitch_18
    const/16 v0, 0x45

    goto/16 :goto_3

    :pswitch_19
    const/16 v0, 0x44

    goto/16 :goto_3

    :pswitch_1a
    const/16 v0, 0x43

    goto/16 :goto_3

    :pswitch_1b
    const/16 v0, 0x42

    goto/16 :goto_3

    :pswitch_1c
    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_1d
    const/16 v0, 0x40

    goto/16 :goto_3

    :pswitch_1e
    const/16 v0, 0x3f

    goto/16 :goto_3

    :pswitch_1f
    const/16 v0, 0x3e

    goto/16 :goto_3

    :pswitch_20
    const/16 v0, 0x3d

    goto/16 :goto_3

    :pswitch_21
    const/16 v0, 0x3b

    goto/16 :goto_3

    :pswitch_22
    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_23
    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_24
    const/16 v0, 0x2e

    goto/16 :goto_3

    :pswitch_25
    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_26
    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_27
    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_28
    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_29
    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_2a
    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_2b
    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_2c
    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_2d
    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_2e
    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_2f
    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_30
    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_31
    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_32
    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_33
    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_34
    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_35
    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_36
    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_37
    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_38
    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_39
    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_3a
    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_3b
    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_3c
    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_3d
    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_3e
    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_3f
    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_40
    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_41
    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_42
    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_43
    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_44
    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_45
    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_46
    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_47
    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_48
    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_49
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    sget-object v13, LX/XHP;->A02:LX/XHP;

    goto/16 :goto_2

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_21
    instance-of v0, v7, LX/7Dc;

    if-eqz v0, :cond_22

    move-object v0, v7

    check-cast v0, LX/7Dc;

    iget-object v0, v0, LX/7Dc;->A01:LX/81Y;

    iget-object v9, v0, LX/81Y;->A06:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_22
    iget-object v9, v7, LX/B8m;->A05:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
