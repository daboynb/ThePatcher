.class public abstract LX/YQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;LX/Zd3;)LX/TtD;
    .locals 17

    new-instance v11, LX/YGR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p0

    iput-object v14, v11, LX/YGR;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/U6J;

    move-object/from16 v13, p2

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    new-instance v0, LX/U8K;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    new-instance v0, LX/U6P;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v0, LX/U7K;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v0, LX/U7P;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v0, LX/U7a;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    new-instance v1, LX/U3n;

    invoke-direct {v1, v14, v11}, LX/aoa;-><init>(Landroid/content/Context;LX/YGR;)V

    iput-object v14, v1, LX/U4a;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/U4a;->A02:LX/YGR;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/U4a;->A01:Landroid/telephony/SubscriptionInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    new-instance v0, LX/U5O;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v0, LX/U5P;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    new-instance v1, LX/U4P;

    invoke-direct {v1, v14, v11}, LX/aoa;-><init>(Landroid/content/Context;LX/YGR;)V

    iput-object v14, v1, LX/U4a;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/U4a;->A02:LX/YGR;

    iput-object v2, v1, LX/U4a;->A01:Landroid/telephony/SubscriptionInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    new-instance v0, LX/U7y;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v0, LX/U8y;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v0, LX/U5K;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/U5y;

    invoke-direct {v0, v14, v13, v11}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v12}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v11, LX/TtD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/TtD;->A00:Ljava/lang/Boolean;

    iput-object v7, v11, LX/TtD;->A01:Ljava/lang/Boolean;

    iput-object v6, v11, LX/TtD;->A02:Ljava/lang/Boolean;

    iput-object v5, v11, LX/TtD;->A03:Ljava/lang/Boolean;

    iput-object v4, v11, LX/TtD;->A04:Ljava/lang/Boolean;

    iput-object v3, v11, LX/TtD;->A06:Ljava/lang/Integer;

    iput-object v2, v11, LX/TtD;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iput-object v0, v11, LX/TtD;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/TtD;->A05:Ljava/lang/CharSequence;

    iput-object v10, v11, LX/TtD;->A0C:Ljava/lang/String;

    iput-object v9, v11, LX/TtD;->A0D:Ljava/lang/String;

    iput-object v8, v11, LX/TtD;->A09:Ljava/lang/Integer;

    iput-object v1, v11, LX/TtD;->A0A:Ljava/lang/String;

    iput-object v12, v11, LX/TtD;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
