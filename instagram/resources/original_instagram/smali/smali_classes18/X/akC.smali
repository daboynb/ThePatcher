.class public final LX/akC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/akC;

.field public static final A01:LX/0Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/akC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/akC;->A00:LX/akC;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/akC;->A01:LX/0Jx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "fx_third_party_account_linking"

    invoke-interface {p1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, p7, v3

    if-nez v0, :cond_3

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/XIU;->A0Q:LX/XIU;

    :goto_1
    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/X9K;->A02:LX/X9K;

    const-string v0, "auth_mechanism"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/JNC;->A03:LX/JNC;

    :goto_2
    const-string v0, "authentication_state"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, p6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/JNC;->A02:LX/JNC;

    goto :goto_2

    :cond_2
    sget-object v1, LX/JNC;->A04:LX/JNC;

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/XIU;->A0N:LX/XIU;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/XIU;->A0I:LX/XIU;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/XIU;->A0P:LX/XIU;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/XIU;->A0M:LX/XIU;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/XIU;->A0H:LX/XIU;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/XIU;->A0O:LX/XIU;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/XIU;->A0L:LX/XIU;

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/XIU;->A0K:LX/XIU;

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/XIU;->A0J:LX/XIU;

    goto :goto_1

    :pswitch_a
    sget-object v1, LX/XIU;->A0C:LX/XIU;

    goto :goto_1

    :pswitch_b
    sget-object v1, LX/XIU;->A0D:LX/XIU;

    goto :goto_1

    :pswitch_c
    sget-object v1, LX/XIU;->A07:LX/XIU;

    goto :goto_1

    :pswitch_d
    sget-object v1, LX/XIU;->A08:LX/XIU;

    goto :goto_1

    :pswitch_e
    sget-object v1, LX/XIU;->A04:LX/XIU;

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/XIU;->A05:LX/XIU;

    goto :goto_1

    :pswitch_10
    sget-object v1, LX/XIU;->A0F:LX/XIU;

    goto :goto_1

    :pswitch_11
    sget-object v1, LX/XIU;->A0G:LX/XIU;

    goto :goto_1

    :pswitch_12
    sget-object v1, LX/XIU;->A0A:LX/XIU;

    goto/16 :goto_1

    :pswitch_13
    sget-object v1, LX/XIU;->A0B:LX/XIU;

    goto/16 :goto_1

    :pswitch_14
    sget-object v1, LX/XIU;->A02:LX/XIU;

    goto/16 :goto_1

    :pswitch_15
    sget-object v1, LX/XIU;->A03:LX/XIU;

    goto/16 :goto_1

    :pswitch_16
    sget-object v1, LX/XIU;->A0E:LX/XIU;

    goto/16 :goto_1

    :pswitch_17
    sget-object v1, LX/XIU;->A09:LX/XIU;

    goto/16 :goto_1

    :pswitch_18
    sget-object v1, LX/XIU;->A06:LX/XIU;

    goto/16 :goto_1

    :cond_3
    cmp-long v0, p7, v5

    if-gtz v0, :cond_4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
