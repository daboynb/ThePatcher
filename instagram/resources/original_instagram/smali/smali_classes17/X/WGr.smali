.class public abstract LX/WGr;
.super LX/eyO;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/efV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eyO;->A00:LX/efV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/baA;->A0D:LX/eoM;

    iget-object v1, v0, LX/eoM;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v2, v2}, LX/eyO;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/WG1;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/WG1;

    iget-object v1, v0, LX/eyO;->A00:LX/efV;

    iget-object v1, v1, LX/efV;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, LX/C3C;->A0K(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_d
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_21

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_21

    iget-object v1, v0, LX/eyO;->A00:LX/efV;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v1, LX/efV;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    :goto_0
    const/4 v8, 0x1

    if-eq v9, v8, :cond_1b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v8, 0x2

    if-ne v9, v8, :cond_a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "screenname"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v9, "name"

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    goto/16 :goto_1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    const-string v8, "string"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4, v13, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v9, :cond_a

    const-string v8, "ga_appName"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v9

    goto/16 :goto_2

    :cond_1
    const-string v8, "ga_appVersion"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v2, v9

    goto/16 :goto_2

    :cond_2
    const-string v8, "ga_logLevel"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v9

    goto/16 :goto_2

    :cond_3
    iget-object v9, v1, LX/efV;->A0C:LX/WGF;

    invoke-static {v9}, LX/efV;->A01(LX/WGr;)V

    const-string v8, "String xml configuration name not recognized"

    invoke-virtual {v9, v8, v10}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-string v8, "bool"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4, v13, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v8, "ga_dryRun"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v9

    goto/16 :goto_2

    :cond_5
    iget-object v9, v1, LX/efV;->A0C:LX/WGF;

    invoke-static {v9}, LX/efV;->A01(LX/WGr;)V

    const-string v8, "Bool xml configuration name not recognized"

    invoke-virtual {v9, v8, v10}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v12

    :try_start_6
    const-string v14, "Error parsing bool configuration value"

    const/4 v15, 0x5

    iget-object v10, v1, LX/efV;->A0C:LX/WGF;

    if-eqz v10, :cond_6

    invoke-static {v11, v12, v13, v14, v15}, LX/eyO;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual/range {v10 .. v15}, LX/WGF;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-static {v11, v12, v13, v14, v15}, LX/eyO;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const/16 v8, 0x1a3

    invoke-static {v8}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4, v13, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v8, "ga_dispatchPeriod"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v6, v9

    goto :goto_2

    :cond_8
    iget-object v9, v1, LX/efV;->A0C:LX/WGF;

    invoke-static {v9}, LX/efV;->A01(LX/WGr;)V

    const-string v8, "Int xml configuration name not recognized"

    invoke-virtual {v9, v8, v10}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    move-exception v12

    :try_start_8
    const-string v14, "Error parsing int configuration value"

    const/4 v15, 0x5

    iget-object v10, v1, LX/efV;->A0C:LX/WGF;

    if-eqz v10, :cond_9

    invoke-static {v11, v12, v13, v14, v15}, LX/eyO;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual/range {v10 .. v15}, LX/WGF;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    invoke-static {v11, v12, v13, v14, v15}, LX/eyO;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    invoke-interface {v4, v13, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_a
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto/16 :goto_0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v9

    :try_start_9
    const-string v12, "Error parsing tracker configuration file"

    const/4 v10, 0x0

    const/4 v13, 0x6

    iget-object v8, v1, LX/efV;->A0C:LX/WGF;

    if-eqz v8, :cond_b

    invoke-static {v12, v9, v13}, LX/WGr;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/WGF;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v12, v9, v13}, LX/WGr;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_5
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    const-string v5, "inflate() called with unknown resourceId"

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/efV;->A0C:LX/WGF;

    if-eqz v1, :cond_c

    invoke-static {v5, v2, v6}, LX/WGr;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/WGF;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_c
    invoke-static {v5, v2, v6}, LX/WGr;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :catch_4
    move-exception v2

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {v0, v1, v2}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string v2, "Couldn\'t get ApplicationInfo to load global config"

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    return-void

    :cond_e
    instance-of v0, v1, LX/WG2;

    if-eqz v0, :cond_f

    move-object v3, v1

    check-cast v3, LX/WG2;

    iget-object v0, v3, LX/eyO;->A00:LX/efV;

    iget-object v2, v0, LX/efV;->A00:Landroid/content/Context;

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/WG2;->A01:Landroid/content/SharedPreferences;

    return-void

    :cond_f
    instance-of v0, v1, LX/WGT;

    if-eqz v0, :cond_10

    move-object v2, v1

    check-cast v2, LX/WGT;

    const-string v1, "Network initialized. User agent"

    iget-object v0, v2, LX/WGT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, v1, LX/WGF;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/WGF;

    const-class v1, LX/WGF;

    monitor-enter v1

    :try_start_a
    sput-object v0, LX/WGF;->A00:LX/WGF;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_11
    instance-of v0, v1, LX/WGC;

    if-eqz v0, :cond_13

    move-object v4, v1

    check-cast v4, LX/WGC;

    :try_start_b
    invoke-virtual {v4}, LX/WGC;->A0O()V

    sget-object v0, LX/baA;->A0I:LX/eoM;

    iget-object v0, v0, LX/eoM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_12

    iget-object v0, v4, LX/eyO;->A00:LX/efV;

    iget-object v3, v0, LX/efV;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_12

    const-string v1, "Receiver registered for local dispatch."

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WGC;->A01:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_12
    return-void

    :cond_13
    instance-of v0, v1, LX/WFZ;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/WG6;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/WGU;

    if-eqz v0, :cond_14

    move-object v2, v1

    check-cast v2, LX/WGU;

    iget-object v0, v2, LX/WGU;->A02:LX/WGY;

    invoke-virtual {v0}, LX/WGr;->A0M()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/WGr;->A00:Z

    iget-object v0, v2, LX/WGU;->A06:LX/WGT;

    invoke-virtual {v0}, LX/WGr;->A0M()V

    iput-boolean v1, v0, LX/WGr;->A00:Z

    iget-object v0, v2, LX/WGU;->A01:LX/WGH;

    invoke-virtual {v0}, LX/WGr;->A0M()V

    iput-boolean v1, v0, LX/WGr;->A00:Z

    return-void

    :cond_14
    instance-of v0, v1, LX/WFw;

    if-eqz v0, :cond_1a

    move-object v6, v1

    check-cast v6, LX/WFw;

    invoke-static {v6}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v8

    iget-object v0, v8, LX/bxt;->A05:LX/Vut;

    if-nez v0, :cond_18

    monitor-enter v8

    :try_start_c
    iget-object v0, v8, LX/bxt;->A05:LX/Vut;

    if-nez v0, :cond_17

    new-instance v7, LX/Vut;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/bxt;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/Vut;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Vut;->A03:Ljava/lang/String;

    const/4 v4, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_6
    :try_start_e
    const-string v1, "GAv4"

    const-string v0, "Error retrieving package info: appName set to "

    invoke-static {v0, v2}, LX/21Q;->A0I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_3
    iput-object v2, v7, LX/Vut;->A00:Ljava/lang/String;

    iput-object v4, v7, LX/Vut;->A01:Ljava/lang/String;

    iput-object v7, v8, LX/bxt;->A05:LX/Vut;

    :cond_17
    monitor-exit v8

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :cond_18
    :goto_4
    iget-object v0, v8, LX/bxt;->A05:LX/Vut;

    iget-object v2, v6, LX/WFw;->A00:LX/Vut;

    invoke-virtual {v0, v2}, LX/Vut;->A03(LX/Vut;)V

    iget-object v0, v6, LX/eyO;->A00:LX/efV;

    iget-object v1, v0, LX/efV;->A0E:LX/WG1;

    invoke-static {v1}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v1}, LX/WGr;->A0N()V

    iget-object v0, v1, LX/WG1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    iput-object v0, v2, LX/Vut;->A00:Ljava/lang/String;

    :cond_19
    invoke-virtual {v1}, LX/WGr;->A0N()V

    iget-object v0, v1, LX/WG1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, v2, LX/Vut;->A01:Ljava/lang/String;

    return-void

    :cond_1a
    instance-of v0, v1, LX/WGY;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/WGH;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/WFp;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, LX/WFp;

    iget-object v1, v0, LX/WFp;->A00:LX/WGU;

    invoke-virtual {v1}, LX/WGr;->A0M()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WGr;->A00:Z

    return-void

    :cond_1b
    :goto_5
    const-string v4, "Loading global XML config values"

    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    if-eqz v3, :cond_1c

    iput-object v3, v0, LX/WG1;->A01:Ljava/lang/String;

    const-string v1, "XML config - app name"

    invoke-virtual {v0, v1, v3}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    if-eqz v2, :cond_1d

    iput-object v2, v0, LX/WG1;->A02:Ljava/lang/String;

    const-string v1, "XML config - app version"

    invoke-virtual {v0, v1, v2}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_1e

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "verbose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    :goto_6
    const-string v2, "XML config - log level"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    if-ltz v6, :cond_1f

    iput v6, v0, LX/WG1;->A00:I

    iput-boolean v4, v0, LX/WG1;->A03:Z

    const-string v2, "XML config - dispatch period (sec)"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const/4 v1, -0x1

    if-eq v5, v1, :cond_21

    if-ne v5, v4, :cond_20

    const/4 v3, 0x1

    :cond_20
    iput-boolean v3, v0, LX/WG1;->A05:Z

    iput-boolean v4, v0, LX/WG1;->A04:Z

    const-string v2, "XML config - dry run"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    const-string v1, "info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_6

    :cond_23
    const-string v1, "warning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    goto :goto_6

    :cond_24
    const-string v1, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x3

    goto :goto_6
.end method

.method public final A0N()V
    .locals 1

    iget-boolean v0, p0, LX/WGr;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
