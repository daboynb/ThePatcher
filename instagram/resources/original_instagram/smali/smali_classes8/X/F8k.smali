.class public final LX/F8k;
.super LX/396;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CI2;II)V
    .locals 1

    iput p4, p0, LX/F8k;->$t:I

    iput-object p1, p0, LX/F8k;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/F8k;->A01:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/F8k;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/F8k;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/F8k;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/F8k;->$t:I

    iget-object v4, p0, LX/F8k;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    :goto_0
    const-wide v0, 0x8304e7003101d2L    # 3.385521041000664E-306

    :goto_1
    invoke-static {v3, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A4r:LX/43y;

    :goto_2
    invoke-static {v4, v2, v0, v1, v5}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    :goto_3
    const-wide v0, 0x8304e7003001d1L

    goto :goto_5

    :pswitch_4
    iget-object v2, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    :goto_4
    const-wide v0, 0x8304e7002f01d0L

    goto :goto_6

    :pswitch_5
    iget-object v2, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8304e7001f01c6L

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8304e7002501cbL

    :goto_5
    invoke-static {v3, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A4T:LX/43y;

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/F8k;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8304e7002601ccL

    :goto_6
    invoke-static {v3, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A52:LX/43y;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
