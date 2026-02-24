.class public final LX/Oed;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Oed;->$t:I

    iput-object p1, p0, LX/Oed;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Oed;
    .locals 1

    new-instance v0, LX/Oed;

    invoke-direct {v0, p0, p1}, LX/Oed;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Oed;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    invoke-virtual {v0}, LX/55R;->A03()Z

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/MJV;

    invoke-virtual {v0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iget-object v1, v0, LX/LeM;->A03:LX/LfH;

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfJ;

    iget-object v0, v0, LX/LfJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGg;

    sget-wide v0, LX/CGg;->A07:J

    iget-object v2, v3, LX/CGg;->A04:Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGg;

    sget-wide v0, LX/CGg;->A07:J

    iget-object v2, v3, LX/CGg;->A03:Lkotlin/jvm/functions/Function2;

    :goto_1
    iget-object v1, v3, LX/CGg;->A02:LX/JSV;

    iget v0, v3, LX/CGg;->A00:I

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0O;

    iget-object v4, v0, LX/C0O;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/C0O;->A0A:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0O;

    iget-object v0, v0, LX/C0O;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzH;

    iget-object v4, v0, LX/BzH;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/BzH;->A02:LX/L3g;

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRx;

    iget-object v2, v0, LX/BRx;->A03:Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRx;

    iget-object v2, v0, LX/BRx;->A02:Lkotlin/jvm/functions/Function2;

    :goto_2
    iget-object v1, v0, LX/BRx;->A01:LX/JSV;

    iget v0, v0, LX/BRx;->A00:I

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kl4;

    iget-object v0, v1, LX/Kl4;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iget-object v4, v1, LX/Kl4;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v3, LX/HNX;->A00:LX/HNX;

    goto/16 :goto_f

    :cond_1
    sget-object v3, LX/HOV;->A00:LX/HOV;

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kl4;

    iget-object v4, v0, LX/Kl4;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/HNX;->A00:LX/HNX;

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/Iz3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDf;

    iget-object v0, v0, LX/BDf;->A00:LX/575;

    goto/16 :goto_6

    :pswitch_e
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs7;

    iget-object v4, v0, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/HNR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/HNR;->A00:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :pswitch_f
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/HMY;->A00:LX/HMY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs7;

    iget-object v4, v0, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HNq;->A00:LX/HNq;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x9d325be

    const-string v0, "memu_onboarding"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "camera_init"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    sget-object v0, LX/NLr;->A00:LX/NLr;

    new-instance v3, LX/HNV;

    invoke-direct {v3, v0}, LX/HNV;-><init>(LX/OmF;)V

    goto/16 :goto_f

    :pswitch_10
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRj;

    iget-object v2, v0, LX/BRj;->A02:LX/575;

    if-eqz v1, :cond_3

    sget-object v1, LX/NLn;->A00:LX/NLn;

    :goto_3
    check-cast v1, LX/OmF;

    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-virtual {v2, v0}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/NLo;->A00:LX/NLo;

    goto :goto_3

    :pswitch_11
    check-cast p1, LX/Iz3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRj;

    iget-object v0, v0, LX/BRj;->A02:LX/575;

    goto/16 :goto_6

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEX;

    iget-object v4, v0, LX/CEX;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    sget-object v1, LX/NLn;->A00:LX/NLn;

    :goto_4
    check-cast v1, LX/OmF;

    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/HN1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/HN1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_4
    sget-object v1, LX/NLo;->A00:LX/NLo;

    goto :goto_4

    :pswitch_14
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    const v0, 0x7f134575

    goto :goto_5

    :pswitch_15
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    const v0, 0x7f134533

    goto :goto_5

    :pswitch_16
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    const v0, 0x7f134531

    :goto_5
    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/Object;)LX/575;

    move-result-object v1

    sget-object v0, LX/HNX;->A00:LX/HNX;

    invoke-virtual {v1, v0}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/Iz3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoC;

    iget-object v0, v0, LX/HoC;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/575;

    :goto_6
    invoke-virtual {v0, p1}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/HgC;

    iget-object v0, v1, LX/HgC;->A05:LX/B69;

    invoke-static {v0}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iget-object v0, v1, LX/HgC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    if-eqz v2, :cond_5

    sget-object v0, LX/HNX;->A00:LX/HNX;

    :goto_7
    invoke-virtual {v1, v0}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/HOV;->A00:LX/HOV;

    goto :goto_7

    :pswitch_1a
    check-cast p1, LX/Iz3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/Object;)LX/575;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/Object;)LX/575;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    instance-of v0, v2, LX/HOu;

    if-eqz v0, :cond_6

    check-cast v2, LX/HOu;

    iput v1, v2, LX/HOu;->A00:I

    goto/16 :goto_0

    :cond_6
    check-cast v2, LX/HOs;

    iput v1, v2, LX/HOs;->A00:I

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/Iz3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/Object;)LX/575;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/Object;)LX/575;

    move-result-object v1

    sget-object v0, LX/HNX;->A00:LX/HNX;

    invoke-virtual {v1, v0}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v2, LX/CGe;

    sget-wide v0, LX/CGe;->A05:J

    iget-object v4, v2, LX/CGe;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/CGe;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/NHA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NHA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :pswitch_1f
    iget-object v4, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v4, LX/CGe;

    sget-wide v0, LX/CGe;->A05:J

    iget-object v3, v4, LX/CGe;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/CGe;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NHz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NHz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/CGe;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v3, LX/CIh;

    sget-wide v0, LX/CIh;->A0A:J

    iget-object v4, v3, LX/CIh;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/CIh;->A03:LX/JST;

    iget-object v0, v1, LX/JST;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/JST;->A04:Ljava/lang/String;

    iget v0, v3, LX/CIh;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/NJt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NJt;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/NJt;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/NJt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :pswitch_21
    iget-object v2, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIh;

    sget-wide v0, LX/CIh;->A0A:J

    iget-object v4, v2, LX/CIh;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/CIh;->A03:LX/JST;

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v3, v0, LX/CIW;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HKh;

    invoke-direct {v0, v1}, LX/HKh;-><init>(Z)V

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v3, v0, LX/CIW;->A06:Lkotlin/jvm/functions/Function2;

    goto :goto_8

    :pswitch_24
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v2, v0, LX/CIW;->A06:Lkotlin/jvm/functions/Function2;

    goto :goto_9

    :pswitch_25
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v2, v0, LX/CIW;->A06:Lkotlin/jvm/functions/Function2;

    goto :goto_a

    :pswitch_26
    iget-object v3, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v3, LX/CHf;

    sget-wide v0, LX/CHf;->A06:J

    iget-object v4, v3, LX/CHf;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/CHf;->A02:LX/JST;

    iget-object v0, v1, LX/JST;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/JST;->A04:Ljava/lang/String;

    iget v0, v3, LX/CHf;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/NJt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NJt;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/NJt;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/NJt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :pswitch_27
    iget-object v2, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHf;

    sget-wide v0, LX/CHf;->A06:J

    iget-object v4, v2, LX/CHf;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/CHf;->A02:LX/JST;

    goto/16 :goto_f

    :pswitch_28
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx7;

    iget-object v0, v0, LX/Bx7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v3, v0, LX/CGS;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HKh;

    invoke-direct {v0, v1}, LX/HKh;-><init>(Z)V

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v3, v0, LX/CGS;->A03:Lkotlin/jvm/functions/Function2;

    :goto_8
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HLT;

    invoke-direct {v0, v1}, LX/HLT;-><init>(Z)V

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v2, v0, LX/CGS;->A03:Lkotlin/jvm/functions/Function2;

    :goto_9
    sget-object v1, LX/HLV;->A00:LX/HLV;

    goto :goto_b

    :pswitch_2c
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v2, v0, LX/CGS;->A03:Lkotlin/jvm/functions/Function2;

    :goto_a
    sget-object v1, LX/HLW;->A00:LX/HLW;

    :goto_b
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v1, v0, LX/BHa;->A01:LX/576;

    sget-object v0, LX/NKc;->A00:LX/NKc;

    invoke-virtual {v1, v0}, LX/576;->A0c(LX/OmB;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v3, LX/Blh;

    iget-object v2, v3, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NGe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NGe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/Blh;->A01:LX/GHo;

    invoke-virtual {v1}, LX/GHo;->A01()V

    invoke-virtual {v1, v0}, LX/GHo;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/GHo;->A04(II)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/MMW;->A00(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/MMW;->A01(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/MMW;->A02(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/MMW;->A03(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/MMW;->A00(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/MMW;->A01(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/MMW;->A02(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/MMW;->A03(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/HkB;

    iget-object v0, v0, LX/HkB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/576;

    iget-object v4, v5, LX/576;->A0J:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/MMQ;

    sget-object v1, LX/N8z;->A00:LX/N8z;

    const v0, 0x3ddffb

    invoke-static {v1, v2, v0, v7}, LX/MMQ;->A02(LX/OlW;LX/MMQ;IZ)LX/MMQ;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v6, v5, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_39
    check-cast p1, LX/OpE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    iget-object v0, v0, LX/HQJ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MHh;

    invoke-static {v3}, LX/MHh;->A01(LX/MHh;)V

    iget-object v2, v3, LX/MHh;->A04:Ljava/util/Map;

    const-string v1, "landing_page"

    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nav_button_tap"

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    invoke-static {v4}, LX/LMK;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/LMK;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HEA;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, LX/OpE;->EoN()V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v4, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    iget-object v0, v0, LX/HQJ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MHh;

    invoke-static {v3}, LX/MHh;->A01(LX/MHh;)V

    iget-object v2, v3, LX/MHh;->A04:Ljava/util/Map;

    const-string v1, "prompt"

    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nav_button_tap"

    invoke-static {v3, v0}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    invoke-static {v4}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_3b
    check-cast p1, LX/Kk5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/219;->A0Z(Ljava/lang/Object;)LX/MAn;

    move-result-object v1

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKd;

    iget-object v2, v0, LX/CKd;->A04:Lkotlin/jvm/functions/Function2;

    goto :goto_d

    :pswitch_3c
    check-cast p1, LX/Kk5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/219;->A0Z(Ljava/lang/Object;)LX/MAn;

    move-result-object v1

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKd;

    iget-object v2, v0, LX/CKd;->A03:Lkotlin/jvm/functions/Function2;

    :goto_d
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_0

    iget v0, p1, LX/Kk5;->A00:I

    :goto_e
    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHV;

    iget-object v4, v0, LX/BHV;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/BHV;->A00:LX/L2n;

    :goto_f
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3e
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfJ;

    iget-object v1, v0, LX/LfJ;->A00:LX/55X;

    if-nez v1, :cond_a

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/LfJ;->A01:LX/JNc;

    iget-object v0, v0, LX/JNc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/BHf;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v1, v3, LX/BHf;->A00:LX/55X;

    iput-object v0, v3, LX/BHf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3f
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzF;

    iget-object v0, v0, LX/BzF;->A02:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :pswitch_40
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzF;

    iget-object v0, v0, LX/BzF;->A02:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_41
    check-cast p1, LX/03W;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/NLE;

    sget-object v0, LX/1P7;->A00:LX/1P7;

    new-instance v3, LX/1P8;

    invoke-direct {v3, p1, v0, v1}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    return-object v3

    :pswitch_42
    iget-object v3, p0, LX/Oed;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_43
    check-cast p1, LX/03W;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/obj;

    sget-object v0, LX/NSB;->A00:LX/NSB;

    new-instance v3, LX/CDF;

    invoke-direct {v3, v1, p1, v0}, LX/CDF;-><init>(LX/obj;LX/03W;LX/OmY;)V

    return-object v3

    :pswitch_44
    check-cast p1, LX/03W;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v0, v0, LX/CGS;->A01:LX/MMQ;

    iget-object v0, v0, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v1

    sget-object v0, LX/NSB;->A00:LX/NSB;

    new-instance v3, LX/CDF;

    invoke-direct {v3, v1, p1, v0}, LX/CDF;-><init>(LX/obj;LX/03W;LX/OmY;)V

    return-object v3

    :cond_b
    sget-object v0, LX/NSB;->A00:LX/NSB;

    new-instance v3, LX/1P8;

    invoke-direct {v3, p1, v0, v2}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    return-object v3

    :pswitch_45
    check-cast p1, LX/03W;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v1, LX/obj;

    sget-object v0, LX/NSB;->A00:LX/NSB;

    new-instance v3, LX/CDF;

    invoke-direct {v3, v1, p1, v0}, LX/CDF;-><init>(LX/obj;LX/03W;LX/OmY;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_45
        :pswitch_44
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_43
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
        :pswitch_42
        :pswitch_12
        :pswitch_41
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
        :pswitch_40
        :pswitch_3f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3e
    .end packed-switch
.end method
