.class public final LX/324;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/324;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/324;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/GBe;

    invoke-direct {v0}, LX/GBe;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, LX/JC2;->A02:LX/JC2;

    return-object v0

    :pswitch_2
    new-instance v0, LX/73y;

    invoke-direct {v0}, LX/73y;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, LX/JC2;->A03:LX/JC2;

    return-object v0

    :pswitch_4
    new-instance v0, LX/8XQ;

    invoke-direct {v0}, LX/8XQ;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM dd, yyyy"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Zn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    const-string v0, "PUSH_CONTENT_DEDUP_NOTIFICATIONS"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    new-instance v2, LX/JBG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JBG;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JBF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JBF;->A00:LX/JBG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar_AR"

    const-string v3, "en_GB"

    const-string v4, "es_LA"

    const-string v5, "en_US"

    const-string v6, "id_ID"

    const-string v7, "pt_BR"

    const-string v8, "hi_IN"

    const-string v9, "bn_IN"

    const-string v10, "ur_PK"

    const-string v11, "fa_IR"

    const-string v12, "tr_TR"

    const-string v13, "tz_MA"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/90C;

    invoke-direct {v0}, LX/207;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/90D;

    invoke-direct {v0}, LX/207;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/90a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/90h;

    invoke-direct {v0}, LX/207;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/9Mn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/9NS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/9MV;

    invoke-direct {v0}, LX/207;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/9Mt;

    invoke-direct {v0}, LX/207;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/9NT;

    invoke-direct {v0}, LX/207;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, LX/JYo;->A00:LX/6KQ;

    if-nez v0, :cond_0

    const-string v0, "whatsAppCrosspostingStorageApi"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/6KQ;->A00:LX/6KS;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LX/JXN;

    invoke-direct {v0}, LX/JXN;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41100100005f7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/16 v1, 0x40

    new-instance v0, LX/449;

    invoke-direct {v0, v1}, LX/449;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/8bH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
