.class public final LX/LMJ;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/LMJ;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/E5s;LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/LMJ;->$t:I

    iput-object p1, p0, LX/LMJ;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/LMJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    const/4 v0, 0x7

    :goto_0
    new-instance v2, LX/LMJ;

    invoke-direct {v2, v0, p4}, LX/LMJ;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/LMJ;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/LMJ;->A01:Ljava/lang/Object;

    :goto_1
    iput-boolean v1, v2, LX/LMJ;->A02:Z

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/LMJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    const/4 v0, 0x5

    :goto_3
    new-instance v2, LX/LMJ;

    invoke-direct {v2, v0, p4}, LX/LMJ;-><init>(ILX/YA3;)V

    iput-boolean v1, v2, LX/LMJ;->A02:Z

    iput-object p2, v2, LX/LMJ;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    iget-object v0, p0, LX/LMJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5s;

    new-instance v2, LX/LMJ;

    invoke-direct {v2, v0, p4}, LX/LMJ;-><init>(LX/E5s;LX/YA3;)V

    iput-object p2, v2, LX/LMJ;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_5
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_6
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    const/4 v0, 0x0

    :goto_4
    new-instance v2, LX/LMJ;

    invoke-direct {v2, v0, p4}, LX/LMJ;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/LMJ;->A00:Ljava/lang/Object;

    iput-boolean v1, v2, LX/LMJ;->A02:Z

    :goto_5
    iput-object p3, v2, LX/LMJ;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/LMJ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LMJ;->A02:Z

    iget-object v2, p0, LX/LMJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    iget-object v1, p0, LX/LMJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_1

    check-cast v2, LX/4EJ;

    :goto_0
    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_0
    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/4EJ;

    goto :goto_0

    :cond_1
    sget-object v4, LX/26W;->A00:LX/26W;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LMJ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LMJ;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/LMJ;->A02:Z

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    new-instance v4, LX/WDk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/WDk;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/WDk;->A00:Ljava/lang/Object;

    iput-boolean v0, v4, LX/WDk;->A02:Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LMJ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LMJ;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/LMJ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/1mx;

    invoke-direct {v4, v2, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LMJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OjQ;

    iget-boolean v1, p0, LX/LMJ;->A02:Z

    iget-object v0, p0, LX/LMJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    new-instance v4, LX/Ale;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Ale;->A00:LX/OjQ;

    iput-boolean v1, v4, LX/Ale;->A02:Z

    iput-object v0, v4, LX/Ale;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LMJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/H52;

    iget-boolean v0, p0, LX/LMJ;->A02:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/LMJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/E5s;

    iget v1, v2, LX/E5s;->A00:I

    const/4 v0, 0x6

    if-lt v1, v0, :cond_7

    iget-boolean v0, v3, LX/H52;->A01:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/H52;->A03:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-boolean v0, v2, LX/E5s;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, p0, LX/LMJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5s;

    iget-object v0, v0, LX/E5s;->A09:LX/REs;

    iget-object v0, v0, LX/REs;->A0C:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    new-instance v4, LX/H0r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/H0r;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LMJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/B2t;

    iget-boolean v3, p0, LX/LMJ;->A02:Z

    iget-object v2, p0, LX/LMJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/B1U;

    const/4 v7, 0x0

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/B1U;->A01:LX/Mq0;

    :goto_2
    instance-of v10, v0, LX/B2u;

    if-eqz v10, :cond_13

    check-cast v0, LX/B2u;

    iget-object v1, v0, LX/B2u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_13

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    if-eqz v3, :cond_11

    sget-object v5, LX/PLZ;->A00:LX/PLZ;

    :goto_4
    if-eqz v2, :cond_b

    iget-object v6, v2, LX/B1U;->A02:Ljava/lang/String;

    if-nez v6, :cond_e

    :cond_b
    if-eqz v4, :cond_c

    iget-object v6, v4, LX/B2t;->A09:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    const-string v6, ""

    :cond_d
    if-eqz v2, :cond_f

    :cond_e
    iget-object v7, v2, LX/B1U;->A03:Ljava/lang/String;

    :cond_f
    instance-of v0, v5, LX/PLZ;

    xor-int/lit8 v9, v0, 0x1

    if-eqz v2, :cond_10

    iget v8, v2, LX/B1U;->A00:I

    :goto_5
    new-instance v4, LX/B1U;

    invoke-direct/range {v4 .. v10}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v4

    :cond_10
    const v8, 0x7f081feb

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    new-instance v5, LX/B2u;

    invoke-direct {v5, v0}, LX/B2u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_12
    sget-object v5, LX/INJ;->A00:LX/INJ;

    goto :goto_4

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v4, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_14
    move-object v0, v7

    goto :goto_3

    :cond_15
    move-object v0, v7

    goto :goto_2
.end method
