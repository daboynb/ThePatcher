.class public final LX/47c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aq;

.field public static final A01:LX/47c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/47c;->A01:LX/47c;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    sput-object v0, LX/47c;->A00:LX/3aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;IZ)LX/43x;
    .locals 43

    const/16 v25, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x3

    move-object/from16 v3, p3

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/16 v29, 0x0

    move-object/from16 v4, p2

    if-eqz v2, :cond_0

    sget-object v0, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v0, v2}, LX/4dO;->A0A(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810aa000014287L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v29, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v4, v2}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4dO;->A00:LX/4dO;

    invoke-static {v2}, LX/4dO;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v2}, LX/4dO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v30, 0x0

    :cond_2
    if-nez v29, :cond_3

    const/4 v8, 0x0

    if-eqz v30, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    if-eqz v2, :cond_5

    new-instance v6, LX/0s2;

    invoke-direct {v6, v4}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/0s2;->A00:LX/0v6;

    iget-object v5, v0, LX/0v6;->A00:LX/0AE;

    const-wide v0, 0x810e3900025759L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, LX/0s2;->A01(LX/4vm;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eqz v8, :cond_85

    sget-object v6, LX/8bT;->A04:LX/8bT;

    :goto_0
    sget-object v0, LX/8bT;->A05:LX/8bT;

    if-ne v6, v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    :cond_7
    sget-object v0, LX/8bT;->A08:LX/8bT;

    const/16 v32, 0x0

    if-ne v6, v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v32

    :cond_8
    if-nez v32, :cond_84

    sget-object v0, LX/8bT;->A06:LX/8bT;

    if-eq v6, v0, :cond_9

    sget-object v0, LX/8bT;->A07:LX/8bT;

    if-ne v6, v0, :cond_84

    :cond_9
    const/4 v5, 0x1

    :goto_1
    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v5, :cond_83

    if-nez v0, :cond_c

    if-eqz v7, :cond_83

    :cond_c
    const/16 v31, 0x1

    :goto_2
    if-nez v8, :cond_82

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_82

    :cond_d
    :goto_3
    const/16 v16, 0x0

    :cond_e
    const/4 v10, 0x0

    if-eqz v2, :cond_7f

    invoke-static {v4, v2}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v14

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface {v0}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BQG()Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-static {v4, v2}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v0}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bnx()Ljava/lang/Boolean;

    move-result-object v28

    :goto_4
    move-object/from16 v22, v10

    invoke-static {v10, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v26

    if-eqz v2, :cond_7c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v0}, LX/5ic;->Cs9()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->CsW()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v13

    if-eqz v13, :cond_7d

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CGY()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B6q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v23

    :goto_5
    move-object/from16 v5, p1

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_7b

    new-instance v11, LX/0s2;

    invoke-direct {v11, v4}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/0sW;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_7b

    iget-object v0, v11, LX/0s2;->A00:LX/0v6;

    iget-object v8, v0, LX/0v6;->A00:LX/0AE;

    const-wide v0, 0x810e390003575aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v11, v2}, LX/0s2;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_10
    if-nez v7, :cond_11

    if-eqz v2, :cond_7a

    new-instance v8, LX/0s2;

    invoke-direct {v8, v4}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/0s2;->A00:LX/0v6;

    iget-object v7, v0, LX/0v6;->A00:LX/0AE;

    const-wide v0, 0x810e3900025759L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v8, v2}, LX/0s2;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v2}, LX/0sW;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v5, v4, v3, v0}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_11
    :goto_7
    if-eqz v13, :cond_14

    if-eqz v24, :cond_14

    if-eqz v23, :cond_14

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8210e300011f7dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    long-to-int v13, v7

    const-wide/16 v18, 0x0

    const-string v7, " \u2022 "

    if-ne v13, v12, :cond_76

    invoke-static {v7, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\u2b50"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_12
    sget-object v13, LX/Jjb;->A02:LX/Jjb;

    :goto_8
    sget-object v8, LX/Jja;->A03:LX/Jja;

    const-string v1, "ig_app_ads_story_cta_rating"

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "rating_option"

    invoke-interface {v7, v13, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v7, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/42m;

    invoke-virtual {v0}, LX/42m;->A00()LX/3NJ;

    move-result-object v0

    iput-object v7, v0, LX/7w5;->A06:Ljava/lang/String;

    const-string v27, ""

    move-object/from16 v1, v27

    iput-object v1, v0, LX/7w5;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/7w5;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/7w5;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/7w5;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    new-instance v11, LX/3IK;

    invoke-direct {v11, v0}, LX/3IK;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BXJ()Ljava/lang/String;

    move-result-object v10

    :cond_15
    invoke-static {v10}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    sget-object v0, LX/42y;->A00:LX/42y;

    invoke-virtual {v0, v4, v3}, LX/42y;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_75

    if-eqz v2, :cond_74

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-interface {v0}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v1

    :goto_9
    sget-object v0, LX/7lZ;->A04:LX/7lZ;

    if-ne v1, v0, :cond_75

    if-eqz v2, :cond_75

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v13

    if-eqz v13, :cond_75

    invoke-interface {v13}, LX/Etl;->BOv()LX/emz;

    move-result-object v10

    if-eqz v10, :cond_75

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v8, v0

    :goto_a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v4, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v0, v27

    :cond_16
    invoke-static {v5, v10, v13, v4, v0}, LX/Ka3;->A00(Landroid/content/Context;LX/emz;LX/Etl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/KIm;->A00(FII)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820ffd00141ebcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v5, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_75

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    iget-object v8, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/16 v18, 0x0

    if-eqz v9, :cond_17

    move/from16 v1, v25

    invoke-static {v7, v9, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_18

    :cond_17
    const/4 v15, 0x0

    :cond_18
    if-nez v31, :cond_19

    if-eqz v15, :cond_1a

    :cond_19
    const/4 v0, 0x1

    if-eqz v42, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    if-eqz v9, :cond_1c

    invoke-static/range {v28 .. v28}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    if-eqz v23, :cond_72

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8210e300011f7dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-ne v7, v12, :cond_72

    :cond_1d
    const/16 v41, 0x1

    :goto_c
    move/from16 v13, p6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v3

    move-object/from16 v38, v21

    move-object/from16 v39, v8

    move/from16 v40, v13

    invoke-static/range {v33 .. v42}, LX/65f;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3IK;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)LX/2VT;

    move-result-object v26

    if-eqz v32, :cond_71

    const/16 v0, 0x3d

    :goto_d
    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v12, 0x3f400000    # 0.75f

    if-nez v42, :cond_1f

    if-nez v15, :cond_1f

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_70

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1f

    :cond_1e
    const v12, 0x3f19999a    # 0.6f

    :cond_1f
    :goto_e
    const/high16 v10, 0x3f400000    # 0.75f

    if-nez v31, :cond_20

    if-nez v15, :cond_20

    const v10, 0x3f19999a    # 0.6f

    :cond_20
    invoke-static {v4, v3}, LX/65f;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/43a;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/43a;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/43d;->A00(Ljava/lang/Integer;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_6f

    move-object/from16 v7, v26

    iget v7, v7, LX/2VT;->A03:I

    int-to-float v9, v7

    div-float/2addr v1, v9

    int-to-float v8, v13

    mul-float v11, v8, v10

    move-object/from16 v7, v26

    iget v10, v7, LX/2VT;->A07:I

    int-to-float v7, v10

    div-float/2addr v11, v7

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v20

    mul-float v20, v20, v0

    :goto_f
    mul-float v7, v7, v20

    mul-float v9, v9, v20

    if-eqz v6, :cond_21

    if-nez v16, :cond_24

    const/4 v0, 0x1

    if-eqz v31, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    const/4 v1, 0x0

    if-eqz v0, :cond_23

    mul-float/2addr v12, v8

    sub-float/2addr v12, v7

    cmpl-float v0, v12, v1

    if-lez v0, :cond_23

    div-float v0, v12, v20

    float-to-int v11, v0

    move-object/from16 v0, v26

    iget v6, v0, LX/2VT;->A05:I

    div-int/lit8 v0, v11, 0x2

    add-int/2addr v6, v0

    move-object/from16 v0, v26

    iput v6, v0, LX/2VT;->A05:I

    add-int/2addr v10, v11

    iput v10, v0, LX/2VT;->A07:I

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-float/2addr v7, v12

    :cond_23
    if-eqz v16, :cond_25

    :cond_24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, v20

    :cond_25
    add-float v10, v9, v1

    div-float v6, v7, v8

    invoke-static {v5}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v10, v0

    new-instance v24, LX/43h;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput v7, v0, LX/43h;->A05:F

    iput v9, v0, LX/43h;->A01:F

    iput v10, v0, LX/43h;->A00:F

    move/from16 v9, v20

    iput v9, v0, LX/43h;->A02:F

    iput v6, v0, LX/43h;->A04:F

    iput v1, v0, LX/43h;->A03:F

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v16, :cond_6e

    if-eqz v30, :cond_26

    if-eqz v2, :cond_26

    invoke-static {v4, v2}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1}, LX/ZHi;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_26

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v1}, LX/ZHi;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    move/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/4 v0, -0x7

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-gtz v0, :cond_26

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8107c9000b2e7cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v18, 0x1

    :cond_26
    if-eqz v29, :cond_6b

    invoke-static {v2}, LX/4dO;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    :goto_10
    if-nez v10, :cond_28

    :cond_27
    move-object/from16 v10, v27

    :cond_28
    if-eqz v21, :cond_6a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    if-eqz v18, :cond_29

    if-nez v14, :cond_2a

    :cond_29
    move-object/from16 v14, v22

    :cond_2a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070016

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070035

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v1, LX/8l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/8l0;->A05:Ljava/lang/String;

    move/from16 v10, v20

    iput v10, v1, LX/8l0;->A00:F

    iput v6, v1, LX/8l0;->A02:I

    iput v9, v1, LX/8l0;->A03:I

    iput v0, v1, LX/8l0;->A01:I

    iput-object v14, v1, LX/8l0;->A04:Lcom/instagram/user/model/UpcomingEvent;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    new-instance v23, LX/43i;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v1, v0, LX/43i;->A00:LX/8l0;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v16, :cond_69

    invoke-static {v4, v3}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v4}, LX/65f;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v26

    iget-object v0, v0, LX/2VT;->A0T:Ljava/lang/String;

    invoke-static {v4, v6, v0}, LX/65f;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v4, v3}, LX/65f;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v11

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v6, v0, :cond_68

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    if-eqz v0, :cond_67

    const-wide v0, 0x820f3300091ddaL

    :goto_13
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_14
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v9, 0x820f3300001dd4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    move/from16 v14, v17

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v17, LX/46l;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v17

    iput-wide v11, v14, LX/46l;->A02:J

    iput-wide v0, v14, LX/46l;->A01:J

    iput-wide v9, v14, LX/46l;->A00:J

    iput-object v6, v14, LX/46l;->A03:Ljava/lang/Integer;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    const/4 v9, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v6

    if-ge v13, v6, :cond_66

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x208101e900450787L    # 4.059118186129097E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_66

    sub-int v6, v6, p6

    div-int/2addr v6, v9

    :goto_16
    if-eqz v2, :cond_65

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0}, LX/ejl;->DEN()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    :goto_17
    mul-float v12, v8, v10

    const/high16 v33, 0x3f000000    # 0.5f

    mul-float v11, v7, v33

    sub-float v18, v12, v11

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8101e900320782L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-float/2addr v12, v11

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v10, v8, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, v8, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v0

    cmpl-float v0, v7, v8

    if-gtz v0, :cond_2c

    cmpg-float v0, v18, v10

    if-ltz v0, :cond_2b

    cmpl-float v0, v12, v1

    if-lez v0, :cond_2c

    sub-float v10, v1, v7

    :cond_2b
    move/from16 v18, v10

    :cond_2c
    int-to-float v0, v6

    add-float v18, v18, v0

    const/high16 v32, 0x3f000000    # 0.5f

    add-float v19, v18, v11

    invoke-static {v5}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v35

    invoke-static {v5}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v34

    invoke-static {v5}, LX/65i;->A00(Landroid/content/Context;)I

    move-result v14

    sget-object v6, LX/7lp;->A09:LX/7lp;

    sget-object v1, LX/7lp;->A0A:LX/7lp;

    sget-object v0, LX/7lp;->A07:LX/7lp;

    filled-new-array {v6, v1, v0}, [LX/7lp;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v11

    move-object/from16 v0, v24

    iget v10, v0, LX/43h;->A00:F

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v8

    move-object/from16 v6, p4

    move-object/from16 v39, p5

    if-eqz v2, :cond_50

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/ejl;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    int-to-float v13, v8

    double-to-float v8, v0

    mul-float/2addr v8, v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v10, v0

    sub-float/2addr v8, v0

    const/4 v15, 0x0

    cmpg-float v0, v8, v15

    if-gez v0, :cond_4f

    const/4 v8, 0x0

    :cond_2d
    :goto_18
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8109d500183deeL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/Etl;->D5H()LX/7lp;

    move-result-object v0

    :goto_19
    invoke-static {v12, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v34, :cond_45

    :goto_1a
    sget-object v12, LX/Ix1;->A00:LX/Ix1;

    invoke-virtual {v12, v5, v4, v3, v6}, LX/Ix1;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v12, v5, v4, v3, v6}, LX/Ix1;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v5}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v6, v0}, LX/Ix1;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v14, 0x0

    :goto_1b
    int-to-float v0, v14

    sub-float/2addr v8, v0

    :goto_1c
    mul-float v0, v10, v33

    add-float v29, v8, v0

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v15

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8109d500173dedL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v13, LX/47c;->A00:LX/3aq;

    const v11, 0x121048e

    invoke-virtual {v13, v11}, LX/G25;->markerStart(I)V

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_2e
    move-object/from16 v1, v27

    if-nez v22, :cond_2f

    move-object/from16 v22, v1

    :cond_2f
    const-string v14, "ad_id"

    move-object/from16 v0, v22

    invoke-virtual {v13, v11, v14, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_30

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_30
    const-string v0, "media_id"

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "cta_sticker_top_y_position"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "cta_sticker_height"

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_sticker_width"

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_container_height"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_screen_height"

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_screen_width"

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x208109d500133de9L    # 4.06650368873495E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_client_side_cta_vertical_repositioning_enabled"

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_density"

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-static {v5, v4, v3, v6, v0}, LX/Ix1;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_show_disclaimer"

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v39

    invoke-virtual/range {v33 .. v38}, LX/Ix1;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v4, v3, v6}, LX/Ix1;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_show_afi"

    invoke-virtual {v13, v11, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v9}, LX/G25;->markerEnd(IS)V

    :cond_31
    move-object/from16 v0, v24

    iget v12, v0, LX/43h;->A01:F

    mul-float v0, v12, v32

    add-float v7, v8, v0

    invoke-static {v4}, LX/42y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v2, :cond_3c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-interface {v9}, LX/Etl;->BOw()LX/7lY;

    move-result-object v1

    sget-object v0, LX/7lY;->A04:LX/7lY;

    if-ne v1, v0, :cond_3c

    invoke-interface {v9}, LX/Etl;->BOv()LX/emz;

    move-result-object v30

    if-eqz v30, :cond_3c

    invoke-interface {v9}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v22

    if-eqz v22, :cond_3c

    invoke-static {v4, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_32

    move-object/from16 v10, v27

    :cond_32
    invoke-interface {v9}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3c

    invoke-interface {v9}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    :goto_1d
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820ffd00011eb1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v5, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x20810ffd00075f75L    # 4.072243114341211E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-eqz v9, :cond_36

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-eqz v0, :cond_36

    invoke-static {v10, v7, v7}, LX/KIm;->A00(FII)LX/1tc;

    move-result-object v0

    :goto_1e
    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    if-eqz v9, :cond_35

    const-wide v0, 0x820ffd000b1eb4L

    :goto_1f
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v5, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v11, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x820ffd00091eb2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v5, v13}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    mul-float v1, v1, v20

    int-to-float v0, v11

    add-float/2addr v0, v1

    float-to-int v11, v0

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    sub-float v13, v19, v0

    int-to-float v0, v7

    sub-float v1, v8, v0

    int-to-float v0, v11

    add-float/2addr v1, v0

    new-instance v11, LX/JpV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, LX/JpV;->A01:F

    iput v1, v11, LX/JpV;->A02:F

    iput v7, v11, LX/JpV;->A04:I

    iput v7, v11, LX/JpV;->A03:I

    iput v10, v11, LX/JpV;->A00:F

    iput-boolean v9, v11, LX/JpV;->A05:Z

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_20
    invoke-static {v5, v4}, LX/0c6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v5}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v7

    iget v1, v11, LX/JpV;->A04:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v11, LX/JpV;->A03:I

    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    new-instance v10, LX/JnV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/JnV;->A01:F

    iput v0, v10, LX/JnV;->A00:F

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v30 .. v30}, LX/emz;->getUrl()Ljava/lang/String;

    move-result-object v9

    iget v7, v11, LX/JpV;->A04:I

    iget v1, v11, LX/JpV;->A03:I

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9, v7, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v7}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    move-object/from16 v0, v27

    :cond_33
    new-instance v2, LX/46j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/46j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/46j;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/46j;->A00:LX/7lZ;

    iput-object v11, v2, LX/46j;->A03:LX/JpV;

    iput-object v10, v2, LX/46j;->A02:LX/JnV;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    new-instance v1, LX/43m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v1, LX/43m;->A00:F

    move/from16 v0, v19

    iput v0, v1, LX/43m;->A01:F

    iput v8, v1, LX/43m;->A02:F

    move/from16 v0, v29

    iput v0, v1, LX/43m;->A03:F

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v16, :cond_34

    invoke-static {v5}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v9

    move-object/from16 v0, v24

    iget v7, v0, LX/43h;->A05:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, v9

    add-float v9, v8, v12

    sub-float/2addr v5, v9

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v12, v0

    add-float v7, v7, v18

    add-float/2addr v12, v8

    new-instance v0, Landroid/graphics/RectF;

    move/from16 v5, v18

    invoke-direct {v0, v5, v8, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v7, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    new-instance v5, LX/IBz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v9, v5, LX/IBz;->A00:F

    iput v8, v5, LX/IBz;->A01:F

    iput v7, v5, LX/IBz;->A03:I

    iput v0, v5, LX/IBz;->A02:I

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_22
    invoke-static {v4, v3, v6}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v4

    new-instance v3, LX/43x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v3, LX/43x;->A04:LX/43i;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/43x;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/43x;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/43x;->A00:LX/2VT;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/43x;->A05:LX/43h;

    iput-object v1, v3, LX/43x;->A06:LX/43m;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/43x;->A02:LX/Lbx;

    iput-object v5, v3, LX/43x;->A03:LX/IBz;

    iput-boolean v4, v3, LX/43x;->A09:Z

    iput-object v2, v3, LX/43x;->A01:LX/Lbw;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_34
    const/4 v5, 0x0

    goto :goto_22

    :cond_35
    const-wide v0, 0x820ffd000a1eb3L

    goto/16 :goto_1f

    :cond_36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_38
    invoke-interface {v9}, LX/Etl;->BOv()LX/emz;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/emz;->getHeight()I

    move-result v1

    if-lez v1, :cond_3f

    invoke-interface {v0}, LX/emz;->getWidth()I

    move-result v1

    if-lez v1, :cond_3f

    invoke-static {v5, v0, v9, v4, v10}, LX/Ka3;->A00(Landroid/content/Context;LX/emz;LX/Etl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v1, v1, v20

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v0, v0, v20

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x20810ffd000d5f76L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    invoke-interface {v9}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    :goto_23
    invoke-static {v9, v11, v10}, LX/KIm;->A00(FII)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v13, :cond_39

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v14, v1

    div-int/lit8 v0, v14, 0x2

    int-to-float v11, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    sub-float v15, v7, v8

    const/high16 v14, 0x40400000    # 3.0f

    div-float/2addr v15, v14

    add-float/2addr v11, v15

    int-to-float v0, v0

    add-float v0, v18, v0

    sub-float/2addr v7, v11

    new-instance v11, LX/JpV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/JpV;->A01:F

    iput v7, v11, LX/JpV;->A02:F

    iput v1, v11, LX/JpV;->A04:I

    iput v10, v11, LX/JpV;->A03:I

    iput v9, v11, LX/JpV;->A00:F

    iput-boolean v13, v11, LX/JpV;->A05:Z

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v11, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    const/4 v9, 0x0

    goto :goto_23

    :cond_3b
    invoke-interface {v9}, LX/Etl;->BOv()LX/emz;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/emz;->getHeight()I

    move-result v0

    if-lez v0, :cond_3f

    invoke-interface {v1}, LX/emz;->getWidth()I

    move-result v0

    if-lez v0, :cond_3f

    invoke-interface {v1}, LX/emz;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v1}, LX/emz;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x820ffd00101eb8L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v5, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v11, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x820ffd000e1eb6L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v5, v13}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x820ffd000f1eb7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v5, v14}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    int-to-float v0, v11

    mul-float/2addr v0, v7

    float-to-int v0, v0

    if-le v0, v1, :cond_3d

    int-to-float v0, v1

    div-float/2addr v0, v7

    float-to-int v11, v0

    :goto_25
    if-ge v1, v13, :cond_40

    const-string v0, "min_width"

    invoke-static {v9, v10, v0}, LX/KIm;->A01(LX/Etl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_26
    sget-object v2, LX/43l;->A00:LX/43l;

    goto/16 :goto_21

    :cond_3d
    move v1, v0

    goto :goto_25

    :cond_3e
    const/16 v0, 0x116

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_3f
    const-string v0, "invalid_dimensions"

    :goto_27
    invoke-static {v9, v10, v0}, LX/KIm;->A01(LX/Etl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820ffd000c1eb5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    add-int/lit8 v0, v10, 0x2

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v11

    div-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    sub-float v10, v19, v0

    int-to-float v0, v7

    sub-float v1, v8, v0

    add-float/2addr v1, v11

    const/4 v0, 0x0

    new-instance v11, LX/JpV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, LX/JpV;->A01:F

    iput v1, v11, LX/JpV;->A02:F

    iput v9, v11, LX/JpV;->A04:I

    iput v7, v11, LX/JpV;->A03:I

    iput v0, v11, LX/JpV;->A00:F

    move/from16 v0, v25

    iput-boolean v0, v11, LX/JpV;->A05:Z

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_41
    move-object/from16 v34, v12

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    invoke-virtual/range {v34 .. v39}, LX/Ix1;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v14

    add-float v13, v8, v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    if-eqz v14, :cond_42

    const v0, 0x7f070023

    :cond_42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v14

    sub-int/2addr v14, v15

    sub-int/2addr v14, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    cmpl-float v1, v13, v0

    if-lez v1, :cond_43

    sub-float/2addr v13, v0

    :goto_28
    float-to-int v14, v13

    const v13, 0x1213a6a

    invoke-virtual {v11, v13}, LX/G25;->markerStart(I)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v11, v13, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v13, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_adjustment_value"

    invoke-virtual {v11, v13, v0, v14}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v11, v13, v9}, LX/G25;->markerEnd(IS)V

    goto/16 :goto_1b

    :cond_43
    const/4 v13, 0x0

    goto :goto_28

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_45
    invoke-static {v5}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v6, v0}, LX/Ix1;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {v4, v3, v6, v0}, LX/Ix1;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v14, 0x0

    :cond_46
    sget-object v13, LX/Ix1;->A00:LX/Ix1;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x208109d500133de9L    # 4.06650368873495E-152

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v14, :cond_4e

    const/16 v29, 0x0

    if-nez v34, :cond_4d

    add-float v12, v8, v10

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v14

    sub-int v14, v14, v35

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    cmpl-float v1, v12, v0

    if-lez v1, :cond_4c

    sub-float/2addr v12, v0

    :goto_29
    add-float/2addr v12, v15

    :goto_2a
    sub-float v15, v8, v12

    move-object/from16 v0, v39

    invoke-static {v5, v4, v3, v6, v0}, LX/Ix1;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v34, :cond_47

    const/16 v35, 0x0

    :cond_47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-float/2addr v15, v10

    :goto_2b
    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v13

    sub-int v0, v0, v35

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f070021

    :goto_2c
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_2d
    int-to-float v0, v0

    cmpl-float v1, v15, v0

    if-lez v1, :cond_48

    sub-float/2addr v15, v0

    move/from16 v29, v15

    :cond_48
    add-float v12, v12, v29

    float-to-int v13, v12

    const v12, 0x1213a6a

    invoke-virtual {v11, v12}, LX/G25;->markerStart(I)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v11, v12, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v12, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_adjustment_value"

    invoke-virtual {v11, v12, v0, v13}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v11, v12, v9}, LX/G25;->markerEnd(IS)V

    :goto_2e
    int-to-float v0, v13

    sub-float/2addr v8, v0

    goto/16 :goto_1a

    :cond_49
    move-object/from16 v34, v13

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    invoke-virtual/range {v34 .. v39}, LX/Ix1;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_4a

    add-float/2addr v15, v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    goto :goto_2b

    :cond_4a
    invoke-virtual {v13, v5, v4, v3, v6}, LX/Ix1;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_4b

    add-float/2addr v15, v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f070022

    goto :goto_2c

    :cond_4b
    move-object/from16 v0, v39

    invoke-static {v5, v4, v3, v6, v0}, LX/Ix1;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_48

    add-float/2addr v15, v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v14

    sub-int/2addr v0, v13

    sub-int/2addr v0, v1

    goto/16 :goto_2d

    :cond_4c
    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_4d
    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_4e
    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_4f
    sub-float/2addr v13, v10

    cmpl-float v0, v8, v13

    if-lez v0, :cond_2d

    move v8, v13

    goto/16 :goto_18

    :cond_50
    invoke-static {v4, v3, v6}, LX/65f;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, v4, v3, v6}, LX/2yR;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    :goto_2f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_30
    if-eqz p7, :cond_51

    if-nez v34, :cond_51

    add-int/2addr v13, v14

    :cond_51
    invoke-static {v4, v3, v6}, LX/2yR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v3}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    float-to-int v0, v10

    sub-int/2addr v13, v0

    :cond_53
    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v13

    sub-float/2addr v8, v0

    sub-float/2addr v8, v10

    invoke-static {v5}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v6, v0}, LX/Ix1;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {v4, v3, v6, v0}, LX/Ix1;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v15, 0x0

    :cond_54
    sget-object v12, LX/Ix1;->A00:LX/Ix1;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x208109d500133de9L    # 4.06650368873495E-152

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz v15, :cond_61

    const/16 v31, 0x0

    if-nez v34, :cond_60

    add-float v1, v8, v10

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v15

    sub-int v15, v15, v35

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070021

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v15, v0

    int-to-float v0, v15

    cmpl-float v14, v1, v0

    if-lez v14, :cond_5f

    sub-float/2addr v1, v0

    :goto_31
    add-float v1, v1, v31

    :goto_32
    sub-float v30, v8, v1

    move-object/from16 v0, v39

    invoke-static {v5, v4, v3, v6, v0}, LX/Ix1;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_5c

    if-eqz v34, :cond_55

    const/16 v35, 0x0

    :cond_55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070009

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    add-float v30, v30, v10

    :goto_33
    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v15

    sub-int v0, v0, v35

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070021

    :goto_34
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int/2addr v0, v14

    :goto_35
    int-to-float v0, v0

    cmpl-float v14, v30, v0

    if-lez v14, :cond_56

    sub-float v30, v30, v0

    move/from16 v31, v30

    :cond_56
    add-float v1, v1, v31

    float-to-int v14, v1

    const v1, 0x1213a6a

    invoke-virtual {v11, v1}, LX/G25;->markerStart(I)V

    if-eqz v2, :cond_5b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_36
    const-string v0, "ad_id"

    invoke-virtual {v11, v1, v0, v15}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "user_id"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v1, v15, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_adjustment_value"

    invoke-virtual {v11, v1, v0, v14}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v11, v1, v9}, LX/G25;->markerEnd(IS)V

    :goto_37
    add-int/2addr v13, v14

    invoke-virtual {v12, v5, v4, v3, v6}, LX/Ix1;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v12, v5, v4, v3, v6}, LX/Ix1;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v5}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v6, v0}, LX/Ix1;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v14, 0x0

    :goto_38
    add-int/2addr v13, v14

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v13

    sub-float/2addr v8, v0

    sub-float/2addr v8, v10

    goto/16 :goto_1c

    :cond_57
    move-object/from16 v34, v12

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    invoke-virtual/range {v34 .. v39}, LX/Ix1;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v14

    add-float/2addr v8, v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    if-eqz v14, :cond_58

    const v0, 0x7f070023

    :cond_58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v14

    sub-int/2addr v14, v15

    sub-int/2addr v14, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    cmpl-float v1, v8, v0

    if-lez v1, :cond_5a

    sub-float/2addr v8, v0

    :goto_39
    float-to-int v14, v8

    const v8, 0x1213a6a

    invoke-virtual {v11, v8}, LX/G25;->markerStart(I)V

    if-eqz v2, :cond_59

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3a
    const-string v0, "ad_id"

    invoke-virtual {v11, v8, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v8, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_adjustment_value"

    invoke-virtual {v11, v8, v0, v14}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v11, v8, v9}, LX/G25;->markerEnd(IS)V

    goto :goto_38

    :cond_59
    move-object/from16 v1, v27

    goto :goto_3a

    :cond_5a
    const/4 v8, 0x0

    goto :goto_39

    :cond_5b
    move-object/from16 v15, v27

    goto/16 :goto_36

    :cond_5c
    move-object/from16 v34, v12

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    invoke-virtual/range {v34 .. v39}, LX/Ix1;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_5d

    add-float v30, v30, v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070023

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07000c

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    goto/16 :goto_33

    :cond_5d
    invoke-virtual {v12, v5, v4, v3, v6}, LX/Ix1;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_5e

    add-float v30, v30, v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07004b

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070022

    goto/16 :goto_34

    :cond_5e
    move-object/from16 v0, v39

    invoke-static {v5, v4, v3, v6, v0}, LX/Ix1;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_56

    add-float v30, v30, v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07001e

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f070022

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v5}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v0, v29

    sub-int/2addr v0, v15

    sub-int/2addr v0, v14

    goto/16 :goto_35

    :cond_5f
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_60
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_61
    const/4 v14, 0x0

    goto/16 :goto_37

    :cond_62
    invoke-static {v4, v3}, LX/65f;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    goto/16 :goto_2f

    :cond_63
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8201e9000a06e2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v5, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    goto/16 :goto_30

    :cond_64
    move/from16 v13, v35

    goto/16 :goto_30

    :cond_65
    const/high16 v10, 0x3f000000    # 0.5f

    goto/16 :goto_17

    :cond_66
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_67
    const-wide v0, 0x820f3300081dd9L

    goto/16 :goto_13

    :cond_68
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :cond_69
    sget-object v17, LX/3FK;->A00:LX/3FK;

    goto/16 :goto_15

    :cond_6a
    invoke-static {v5}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_11

    :cond_6b
    if-eqz v30, :cond_6d

    if-eqz v14, :cond_6d

    sget-object v0, LX/1wn;->A00:LX/1wn;

    if-eqz v18, :cond_6c

    new-instance v9, LX/YFk;

    invoke-direct {v9, v5, v0}, LX/YFk;-><init>(Landroid/content/Context;LX/1wn;)V

    invoke-static {v14}, LX/ZHi;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v14}, LX/ZHi;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, LX/YFk;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    :cond_6c
    invoke-static {v4, v0, v14}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v1

    sget-object v0, LX/VHu;->A0B:LX/VHu;

    invoke-virtual {v1, v5, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    :cond_6d
    if-eqz v2, :cond_27

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    :cond_6e
    move-object/from16 v1, v22

    goto/16 :goto_12

    :cond_6f
    move-object/from16 v0, v26

    iget v0, v0, LX/2VT;->A03:I

    int-to-float v9, v0

    div-float/2addr v1, v9

    int-to-float v8, v13

    mul-float v0, v8, v10

    move-object/from16 v7, v26

    iget v10, v7, LX/2VT;->A07:I

    int-to-float v7, v10

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v20

    goto/16 :goto_f

    :cond_70
    const v12, 0x3f333333    # 0.7f

    goto/16 :goto_e

    :cond_71
    invoke-static {v4}, LX/65f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto/16 :goto_d

    :cond_72
    const/16 v41, 0x0

    goto/16 :goto_c

    :cond_73
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_74
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_75
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    move-object/from16 v8, v22

    invoke-direct {v1, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_76
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-ne v8, v15, :cond_13

    invoke-static {v7, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f135642

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_77
    sget-object v13, LX/Jjb;->A03:LX/Jjb;

    goto/16 :goto_8

    :cond_78
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_79
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7a
    move-object v0, v10

    goto/16 :goto_6

    :cond_7b
    move-object v7, v9

    goto/16 :goto_7

    :cond_7c
    move-object v13, v10

    :cond_7d
    move-object/from16 v24, v10

    :cond_7e
    move-object/from16 v23, v10

    goto/16 :goto_5

    :cond_7f
    move-object v14, v10

    :cond_80
    move-object v9, v10

    if-nez v2, :cond_f

    move-object v7, v10

    :cond_81
    move-object/from16 v28, v10

    goto/16 :goto_4

    :cond_82
    sget-object v0, LX/8bT;->A04:LX/8bT;

    const/16 v16, 0x1

    if-eq v6, v0, :cond_e

    goto/16 :goto_3

    :cond_83
    const/16 v31, 0x0

    goto/16 :goto_2

    :cond_84
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_85
    if-eqz v7, :cond_86

    sget-object v6, LX/8bT;->A07:LX/8bT;

    goto/16 :goto_0

    :cond_86
    if-eqz v2, :cond_87

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-interface {v0}, LX/Etn;->BQA()LX/8bT;

    move-result-object v6

    goto/16 :goto_0

    :cond_87
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
