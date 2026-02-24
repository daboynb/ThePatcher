.class public final LX/68U;
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

    iput p3, p0, LX/68U;->$t:I

    iput-object p1, p0, LX/68U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const v1, 0x15c00001

    const-string v0, "welcome_transition_end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0b(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v4, p1, LX/68U;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {p1, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_2
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BF3;

    sget-object v0, LX/BF3;->A0E:Ljava/lang/String;

    iget-object v2, v2, LX/BF3;->A0A:LX/9E5;

    sget-object v0, LX/HuW;->A00:LX/HuW;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BF3;

    sget-object v0, LX/BF3;->A0E:Ljava/lang/String;

    iget-object v2, v2, LX/BF3;->A0A:LX/9E5;

    sget-object v0, LX/Hub;->A00:LX/Hub;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v2, v0, LX/BDs;->A09:LX/9E5;

    sget-object v0, LX/Hue;->A00:LX/Hue;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEc;

    iget-object v2, v0, LX/BEc;->A0E:LX/9E5;

    sget-object v0, LX/Hvc;->A00:LX/Hvc;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EQr;

    invoke-virtual {v3}, LX/EQr;->A14()LX/BF4;

    move-result-object v0

    iget-object v2, v0, LX/BF4;->A08:LX/MwU;

    const/16 v0, 0x1b

    invoke-static {v3, p1, v2, v0}, LX/68U;->A0L(Ljava/lang/Object;LX/68U;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9P;

    iget-object v0, v3, LX/F9P;->A01:LX/BF4;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/BF4;->A08:LX/MwU;

    const/16 v0, 0x1c

    invoke-static {v3, p1, v2, v0}, LX/68U;->A0L(Ljava/lang/Object;LX/68U;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EP6;

    invoke-virtual {v3}, LX/EP6;->A14()LX/BF4;

    move-result-object v0

    iget-object v2, v0, LX/BF4;->A08:LX/MwU;

    const/16 v0, 0x1d

    invoke-static {v3, p1, v2, v0}, LX/68U;->A0L(Ljava/lang/Object;LX/68U;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF4;

    iget-object v2, v0, LX/BF4;->A07:LX/9E5;

    new-instance v0, LX/I7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF4;

    iget-object v3, v0, LX/BF4;->A07:LX/9E5;

    const v0, 0x7f136a8b

    new-instance v2, LX/I6n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/I6n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p1, v3, v4}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51U;

    iget-object v0, v0, LX/51U;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    if-eqz v0, :cond_b

    iput v2, p1, LX/68U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/68U;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iput v0, p1, LX/68U;->A00:I

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p1}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_d
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v5

    iput v4, p1, LX/68U;->A00:I

    invoke-static {p1, v4}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object p1

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object p0

    new-instance v3, LX/UA7;

    invoke-direct/range {v3 .. v8}, LX/UA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/Ozj;

    invoke-virtual {v2, v3, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const/16 v2, 0x1d

    new-instance v0, LX/AlB;

    invoke-direct {v0, v2, v6, p0}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EPX;

    iget-object v0, v3, LX/EPX;->A00:LX/BF4;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/BF4;->A08:LX/MwU;

    const/16 v0, 0x24

    invoke-static {v3, p1, v2, v0}, LX/68U;->A0L(Ljava/lang/Object;LX/68U;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "productOnboardingViewModel"

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8d;

    iget-object v2, v0, LX/B8d;->A02:LX/9E5;

    sget-object v0, LX/IGX;->A00:LX/IGX;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v2, v0, LX/BCd;->A06:LX/9E5;

    sget-object v0, LX/IHF;->A00:LX/IHF;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v2, v0, LX/BCd;->A06:LX/9E5;

    sget-object v0, LX/IHG;->A00:LX/IHG;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v2, v0, LX/BCd;->A06:LX/9E5;

    sget-object v0, LX/IHB;->A00:LX/IHB;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v3, v0, LX/BCd;->A06:LX/9E5;

    iget-object v0, v0, LX/BCd;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DF8;

    iget-object v0, v0, LX/DF8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IGw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IGw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p1, v3, v4}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v4, v0, LX/BCd;->A06:LX/9E5;

    iget-object v0, v0, LX/BCd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f133b15

    if-eqz v0, :cond_5

    const v3, 0x7f133b49

    :cond_5
    const v0, 0x7f133b14

    new-instance v2, LX/IH6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/IH6;->A01:I

    iput v0, v2, LX/IH6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p1, v4, v5}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v4, v0, LX/BCd;->A06:LX/9E5;

    iget-object v0, v0, LX/BCd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8302dd001300b3L

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/43y;->A4Z:LX/43y;

    new-instance v2, LX/IH5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IH5;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/IH5;->A00:LX/43y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p1, v4, v5}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v2, v0, LX/BCd;->A06:LX/9E5;

    sget-object v0, LX/IH7;->A00:LX/IH7;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v4, v0, LX/BCd;->A06:LX/9E5;

    iget-object v0, v0, LX/BCd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8302dd000a00afL

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/43y;->A4H:LX/43y;

    new-instance v2, LX/IH5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IH5;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/IH5;->A00:LX/43y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p1, v4, v5}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v2, v0, LX/BCd;->A06:LX/9E5;

    sget-object v0, LX/IHa;->A00:LX/IHa;

    invoke-static {v0, p1, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_19
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/68U;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pjq;

    iget-object v0, v1, LX/Pjq;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, LX/Pjq;->A02:LX/Pjn;

    invoke-virtual {v0}, LX/Pjn;->FUl()V

    goto/16 :goto_1

    :cond_8
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/68U;->A00:I

    invoke-static {p1}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :pswitch_1a
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BDh;

    iget-object v0, p0, LX/BDh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v5, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/NsU;

    iget-object v0, p0, LX/BDh;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v4, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    iget-object v0, p0, LX/BDh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/NsU;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;-><init>(LX/BDh;LX/YA3;)V

    invoke-static {v0, v5, v4, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    sget-object v0, LX/Qkh;->A00:LX/Qkh;

    iput v6, p1, LX/68U;->A00:I

    invoke-virtual {v2, v0, p1}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_b

    return-object v1

    :cond_9
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1b
    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, p2, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v3, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "remove_music_banner_failed"

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-static {p2, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    if-nez v0, :cond_d

    const-string v0, "musicOnProfileProvider"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput v2, p1, LX/68U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :pswitch_1c
    invoke-static {p2, p1}, LX/68U;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p2, p1}, LX/68U;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p2, p1}, LX/68U;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p2, p1}, LX/68U;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p2, p1}, LX/68U;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p2, p1}, LX/68U;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p2, p1}, LX/68U;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p2, p1}, LX/68U;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1e
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/5MU;->A00:LX/5MU;

    if-ne p0, v0, :cond_2

    iget-object v6, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v6, LX/93N;

    iget-object p1, v6, LX/93N;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    new-instance v0, LX/KKw;

    invoke-direct {v0, v6, v3}, LX/KKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    invoke-static {v2}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "ig_music_search"

    const-string v1, "ig_music_search_avatar_toggle"

    const/4 v4, 0x0

    new-instance v3, LX/EEe;

    invoke-direct {v3}, LX/EEe;-><init>()V

    const-string v0, "args_editor_logging_surface"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "args_editor_logging_mechanism"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-static {v0, p0, v2, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v3, LX/EEe;->A02:LX/AeZ;

    new-instance v0, LX/Osc;

    invoke-direct {v0, v4, v5, v6}, LX/Osc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/EEe;->A01:LX/Rkj;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, v6, LX/93N;->A0E:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0C()V

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    if-ne p0, v0, :cond_1

    iget-object v2, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v2, LX/93N;

    iget-object v0, v2, LX/93N;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/D4j;

    if-eqz v0, :cond_6

    check-cast v1, LX/D4j;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/D4j;->A01:LX/BgW;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/BgW;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/93N;->A0D:LX/5QW;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/93N;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BDv;->A0a()V

    :cond_4
    iget-object v0, v2, LX/93N;->A0L:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/77j;->A0F:LX/77j;

    iget-object v0, v2, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102e700040b4cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/77h;->A0Q:LX/77h;

    :goto_1
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v3, v4, v5, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_5
    sget-object v3, LX/77h;->A0R:LX/77h;

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/93N;->A0D:LX/5QW;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/93N;->A0B:LX/3Q6;

    if-nez v0, :cond_7

    invoke-static {v1, v2}, LX/93N;->A00(LX/5QW;LX/93N;)LX/3Q6;

    move-result-object v0

    :cond_7
    iput-object v0, v2, LX/93N;->A0B:LX/3Q6;

    iget-object v0, v2, LX/93N;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/93N;->A07(LX/93N;)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/93N;->A0R:Z

    invoke-static {v2}, LX/93N;->A02(LX/93N;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/93N;->A03(LX/93N;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {p0, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93N;

    iget-object v0, v0, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v3, p1, LX/68U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/68U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2o;

    iget-object v1, v0, LX/K2o;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, p1, LX/68U;->A00:I

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object p0, LX/Qsi;->A00:LX/Qsi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ProfileThreadsSyncedUsernameChangeDialogQuery"

    const-string v9, "xdt_me"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2d8319d1

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x10f3c485

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x2bd96ca1

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1620239

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6fb2b353

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Cwc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Cwc;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/Cwc;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/Cwc;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    :try_start_1
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object v6
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/68U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v4, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v4, LX/FGh;

    if-eqz v0, :cond_3

    const v0, 0x3bac2bb1

    invoke-virtual {v4, v0}, LX/FGh;->A1A(I)V

    invoke-static {v4}, LX/FGh;->A07(LX/FGh;)V

    :cond_2
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_3
    iget-object v1, v4, LX/FGh;->A0B:LX/5FY;

    const-string v2, "perfLogger"

    if-eqz v1, :cond_5

    const-string v0, "get_users_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    const v0, 0x3bac3dda

    invoke-virtual {v4, v0}, LX/FGh;->A1A(I)V

    invoke-static {v4, p0}, LX/FGh;->A0C(LX/FGh;Ljava/util/List;)V

    iget-object v1, v4, LX/FGh;->A0B:LX/5FY;

    if-eqz v1, :cond_5

    const-string v0, "ui_render_start"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/FGh;->A06(LX/FGh;)V

    iget-object v1, v4, LX/FGh;->A0B:LX/5FY;

    if-eqz v1, :cond_5

    const-string v0, "ui_render_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, v4, LX/FGh;->A0B:LX/5FY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, v4, LX/FGh;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGh;

    iget-object v0, v1, LX/FGh;->A09:LX/BE6;

    if-nez v0, :cond_6

    const-string v2, "suggestionsViewModel"

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/BE6;->A0a()LX/AWJ;

    move-result-object v2

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x3bac1fa9

    invoke-virtual {v1, v0}, LX/FGh;->A1A(I)V

    :cond_7
    const/16 v1, 0x3a

    new-instance v0, LX/522;

    invoke-direct {v0, v1, v4}, LX/522;-><init>(ILX/YA3;)V

    iput v3, p1, LX/68U;->A00:I

    invoke-static {p1, v0, v2}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/68U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/68U;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v1, v0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    iput v2, p1, LX/68U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF4;

    invoke-static {v1}, LX/BF4;->A00(LX/BF4;)LX/0hv;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0y(LX/0ht;)V

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/BF4;->A07:LX/9E5;

    new-instance v0, LX/I7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v1, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/BF4;->A02(LX/BF4;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF4;

    invoke-static {v1}, LX/BF4;->A00(LX/BF4;)LX/0hv;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0y(LX/0ht;)V

    invoke-static {v1}, LX/BF4;->A02(LX/BF4;)V

    :cond_4
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/68U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/68U;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8w;

    iget-object v0, v1, LX/B8w;->A01:LX/JXK;

    iget-object v3, v1, LX/B8w;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JXK;->A00:LX/Rpn;

    const-string v1, "lead_gen_edit_form_name"

    const-string v0, "done"

    invoke-static {v2, v3, v1, v0}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B8w;

    iget-object v0, v2, LX/B8w;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/B8w;->A05:LX/9E5;

    sget-object v0, LX/Hv5;->A00:LX/Hv5;

    invoke-static {v0, p1, v1, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_4
    iget-object v1, v2, LX/B8w;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v2, LX/B8w;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/B8w;->A05:LX/9E5;

    sget-object v0, LX/Hv9;->A00:LX/Hv9;

    invoke-static {v0, p1, v1, v4}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/68U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    if-ne p0, v0, :cond_1

    iget-object p1, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast p1, LX/80G;

    iget-object v1, p1, LX/80G;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7NO;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x518

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7NO;

    iget-object v0, v1, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    iget-object v1, p1, LX/80G;->A07:LX/1k3;

    iget-object p0, p1, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1k3;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/80G;->A09:LX/AWJ;

    sget-object v0, LX/IHc;->A00:LX/IHc;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/EFc;->A00:LX/EFc;

    new-instance v0, LX/4a8;

    invoke-direct {v0, p0}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p1, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "intro_coin_flip_animation"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v0, v2, LX/MVc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80G;

    iget-object v0, v0, LX/80G;->A05:Lcom/instagram/avatars/store/AvatarStore;

    iput v2, p1, LX/68U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    return-object v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/68U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/68U;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v1, v0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    iput v2, p1, LX/68U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v1, v0, LX/BF4;->A07:LX/9E5;

    new-instance v0, LX/I7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v1, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    invoke-static {v0}, LX/BF4;->A02(LX/BF4;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    invoke-static {v0}, LX/BF4;->A02(LX/BF4;)V

    :cond_4
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/68U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/68U;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v1, v0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    iput v2, p1, LX/68U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v1, v0, LX/BF4;->A07:LX/9E5;

    new-instance v0, LX/I7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v1, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    invoke-static {v0}, LX/BF4;->A02(LX/BF4;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p1, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    invoke-static {v0}, LX/BF4;->A02(LX/BF4;)V

    :cond_4
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/68U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v1, 0x0

    const-string v2, "StoryCrosspostingSelectionFragment"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v3, LX/ELX;

    iget-object v0, v3, LX/ELX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v10, "FOA_CROSSPOST_CREATION_LINKING_GET_WA_PROFILE"

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/FAM;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v8, 0x0

    invoke-static {v0}, LX/231;->A0j(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/6KS;

    move-result-object v9

    iput v5, p0, LX/68U;->A00:I

    move-object v11, v8

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/JRx;

    instance-of v0, p1, LX/HrS;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v7, LX/ELX;

    iget-object v0, v7, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6KH;

    sget-object v4, LX/BCK;->A05:LX/BCK;

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v6, v4, v3, v0}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0f(Z)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/Hr6;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WhatsApp linking upsell failed or was dismissed: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/Hr6;

    iget-object v0, p1, LX/Hr6;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v6, LX/ELX;

    iget-object v0, v6, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6KH;

    sget-object v4, LX/BCK;->A03:LX/BCK;

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v5, v4, v3, v0}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0f(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Exception during WhatsApp linking upsell"

    invoke-static {v2, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v3, LX/ELX;

    iget-object v0, v3, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6KH;

    sget-object v6, LX/BCK;->A03:LX/BCK;

    sget-object v7, LX/BCA;->A0C:LX/BCA;

    const-string v2, "exception"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    invoke-virtual/range {v5 .. v10}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0f(Z)V

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/68U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/68U;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oJ;

    iput v0, p0, LX/68U;->A00:I

    iget-object v0, v1, LX/6oJ;->A01:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v3

    iget-object v0, v1, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T2;

    iget v0, v0, LX/2T2;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_filters"

    invoke-interface {v3, v0, v1}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/68U;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/68U;->A00:I

    const/4 v2, 0x0

    const-string v0, "exception"

    const/16 v1, 0x9f

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v6, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v5, LX/BCK;->A0N:LX/BCK;

    const-string v4, "crossposting_sharing_options_app_toggles"

    const-string v3, "ipc_service"

    invoke-virtual {v6, v5, v4, v3}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hqh;

    iput v8, p0, LX/68U;->A00:I

    invoke-virtual {v3, p0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_1

    return-object v9

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/SA3;

    invoke-interface {p1}, LX/SA3;->Dc2()Z

    move-result v6

    iget-object v5, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v4, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/4eb;

    if-eqz v4, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "UUL eligibility prefetch completed successfully, result: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v8, LX/BCK;->A0O:LX/BCK;

    sget-object v9, LX/BCA;->A0C:LX/BCA;

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    const-string v4, "eligibility"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v3, "UUL eligibility prefetch failed"

    invoke-static {v1, v3, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v6, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v7, LX/BCK;->A0P:LX/BCK;

    sget-object v8, LX/BCA;->A0C:LX/BCA;

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/4eb;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    iget-object v4, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v6, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v7, LX/BCK;->A0P:LX/BCK;

    sget-object v8, LX/BCA;->A0C:LX/BCA;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Exception during UUL eligibility prefetch"

    invoke-static {v1, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/4eb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/68U;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iget-object v5, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:Ljava/lang/String;

    if-nez v5, :cond_3

    iput v12, p0, LX/68U;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/1tc;

    if-eqz p1, :cond_2

    iget-object v5, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-object v4, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v6, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_4
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/BMC;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x3f7e

    const/4 v10, 0x0

    invoke-static {v2, v1, v0}, LX/BMC;->A02(LX/BMC;Ljava/lang/Integer;I)LX/BMC;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/BMC;

    iget-object v2, v7, LX/BMC;->A05:Ljava/util/List;

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DL5;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x3eef

    move v11, v10

    move v13, v10

    invoke-static/range {v7 .. v13}, LX/BMC;->A04(LX/BMC;Ljava/util/List;IZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    iget-object v0, v0, LX/6KQ;->A02:LX/6KR;

    iget-object v0, v0, LX/6KR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x61f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/BMC;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3f7e

    invoke-static {v2, v1, v0}, LX/BMC;->A02(LX/BMC;Ljava/lang/Integer;I)LX/BMC;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsApp linking upsell failed to refresh settings, error: "

    invoke-static {v0, v1, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/68U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v3, LX/B87;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bei;

    iget-object v2, v3, LX/B87;->A01:LX/AWJ;

    iget-object v0, v0, LX/Bei;->A00:LX/SAA;

    if-nez v0, :cond_3

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B87;

    iget-object v0, v0, LX/B87;->A00:LX/JX6;

    iput v1, p0, LX/68U;->A00:I

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, LX/JX6;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Bei;

    const-class v0, LX/Bet;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "content_scheduling/get_scheduled_content/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0xd41159d

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/BfY;

    iget-object v0, v0, LX/BfY;->A00:Ljava/util/List;

    new-instance v1, LX/DII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DII;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p1

    :cond_4
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/B87;->A01:LX/AWJ;

    sget-object v0, LX/OvZ;->A00:LX/OvZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/68U;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B9h;

    iget-object v0, v8, LX/B9h;->A06:LX/JX5;

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, LX/JX5;->A00:LX/254;

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "users/declare_not_business/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "val"

    const-string v0, "true"

    invoke-static {v2, v1, v0, v7}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const v0, 0x17148a57

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v5}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-static {v8, v2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v1, v4, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v1, LX/nmd;

    invoke-direct {v1, v8, v2, v5}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/4 v0, 0x0

    new-instance v2, LX/AKc;

    invoke-direct {v2, v0, v1, v3}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/350;

    invoke-direct {v0, v8, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/68U;->A00:I

    invoke-virtual {v2, v0, p0}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/68U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/68U;->A00:I

    const-string v6, "get_display_count_prefs_key"

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvl;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    iput v2, p0, LX/68U;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v6, v0}, LX/Rny;->FYN(Ljava/lang/String;I)V

    iput v3, p0, LX/68U;->A00:I

    invoke-interface {v1, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string v0, "get_last_display_time_prefs_key"

    invoke-interface {v1, v0, v2, v3}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    iput v5, p0, LX/68U;->A00:I

    invoke-interface {v1, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/68U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput v1, p0, LX/68U;->A00:I

    const v2, 0x7f080486

    invoke-static {p0, v1}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/2Qg;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Qg;

    if-eqz v3, :cond_1

    new-instance v2, LX/Uat;

    invoke-direct {v2, v4, v1}, LX/Uat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/2Qg;->A01(LX/7B6;)V

    const/16 v1, 0xf

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v3, v2}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to load resource "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2aA;->AIy(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/68U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/68U;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iput v1, p0, LX/68U;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A0a(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/AWJ;

    if-le v0, v4, :cond_4

    sget-object v0, LX/66G;->A00:LX/66G;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_4
    sget-object v0, LX/66F;->A00:LX/66F;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/NsU;

    const/16 v1, 0xe

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/68U;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/68U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/68U;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/FH4;

    iget-object v2, v0, LX/FH4;->A02:LX/AWJ;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IzY;->A03:LX/IzY;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IzY;->A02:LX/IzY;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FH4;

    iput v0, p0, LX/68U;->A00:I

    iget-object v1, v2, LX/FH4;->A01:Ljava/lang/String;

    const-string v0, "trial_creation_nux"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/FH4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Nz5;->A00:LX/Nz5;

    invoke-virtual {v0, v1, p0}, LX/Nz5;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1
.end method

.method public static A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/68U;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p1, LX/68U;->A00:I

    invoke-interface {p2, p0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;LX/68U;LX/MwU;I)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LX/350;

    invoke-direct {v0, p0, p3}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/68U;->A00:I

    invoke-interface {p2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/68U;

    invoke-direct {v1, p0, v0, p2}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/68U;->$t:I

    iget-object v2, p0, LX/68U;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/68U;

    invoke-direct {v0, v2, p2, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

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

    iget v0, p0, LX/68U;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/68U;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/68U;

    invoke-direct {v1, v2, p2, v0}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/68U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, LX/68U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/68U;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/68U;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v2, :cond_0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iput v1, p0, LX/68U;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iput v1, p0, LX/68U;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/B5t;->A00()LX/9Os;

    move-result-object v2

    iget-object v1, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v1

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    invoke-virtual {v1, v2, v2, v0, v3}, LX/0OD;->A07(LX/9Os;LX/9Os;LX/Ea4;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4111fa000d668dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4211fa000c2060L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v3, p0, LX/68U;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_4
    iget-object v1, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    sget v0, LX/69n;->A0d:I

    invoke-static {v1}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820abc0010180cL

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8r;

    iget-object v1, v0, LX/B8r;->A05:LX/9E5;

    sget-object v0, LX/Hu8;->A00:LX/Hu8;

    invoke-static {v0, p0, v1, v2}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8c;

    iget-object v1, v0, LX/B8c;->A03:LX/9E5;

    sget-object v0, LX/Hu4;->A00:LX/Hu4;

    invoke-static {v0, p0, v1, v2}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8c;

    iget-object v1, v0, LX/B8c;->A03:LX/9E5;

    sget-object v0, LX/Hth;->A00:LX/Hth;

    invoke-static {v0, p0, v1, v2}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string v0, "crosspost_ig_story_to_fb_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    iput v4, p0, LX/68U;->A00:I

    invoke-interface {v1, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iput v3, p0, LX/68U;->A00:I

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, v2, v1, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput v1, p0, LX/68U;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/68U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JyB;

    iput v0, p0, LX/68U;->A00:I

    iget-object v0, v1, LX/JyB;->A01:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    iget-object v0, v1, LX/JyB;->A00:LX/4Z7;

    iget v0, v0, LX/4Z7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_sort_option"

    invoke-interface {v2, v0, v1}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    iget-object v2, v0, LX/6KQ;->A04:LX/NsU;

    const/16 v1, 0x12

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/68U;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:LX/MwU;

    const/16 v0, 0x11

    invoke-static {v2, p0, v1, v0}, LX/68U;->A0L(Ljava/lang/Object;LX/68U;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EVr;

    iget-object v0, v4, LX/EVr;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEG;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/BEG;->A03:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/Aph;

    invoke-direct {v0, v4, v2, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/68U;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8R;

    iget-object v1, v0, LX/B8R;->A01:LX/FAK;

    sget-object v0, LX/HUY;->A00:LX/HUY;

    iput v2, p0, LX/68U;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8R;

    iget-object v1, v0, LX/B8R;->A02:LX/FAK;

    sget-object v0, LX/HUu;->A00:LX/HUu;

    iput v2, p0, LX/68U;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Apg;

    iget-object v0, v3, LX/Apg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A06:LX/NsU;

    const/16 v1, 0x10

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/68U;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :pswitch_11
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B8E;

    iget-object v0, v3, LX/B8E;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/NsU;

    const/16 v1, 0xf

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/68U;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :pswitch_12
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const-string v1, "PROVIDER_LINKING_CLOSE_COUNT_KEY"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rny;->FYN(Ljava/lang/String;I)V

    iput v3, p0, LX/68U;->A00:I

    invoke-interface {v2, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B8C;

    iget-object v0, v3, LX/B8C;->A01:Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/AWJ;

    const/16 v1, 0x9

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/68U;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :pswitch_14
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A02:LX/AWJ;

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, p0, v1, v0}, LX/68U;->A0L(Ljava/lang/Object;LX/68U;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_15
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF6;

    iget-object v1, v0, LX/BF6;->A09:LX/9E5;

    sget-object v0, LX/FM8;->A00:LX/FM8;

    invoke-static {v0, p0, v1, v2}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_16
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF6;

    iget-object v2, v0, LX/BF6;->A09:LX/9E5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FM4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FM4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v2, v3}, LX/68U;->A0K(Ljava/lang/Object;LX/68U;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_17
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0iv;->A06:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/QnA;

    invoke-direct {v0, v4, v2, v1}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/68U;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_f

    return-object v6

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_18
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/68U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/68U;->A01:Ljava/lang/Object;

    check-cast v0, LX/FG8;

    iget-object v0, v0, LX/FG8;->A04:LX/Rvk;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, LX/Rvk;->DxB(I)V

    :cond_f
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-static {p1, p0}, LX/68U;->A0J(Ljava/lang/Object;LX/68U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG8;

    iget-object v0, v0, LX/FG8;->A03:LX/BE6;

    const/4 v3, 0x0

    if-nez v0, :cond_11

    const-string v0, "suggestionsViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, LX/BE6;->A0a()LX/AWJ;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/522;

    invoke-direct {v0, v1, v3}, LX/522;-><init>(ILX/YA3;)V

    iput v4, p0, LX/68U;->A00:I

    invoke-static {p0, v0, v2}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :pswitch_19
    invoke-static {p0, p1}, LX/68U;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1a
    invoke-static {p0, p1}, LX/68U;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1b
    invoke-static {p0, p1}, LX/68U;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1c
    invoke-static {p0, p1}, LX/68U;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1d
    invoke-static {p0, p1}, LX/68U;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1e
    invoke-static {p0, p1}, LX/68U;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1f
    invoke-static {p0, p1}, LX/68U;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_20
    invoke-static {p0, p1}, LX/68U;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_21
    invoke-static {p0, p1}, LX/68U;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_22
    invoke-static {p0, p1}, LX/68U;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_20
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_a
        :pswitch_22
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_6
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
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
