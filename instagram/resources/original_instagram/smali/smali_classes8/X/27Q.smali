.class public final LX/27Q;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/27Q;->$t:I

    iput-object p1, p0, LX/27Q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CU1;

    iget-object v0, v3, LX/CU1;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iget-object v2, v0, LX/35t;->A02:LX/NsU;

    const/16 v1, 0x26

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_2
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Yf;

    iget-object v0, v3, LX/1Yf;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KxE;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/KxE;->A00:LX/NsU;

    if-eqz v2, :cond_4

    const/16 v1, 0x27

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    check-cast p1, LX/27Q;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cm9;

    iget-object v0, v0, LX/Cm9;->A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    iput v1, p1, LX/27Q;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/27Q;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v3, v0, LX/1Jm;->A0K:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v2}, LX/31O;-><init>(ILX/YA3;)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-static {p1, v0, v3}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    iget-object v0, v3, LX/C1n;->A2D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/587;

    iget-object v2, v0, LX/587;->A06:LX/NsU;

    const/16 v1, 0x2c

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_6
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    iget-object v0, v3, LX/C1n;->A2I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ig;

    iget-object v2, v0, LX/1Ig;->A08:LX/NsU;

    const/16 v1, 0x40

    new-instance v0, LX/C53;

    invoke-direct {v0, v3, v1}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_7
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/C6n;

    iget-object v0, v3, LX/C6n;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37W;

    iget-object v2, v0, LX/37W;->A03:LX/NsU;

    const/16 v1, 0x2e

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_8
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/HFu;

    iget-object v0, v3, LX/HFu;->A05:LX/35t;

    iget-object v2, v0, LX/35t;->A02:LX/NsU;

    const/16 v1, 0x30

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_9
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CiD;

    iget-object v0, v3, LX/CiD;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iget-object v2, v0, LX/410;->A0F:LX/NsU;

    const/16 v1, 0x31

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :pswitch_a
    check-cast p1, LX/27Q;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/CiD;

    iget-object v0, v4, LX/CiD;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iget-object v3, v0, LX/410;->A0B:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v4, v2, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p1, LX/27Q;->A00:I

    invoke-static {p1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_f

    return-object p0

    :pswitch_b
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CiD;

    iget-object v0, v3, LX/CiD;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iget-object v2, v0, LX/410;->A0E:LX/NsU;

    const/16 v1, 0x32

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_c
    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/410;

    iget-object v0, v3, LX/410;->A06:LX/EvZ;

    iget-object v2, v0, LX/EvZ;->A05:LX/MwU;

    const/16 v1, 0x33

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :pswitch_d
    check-cast p1, LX/27Q;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/410;

    iget-object v0, v4, LX/410;->A06:LX/EvZ;

    iget-object v3, v0, LX/EvZ;->A04:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v4, v2, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p1, LX/27Q;->A00:I

    invoke-static {p1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_15

    return-object p0

    :pswitch_e
    check-cast p1, LX/27Q;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/410;

    iget-object v1, v0, LX/410;->A0A:LX/9E5;

    sget-object v0, LX/Egg;->A00:LX/Egg;

    iput v2, p1, LX/27Q;->A00:I

    invoke-interface {v1, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :pswitch_f
    check-cast p1, LX/27Q;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/JFs;

    iget-object v0, v3, LX/JFs;->A01:LX/3Cm;

    iget-object v2, v0, LX/3Cm;->A00:LX/0AE;

    const-wide v0, 0x810b89000749f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iput v4, p1, LX/27Q;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/LLr;

    invoke-direct {v0, v3, v2, v1}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, p0, :cond_1b

    return-object v0

    :cond_19
    iput v5, p1, LX/27Q;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x26

    goto :goto_0

    :cond_1a
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Jm;

    iget-object v3, v4, LX/1Jm;->A0M:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/LLr;

    invoke-direct {v0, v4, v2, v1}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p1, LX/27Q;->A00:I

    invoke-static {p1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1c

    :cond_1b
    return-object p0

    :pswitch_10
    check-cast p1, LX/27Q;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1d
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p2

    :pswitch_11
    check-cast p1, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1f
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ele;

    iget-object v0, v0, LX/Ele;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iput v1, p1, LX/27Q;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    return-object v2

    :pswitch_12
    check-cast p1, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_21
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ele;

    iget-object v0, v0, LX/Ele;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iput v1, p1, LX/27Q;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    return-object v2

    :pswitch_13
    check-cast p1, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_23
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iput v1, p1, LX/27Q;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    :pswitch_14
    check-cast p1, LX/27Q;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_25

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_25
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v4, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/9E5;

    const-string v0, "user_pay_fanclub_fetch_failure"

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1377f7

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/Elf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Elf;->A00:LX/339;

    iput-object v0, v1, LX/Elf;->A01:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p1, LX/27Q;->A00:I

    invoke-interface {v4, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_24

    return-object p0

    :pswitch_15
    check-cast p1, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_27
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/38p;

    iget-object v0, v0, LX/38p;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iput v1, p1, LX/27Q;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    :pswitch_16
    check-cast p1, LX/27Q;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_29
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/38p;

    iget-object v1, v0, LX/38p;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iget-object v0, v0, LX/38p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0sB;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput v2, p1, LX/27Q;->A00:I

    invoke-virtual {v1, p1, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    return-object v3

    :pswitch_17
    check-cast p1, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2b
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    iput v1, p1, LX/27Q;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    return-object v2

    :pswitch_18
    invoke-static {p2, p1}, LX/27Q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p2, p1}, LX/27Q;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2, p1}, LX/27Q;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p2, p1}, LX/27Q;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p2, p1}, LX/27Q;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p2, p1}, LX/27Q;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p2, p1}, LX/27Q;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2, p1}, LX/27Q;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/27Q;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_2
        :pswitch_20
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_1f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    check-cast v4, LX/27Q;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/27Q;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v6, v5, :cond_2

    :cond_0
    check-cast v1, LX/23S;

    iget-object v7, v4, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/34O;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_d

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/29E;

    iget-object v0, v7, LX/34O;->A06:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v8, v7, LX/34O;->A04:LX/AWJ;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0xe393b20

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v5}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/84U;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/34O;

    iget-object v1, v0, LX/34O;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput v5, v4, LX/27Q;->A00:I

    const-string v0, "settings"

    invoke-virtual {v1, v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    check-cast v1, LX/23S;

    iget-object v6, v4, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/34O;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nj7;

    iget-object v0, v6, LX/34O;->A07:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v11, v6, LX/34O;->A05:LX/AWJ;

    check-cast v1, LX/BP2;

    iget-object v0, v1, LX/BP2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Nj6;

    check-cast v12, LX/BP0;

    iget-object v9, v12, LX/BP0;->A08:Ljava/lang/String;

    iget-object v8, v12, LX/BP0;->A02:Ljava/lang/String;

    iget-object v7, v12, LX/BP0;->A09:Ljava/lang/String;

    iget-object v5, v12, LX/BP0;->A07:Ljava/lang/String;

    iget-object v1, v12, LX/BP0;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/BP0;->A01:LX/FNs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v12, v12, LX/BP0;->A00:LX/FLq;

    sget-object v0, LX/FLq;->A04:LX/FLq;

    invoke-static {v12, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v15, 0x0

    new-instance v14, LX/DLW;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 p0, v1

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v26}, LX/DLW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v11, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, LX/34O;->A01:LX/5B9;

    iget-object v0, v6, LX/34O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_creator_settings_guidance_page_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v5}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_5
    iget-object v1, v6, LX/34O;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, v6, LX/34O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v2, v4, LX/27Q;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_a

    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    const v1, 0x3d4e802c

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v3, "Required value was null."

    if-eqz v9, :cond_c

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v10, 0x3d4e802c

    invoke-interface {v1, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x4cde357e

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x6a42d468

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x1c56c

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v3, ""

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x2c7e86c7

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    new-instance v2, LX/AnC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/AnC;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/AnC;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/AnC;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/AnC;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v9, v4

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/34O;->A01:LX/5B9;

    iget-object v0, v7, LX/34O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_creator_settings_inspiration_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v2}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_10
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/27Q;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    iget-object v4, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/39O;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_3

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CFP;

    iget-object v2, v4, LX/39O;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/CFP;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/CFP;->A02:Z

    iput-boolean v0, v4, LX/39O;->A0A:Z

    iget-object v0, v3, LX/CFP;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/39O;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/39O;->A07:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput-boolean v0, v4, LX/39O;->A0B:Z

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/39O;->A07:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput-boolean v0, v4, LX/39O;->A0B:Z

    :cond_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_3
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/39O;

    iget-boolean v0, v1, LX/39O;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/39O;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/39O;->A07:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput-boolean v2, v1, LX/39O;->A0B:Z

    iget-object v0, v1, LX/39O;->A02:LX/FkH;

    iget-object v1, v1, LX/39O;->A04:Ljava/lang/String;

    iput v2, p1, LX/27Q;->A00:I

    iget-object v0, v0, LX/FkH;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/27Q;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    iget-object v2, v5, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eqq;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_4

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ad9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ad9;->A00()LX/Ad5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ad5;->A00()LX/Ad4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1bd1d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/Eqq;->A00(LX/Eqq;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p0

    :cond_2
    instance-of v0, p0, LX/3kt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/Eqq;->A00(LX/Eqq;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_4
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    invoke-virtual {v1}, LX/EQx;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/EQx;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v8, v5, LX/27Q;->A00:I

    const/4 v6, 0x0

    move v7, v6

    move v9, v6

    move v10, v6

    move p0, v6

    move p1, v6

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/YA3;ZZZZZZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    iget-object v1, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/In5;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiE;

    iget-object p1, v1, LX/In5;->A03:LX/AWJ;

    check-cast v0, LX/BOz;

    iget-object v0, v0, LX/BOz;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/In5;

    iget-object v0, v0, LX/In5;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput v1, p1, LX/27Q;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;->A0Q(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2

    :cond_2
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p0

    :cond_4
    instance-of v0, p0, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/AWJ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0A:LX/AWJ;

    if-nez p0, :cond_1

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0D:LX/AWJ;

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    invoke-static {v1, v3}, LX/194;->A1V(LX/AWJ;I)V

    iget-object v1, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0B:LX/AWJ;

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iput v1, p1, LX/27Q;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/27Q;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/MrG;

    instance-of v0, p0, LX/B82;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/38s;

    iget-object v2, v0, LX/38s;->A08:LX/AWJ;

    check-cast p0, LX/B82;

    iget-object v0, p0, LX/B82;->A00:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EeH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EeH;->A00:LX/0RQ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    instance-of v0, p0, LX/B80;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/38s;

    iget-object v2, v0, LX/38s;->A08:LX/AWJ;

    check-cast p0, LX/B80;

    iget-object v0, p0, LX/B80;->A00:LX/C55;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EeG;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/38s;

    iget-object v1, v2, LX/38s;->A08:LX/AWJ;

    sget-object v0, LX/EeI;->A00:LX/EeI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/38s;->A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iget-object v0, v2, LX/38s;->A05:Ljava/lang/String;

    iput v3, p1, LX/27Q;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/27Q;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/ClH;

    iget-object v5, v6, LX/ClH;->A01:LX/EwJ;

    iget-object v4, v6, LX/ClH;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EwJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ynd;

    if-nez v2, :cond_2

    new-instance v0, LX/B8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/B8K;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iget-object v0, v5, LX/EwJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/LLj;

    invoke-direct {v0, v5, v4, v1, v3}, LX/LLj;-><init>(LX/EwJ;Ljava/lang/String;LX/YA3;LX/AWJ;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/21Y;

    invoke-direct {v0, v6, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v8, p1, LX/27Q;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/27Q;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/39P;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/39P;->A08:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/39P;->A09:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_3
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/39P;

    iget-object v0, v0, LX/39P;->A01:LX/FkG;

    iput v3, p1, LX/27Q;->A00:I

    iget-object v0, v0, LX/FkG;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;->A0S(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    return-object v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27Q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/37X;

    iget-object v3, v4, LX/37X;->A00:Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v7, v4, LX/37X;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object p0, LX/LMu;->A00:LX/LMu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGKirbyFetchCreationProgressSteps"

    const-string v9, "xfb_fetch_genai_persona"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/21X;

    invoke-direct {v3, v1, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v4, v2, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p1, LX/27Q;->A00:I

    invoke-static {p1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/27Q;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/ELu;

    iget-object v1, v6, LX/Iu5;->A02:LX/Jay;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jay;->Bmo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/AOM;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-boolean v0, v6, LX/ELu;->A03:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v8, v6, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v7

    invoke-virtual {v6}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "start_chatting_attempt"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "start_chatting_button"

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    iput v10, p0, LX/27Q;->A00:I

    invoke-static {v8, v9}, LX/21X;->A00(LX/LjV;Ljava/lang/String;)LX/21X;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/32V;

    invoke-direct {v0, v6, v3, v5, v1}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/32V;

    invoke-direct {v1, v6, v3, v5, v0}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_0
    invoke-static {v1, v2}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_3
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    iput v2, p0, LX/27Q;->A00:I

    iget-object v0, v6, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9, v5}, LX/8ZU;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x591c764c

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v5}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/31O;

    invoke-direct {v1, v6, v5, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/27Q;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/ENJ;

    iget-object v0, v0, LX/ENJ;->A09:LX/Fsx;

    iput v1, p0, LX/27Q;->A00:I

    iget-object v5, v0, LX/Fsx;->A01:LX/EvS;

    iget-object v8, v0, LX/Fsx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v6, 0x8f83f11

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bn3;

    const-class v0, LX/DmC;

    const/4 v4, 0x0

    invoke-static {v2, v8, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/get_all_channels/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_subtypes"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v4}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v0

    invoke-static {v0, v1}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/28O;

    invoke-direct {v0, v5, v4, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/28O;

    invoke-direct {v0, v5, v4, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    if-eq v0, v3, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_3
    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/27Q;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/AnB;

    iget-object v4, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cjf;

    iget-object v6, v4, LX/Cjf;->A03:LX/AWJ;

    if-nez p1, :cond_2

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B1c;

    sget-object v2, LX/FEr;->A02:LX/FEr;

    iget-object v1, v3, LX/B1c;->A06:LX/0RQ;

    iget v0, v3, LX/B1c;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/B1c;->A00(LX/FEr;LX/B1c;LX/0RQ;I)LX/B1c;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, LX/B1c;

    iget-object v1, p1, LX/AnB;->A02:LX/0RQ;

    iget-object v0, p0, LX/B1c;->A06:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AnA;

    iget-object v0, v0, LX/AnA;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget v1, p1, LX/AnB;->A00:I

    sget-object v0, LX/FEr;->A04:LX/FEr;

    invoke-static {v0, p0, v2, v1}, LX/B1c;->A00(LX/FEr;LX/B1c;LX/0RQ;I)LX/B1c;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/AnB;->A03:Z

    iput-boolean v0, v4, LX/Cjf;->A06:Z

    iget-object v0, p1, LX/AnB;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Cjf;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cjf;

    iget-object v1, v0, LX/Cjf;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v0, v0, LX/Cjf;->A01:Ljava/lang/String;

    iput v2, p0, LX/27Q;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object p0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast p0, LX/41S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, p0, LX/41S;->A03:LX/AWJ;

    sget-object v0, LX/FGw;->A06:LX/FGw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/41S;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/41S;->A03:LX/AWJ;

    sget-object v0, LX/FGw;->A05:LX/FGw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/41S;

    iput v1, p0, LX/27Q;->A00:I

    invoke-static {v0, p0}, LX/41S;->A02(LX/41S;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/35s;

    iget-object p0, v0, LX/35s;->A01:LX/AWJ;

    :cond_1
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FEr;->A04:LX/FEr;

    move-object v0, p1

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/ArR;->A00(LX/FEr;Ljava/util/List;)LX/ArR;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/35s;

    iget-object p0, v0, LX/35s;->A01:LX/AWJ;

    :cond_3
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ArR;

    sget-object v1, LX/FEr;->A02:LX/FEr;

    iget-object v0, v0, LX/ArR;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/ArR;->A00(LX/FEr;Ljava/util/List;)LX/ArR;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/35s;

    iget-object v0, v0, LX/35s;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iput v1, p0, LX/27Q;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/27Q;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/1tc;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/CjU;

    iget-object v1, v2, LX/CjU;->A0A:LX/AWJ;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CjU;->A0B:LX/AWJ;

    sget-object v0, LX/FEr;->A04:LX/FEr;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    iget-object v2, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/CjU;

    iget-object v1, v2, LX/CjU;->A0B:LX/AWJ;

    sget-object v0, LX/FEr;->A02:LX/FEr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CjU;->A05:LX/AWJ;

    sget-object v0, LX/HoR;->A00:LX/HoR;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/CjU;

    iget-object v0, v0, LX/CjU;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput v1, p0, LX/27Q;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/27Q;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/ELw;

    invoke-virtual {v7}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v7, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/Iu5;->A00()I

    move-result v1

    iget-object v0, v7, LX/ELw;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v1}, LX/HqX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/MwU;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/32V;

    invoke-direct {v0, v7, v4, v3, v1}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/25V;

    invoke-direct {v0, v7, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v6, p0, LX/27Q;->A00:I

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0H(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/27Q;

    invoke-direct {v1, p0, v0, p2}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/27Q;->$t:I

    iget-object v2, p0, LX/27Q;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/27Q;

    invoke-direct {v0, v2, p2, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_9
        :pswitch_8
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/27Q;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/27Q;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/27Q;

    invoke-direct {v1, v2, p2, v0}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/27Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/27Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/27Q;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    iput v1, p0, LX/27Q;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/41S;

    iput v1, p0, LX/27Q;->A00:I

    invoke-static {v0, p0}, LX/41S;->A02(LX/41S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v2, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v1, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMs;

    iput v3, p0, LX/27Q;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00(LX/FMs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Xf;

    iget-object v0, v5, LX/1Xf;->A03:LX/1Xg;

    iget-object v3, v0, LX/1Xg;->A01:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/28W;

    invoke-direct {v0, v5, v2, v1}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/27Q;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iput v2, p0, LX/27Q;->A00:I

    const-string v0, ""

    invoke-static {v1, v0, p0, v2}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/H4k;

    iget-object v5, v6, LX/H4k;->A00:LX/9lp;

    sget-object v3, LX/0iv;->A06:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/27Q;

    invoke-direct {v0, v6, v2, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/27Q;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/H4k;

    iget-object v0, v5, LX/H4k;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClD;

    iget-object v3, v0, LX/ClD;->A01:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/3R3;

    invoke-virtual {v7}, LX/3R3;->maybeShowNuxBanner()V

    iget-object v0, v7, LX/3R3;->A02:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v0, LX/8A1;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B99;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v7, LX/3R3;->A00:LX/1Vg;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v3, v0, v1}, LX/B99;->A0M(LX/1Vg;Ljava/util/concurrent/TimeUnit;J)LX/B99;

    move-result-object v0

    invoke-static {v0}, LX/9g0;->A00(LX/B99;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/21q;

    invoke-direct {v0, v7, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/27Q;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/40t;

    iget-object v3, v0, LX/40t;->A01:LX/Eus;

    iput v1, p0, LX/27Q;->A00:I

    iget-object v2, v3, LX/Eus;->A00:LX/261;

    invoke-virtual {v2}, LX/261;->A03()V

    const/4 v0, 0x0

    new-instance v1, LX/PyI;

    invoke-direct {v1, v3, v0}, LX/PyI;-><init>(LX/Eus;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/ENJ;

    iget-object v3, v0, LX/ENJ;->A09:LX/Fsx;

    iput v5, p0, LX/27Q;->A00:I

    iget-object v0, v3, LX/Fsx;->A01:LX/EvS;

    iget-object v2, v0, LX/EvS;->A04:LX/MwU;

    const/4 v1, 0x0

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v3, v1, v5}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v4, :cond_c

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_4

    :pswitch_b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/35R;

    iget-object v0, v5, LX/35R;->A08:LX/EvS;

    iget-object v3, v0, LX/EvS;->A05:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v2, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/27Q;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CGq;

    iget-object v0, v3, LX/CGq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37W;

    iget-object v2, v0, LX/37W;->A03:LX/NsU;

    const/16 v1, 0x23

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/27Q;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Mj;

    iget-object v0, v3, LX/1Mj;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v2, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05:LX/NsU;

    const/16 v1, 0x21

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/27Q;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    iget-object v0, v3, LX/1Ll;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v2, v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A03:LX/NsU;

    const/16 v1, 0x1e

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/27Q;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_f
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, p0, LX/27Q;->A00:I

    invoke-virtual {v0, p0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, p0, LX/27Q;->A00:I

    invoke-virtual {v0, p0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_11
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/39R;

    iget-object v1, v0, LX/39R;->A09:LX/9E5;

    new-instance v0, LX/EL0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/27Q;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNi;

    iget-object v0, v3, LX/CNi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    iget-object v2, v0, LX/39R;->A0A:LX/MwU;

    const/16 v1, 0x1d

    goto :goto_3

    :pswitch_13
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CR1;

    iget-object v0, v3, LX/CR1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    iget-object v2, v0, LX/39R;->A0A:LX/MwU;

    const/16 v1, 0x1c

    :goto_3
    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/27Q;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_14
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CD0;

    iget-object v0, v3, LX/CD0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsA;

    iget-object v2, v0, LX/FsA;->A06:LX/NsU;

    const/16 v1, 0x19

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/27Q;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :pswitch_15
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/ClG;

    iget-object v0, v5, LX/ClG;->A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-virtual {v0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A00()LX/21X;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/28O;

    invoke-direct {v0, v5, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/27Q;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_16
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/27Q;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/27Q;->A00:I

    invoke-static {p0}, LX/1qa;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :pswitch_17
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27Q;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Mk9;

    invoke-direct {v0, v3, v1}, LX/Mk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/27Q;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    :goto_4
    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27Q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNq;

    iget-object v0, v3, LX/CNq;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkE;

    iget-object v0, v0, LX/CkE;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v2, v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/NsU;

    const/16 v1, 0x15

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/27Q;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :pswitch_19
    invoke-static {p0, p1}, LX/27Q;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/27Q;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/27Q;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/27Q;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/27Q;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/27Q;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/27Q;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_9
        :pswitch_2
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
