.class public final LX/R0r;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/R0r;->$t:I

    iput-object p1, p0, LX/R0r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/R0r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/R0r;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/R0r;

    invoke-direct {v0, p0, p1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/R0r;

    invoke-direct {v0, p0, p1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/R0r;

    invoke-direct {v0, p0, p1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/R0r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGV;

    iget-object v0, v0, LX/aGV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A0F:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_2
    const-string v1, "proxy_service"

    const-string v0, "onExiting"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/gA1;

    invoke-static {v0}, LX/gA1;->A00(LX/gA1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    iget-object v0, v2, LX/idu;->mReactApplicationContext:LX/V2j;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/idu;->mReactApplicationContext:LX/V2j;

    invoke-static {v0, v1}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/idu;

    invoke-virtual {v0}, LX/idu;->invalidate()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v1, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/VF7;

    new-instance v0, LX/iiv;

    invoke-direct {v0, v1}, LX/iiv;-><init>(LX/VF7;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/VLS;

    iget-object v0, v0, LX/VLS;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/L2c;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/VLS;

    iget-object v0, v0, LX/VLS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/L2c;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGV;

    iget-object v0, v0, LX/aGV;->A01:LX/Oew;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/itm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/itm;->A00:LX/Oew;

    goto/16 :goto_b

    :pswitch_b
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v4

    sget-object v3, LX/avt;->A00:LX/4fb;

    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGV;

    iget-object v6, v0, LX/aGV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2kA;

    invoke-direct {v0, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v4, v2, v0, v3}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, LX/ZgR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A4K:LX/2qg;

    invoke-virtual {v1, v0, v2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    iput-object v0, v3, LX/ZgR;->A00:LX/Rvl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/itn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/itn;->A01:LX/ZgR;

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/xccu_contacts.json"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/itn;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_xccu_root_hash"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/itn;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_last_sync_date"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/itn;->A03:Ljava/lang/String;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/itn;->A00:LX/0Jx;

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGV;

    iget-object v2, v0, LX/aGV;->A01:LX/Oew;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Zp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zp2;->A01:LX/Oew;

    iput-object v0, v1, LX/Zp2;->A00:LX/0Ks;

    goto/16 :goto_b

    :pswitch_d
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGV;

    iget-object v1, v0, LX/aGV;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "MD5"

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, LX/avs;->A00:[Ljava/lang/String;

    const-string v9, "contact_id"

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/007;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/bkS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bkS;->A00:Landroid/database/Cursor;

    iput-object v2, v1, LX/bkS;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v7

    :pswitch_e
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGV;

    iget-object v1, v0, LX/aGV;->A00:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v4, Landroid/telephony/TelephonyManager;

    :goto_2
    const-string v3, ""

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v2, v3

    if-lez v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v2}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    new-instance v4, LX/ZhQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    sget-object v0, LX/2eh;->A03:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/ZhQ;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/naO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iput-object v0, v3, LX/naO;->A00:LX/2wx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/beY;

    invoke-direct {v1}, LX/beY;-><init>()V

    const/16 v0, 0xa

    new-instance v2, LX/aFh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aFh;->A02:LX/ZhQ;

    iput-object v3, v2, LX/aFh;->A03:LX/naO;

    iput v0, v2, LX/aFh;->A00:I

    iput-object v1, v2, LX/aFh;->A04:LX/beY;

    const/16 v1, 0x3f

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aFh;->A06:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aFh;->A05:LX/B69;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zr5;

    iget-object v1, v0, LX/Zr5;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x386

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-wide/16 v4, -0x1

    invoke-interface {v10, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_4
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v11, v4, v0

    if-eqz v11, :cond_7

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_7
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "APPIRATER_CURRENT_VERSION"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/UNU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/UNU;->A02:I

    iput-boolean v7, v0, LX/UNU;->A06:Z

    iput-boolean v6, v0, LX/UNU;->A05:Z

    iput-object v2, v0, LX/UNU;->A03:Ljava/util/Date;

    iput-object v3, v0, LX/UNU;->A04:Ljava/util/Date;

    iput v4, v0, LX/UNU;->A01:I

    iput v1, v0, LX/UNU;->A00:I

    return-object v0

    :cond_8
    move-object v2, v3

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/UNU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/UNU;->A02:I

    iput-boolean v9, v0, LX/UNU;->A06:Z

    iput-boolean v9, v0, LX/UNU;->A05:Z

    iput-object v1, v0, LX/UNU;->A03:Ljava/util/Date;

    iput-object v1, v0, LX/UNU;->A04:Ljava/util/Date;

    iput v9, v0, LX/UNU;->A01:I

    iput v9, v0, LX/UNU;->A00:I

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ijz;

    iget-object v1, v0, LX/ijz;->A02:LX/0XK;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/ijz;->A04:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A02()V

    invoke-virtual {v1}, LX/0XK;->A05()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    new-instance v0, LX/lds;

    invoke-direct {v0}, LX/lds;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v5, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v5, LX/XF1;

    iget-object v0, v5, LX/XF1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/YSo;->A04:LX/YSo;

    new-instance v1, LX/beq;

    invoke-direct {v1}, LX/beq;-><init>()V

    invoke-virtual {v5}, LX/XF1;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/2IR;->A01(Landroid/content/Context;LX/YSo;LX/beq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/lav;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/XF1;

    iget-object v0, v1, LX/XF1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/YSo;->A05:LX/YSo;

    new-instance v1, LX/beq;

    invoke-direct {v1}, LX/beq;-><init>()V

    const-string v0, "instagram_ar_dynamic_ads_camera"

    invoke-static {v3, v2, v1, v4, v0}, LX/2IR;->A01(Landroid/content/Context;LX/YSo;LX/beq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/lav;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/ghu;

    new-instance v0, LX/ghx;

    invoke-direct {v0, v1}, LX/ghx;-><init>(LX/ghu;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/9k1;

    const v0, 0x14928ee7

    invoke-static {v1, v0}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ciQ;

    iget-object v0, v0, LX/ciQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldt;

    iget-object v1, v0, LX/ldt;->A07:Landroid/view/View;

    const v0, 0x7f0b1222

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldt;

    iget-object v1, v0, LX/ldt;->A07:Landroid/view/View;

    const v0, 0x7f0b1223

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/ldt;

    new-instance v0, LX/ldo;

    invoke-direct {v0, v1}, LX/ldo;-><init>(LX/ldt;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldt;

    iget-object v4, v0, LX/ldt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ldt;->A07:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/EWM;

    invoke-direct {v0, v3, v4, v2, v1}, LX/EWM;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/ldt;

    new-instance v0, LX/VIW;

    invoke-direct {v0, v1}, LX/VIW;-><init>(LX/ldt;)V

    return-object v0

    :pswitch_1e
    new-instance v1, LX/lar;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/lar;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/efT;

    iget-object v3, v0, LX/efT;->A00:LX/faI;

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/faI;->A0I:LX/AZR;

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const-string v0, "texture"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/AZR;->A02()Z

    iget-object v0, v3, LX/faI;->A0A:Landroid/view/Surface;

    if-nez v0, :cond_b

    const-string v0, "surface"

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/faI;->A03:F

    iput v0, v3, LX/faI;->A02:F

    iget-object v2, v3, LX/faI;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    invoke-virtual {v0}, LX/3Z3;->A01()V

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/faI;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_d
    iput-object v4, v3, LX/faI;->A0C:Landroid/view/Surface;

    iget-object v0, v3, LX/faI;->A0G:LX/HbB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/HbB;->A02()V

    :cond_e
    iput-object v4, v3, LX/faI;->A0G:LX/HbB;

    iget-object v0, v3, LX/faI;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_f
    iput-object v4, v3, LX/faI;->A0B:Landroid/view/Surface;

    iget-object v0, v3, LX/faI;->A0F:LX/HbB;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/HbB;->A02()V

    :cond_10
    iput-object v4, v3, LX/faI;->A0F:LX/HbB;

    iget-object v0, v3, LX/faI;->A0L:LX/eiO;

    if-nez v0, :cond_11

    const-string v0, "boomerangFramesGLRenderer"

    goto :goto_5

    :cond_11
    iput-object v4, v0, LX/eiO;->A00:LX/Cd2;

    iget-object v2, v0, LX/eiO;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A02()V

    goto :goto_7

    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/faI;->A0D:LX/CUN;

    if-nez v0, :cond_13

    const-string v0, "selfEGLCore"

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, LX/CUN;->release()V

    iget-object v1, v3, LX/faI;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/eRl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/eRl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    long-to-int v1, v2

    new-instance v0, LX/Rse;

    invoke-direct {v0, v1}, LX/Rse;-><init>(I)V

    iput-object v0, v4, LX/eRl;->A01:LX/Rse;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/eRl;->A00:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/eRl;->A08:Ljava/util/ArrayList;

    sget-object v0, LX/YTn;->A06:LX/YTn;

    iput-object v0, v4, LX/eRl;->A04:LX/YTn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/ZhU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    iput-object v0, v1, LX/ZhU;->A00:LX/A3W;

    goto/16 :goto_b

    :pswitch_23
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/cfy;

    const/4 v4, 0x0

    new-instance v3, LX/Stu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/Stu;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0N:LX/Bfu;

    invoke-static {v0, v1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/gA4;

    invoke-direct {v0, v3, v1}, LX/gA4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/Bfy;->Aty(LX/oa3;Z)V

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiU;

    iget-object v0, v0, LX/UiU;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b033b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiU;

    iget-object v0, v0, LX/UiU;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0339

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3O;

    iget-object v0, v0, LX/a3O;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e9f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3O;

    iget-object v0, v0, LX/a3O;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23a6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3O;

    iget-object v1, v0, LX/a3O;->A00:Landroid/view/View;

    const v0, 0x7f0b2e54

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v2, LX/XF3;

    iget-object v1, v2, LX/XF3;->A04:LX/otb;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/XF3;->A09:LX/B69;

    invoke-static {v0}, LX/SG6;->A00(LX/B69;)LX/UN4;

    move-result-object v0

    iget v0, v0, LX/UN4;->A03:I

    invoke-interface {v1, v0}, LX/otb;->F7v(I)V

    :cond_14
    invoke-static {v2}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v1, "bottomSheetNavigator is null"

    const-string v0, "ClipsDurationPickerFragment"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2a
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/XF3;

    iget-object v0, v1, LX/XF3;->A04:LX/otb;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/otb;->EGT()V

    :cond_15
    invoke-static {v1}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v1, "bottomSheetNavigator is null"

    const-string v0, "ClipsDurationPickerFragment"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto :goto_8

    :pswitch_2b
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v3, LX/XF3;

    iget-object v1, v3, LX/XF3;->A08:LX/B69;

    invoke-static {v1}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/ZhZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v5, LX/ZhZ;->A00:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v8, v3, LX/XF3;->A00:I

    iget v6, v3, LX/XF3;->A02:I

    iget v7, v3, LX/XF3;->A01:I

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/S8H;

    invoke-direct/range {v1 .. v8}, LX/S8H;-><init>(Landroid/os/Bundle;LX/00b;Lcom/instagram/common/session/UserSession;LX/ZhZ;III)V

    return-object v1

    :pswitch_2d
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SYB;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYB;

    iget-object v0, v0, LX/SYB;->A0A:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0be0

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYB;

    iget-object v0, v0, LX/SYB;->A0A:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0be1

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_31
    sget-object v0, LX/8jx;->A0o:LX/8jx;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/AaZ;

    invoke-direct {v3, v0}, LX/AaZ;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    iget-boolean v0, v3, LX/AaZ;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-wide v1, v3, LX/AaZ;->A00:J

    invoke-virtual {v3}, LX/AaZ;->A00()LX/8vM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8vM;->G2y(Z)V

    return-object v0

    :pswitch_32
    iget-object v7, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    sget-object v0, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/7tp;

    const/4 v3, 0x7

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v3, v0, v7}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v2, Lcom/instagram/creation/persistence/CreationDatabase;

    check-cast v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/7yw;

    if-eqz v0, :cond_18

    iget-object v5, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/7yw;

    :goto_9
    sget-object v4, LX/1pi;->A00:LX/1pi;

    iget-object v3, v4, LX/9k1;->A01:LX/9q1;

    sget-object v1, LX/6BA;->A09:LX/6Bz;

    invoke-static {v7}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bz;->A00(Landroid/content/Context;)LX/6BA;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00:Landroid/content/Context;

    iput-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/7yw;

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A04:LX/9q1;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A03:LX/6BA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x26762f87

    invoke-static {v4, v0}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-object v2

    :cond_18
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/7yw;

    if-nez v0, :cond_19

    new-instance v1, LX/7yw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7yw;->A01:LX/9ZD;

    new-instance v0, LX/R0t;

    invoke-direct {v0, v1, v3}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7yw;->A00:LX/BSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/7yw;

    :cond_19
    iget-object v5, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/7yw;

    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_33
    sget-object v1, LX/8jx;->A0o:LX/8jx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/AaZ;

    invoke-direct {v0, v1}, LX/AaZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/AaZ;->A00()LX/8vM;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A06:LX/Bfu;

    invoke-static {v0, v1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v0

    new-instance v1, LX/aEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aEV;->A00:LX/oyc;

    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v1, LX/aEV;->A02:Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_b

    :pswitch_35
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0U:LX/Bfu;

    invoke-static {v0, v1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v2

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    invoke-virtual {v0, v1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    new-instance v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/oyc;

    goto/16 :goto_b

    :pswitch_36
    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    new-instance v3, LX/aN0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aN0;->A00:LX/6pz;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v3, LX/aN0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v3, LX/aN0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFY;

    iget-object v0, v1, LX/XFY;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const-string v0, "thread_id"

    invoke-static {v1, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v0

    :goto_a
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/XHJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XHJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XHJ;->A01:LX/chp;

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_38
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/SD7;

    iget-object v2, v0, LX/SD7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8gg;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZD;

    new-instance v1, LX/blH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blH;->A01:LX/9ZD;

    new-instance v0, LX/SZw;

    invoke-direct {v0}, LX/SZw;-><init>()V

    iput-object v0, v1, LX/blH;->A00:LX/BSe;

    goto/16 :goto_b

    :pswitch_3a
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    iget-object v0, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XHM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XHM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XHM;->A01:Ljava/lang/String;

    goto :goto_b

    :pswitch_3b
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-virtual {v0}, LX/1j3;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7h;

    iget-object v1, v0, LX/a7h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/a7h;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aP5;

    iget-object v1, v0, LX/aP5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aP5;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v1, LX/ZiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, v1, LX/ZiB;->A00:LX/6fW;

    goto :goto_b

    :pswitch_3f
    iget-object v0, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xh6;

    iget-object v0, v0, LX/Xh6;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/XIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XIt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/XIt;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/XIt;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/XIt;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/XIt;->A04:Lkotlin/jvm/functions/Function0;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_2b
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_2b
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_2b
    .end packed-switch
.end method
