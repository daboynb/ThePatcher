.class public final Lcom/facebook/ppml/enigma/EnigmaSQLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6O8;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6O8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ppml/enigma/EnigmaSQLite;->Companion:LX/6O8;

    const-string/jumbo v0, "enigma"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ppml/enigma/EnigmaSQLite;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native create(Ljava/lang/String;I)Lcom/facebook/ppml/enigma/EnigmaSQLite;
.end method

.method private final native getAttributionAccuracy0()Lcom/facebook/ppml/enigma/AttributionAccuracy;
.end method

.method private final native getAttributionAccuracy1(I)Lcom/facebook/ppml/enigma/AttributionAccuracy;
.end method

.method private final native getInstallReferrerEvent0(Ljava/lang/String;JJ)Ljava/util/List;
.end method

.method private final native getInstallReferrerEvent1(Ljava/lang/String;JJI)Ljava/util/List;
.end method

.method private final native getInstallReferrerEventV20(Ljava/lang/String;JJ)Ljava/util/List;
.end method

.method private final native getInstallReferrerEventV21(Ljava/lang/String;JJI)Ljava/util/List;
.end method

.method private final native getInstallReferrerEventV30(Ljava/lang/String;JJLjava/lang/String;)Ljava/util/List;
.end method

.method private final native getInstallReferrerEventV31(Ljava/lang/String;JJLjava/lang/String;I)Ljava/util/List;
.end method

.method public static final native initHybrid0(Ljava/lang/String;I)Lcom/facebook/jni/HybridData;
.end method

.method private final native insertInstallReferrerEvent0(Ljava/lang/String;ILjava/lang/String;J)Z
.end method

.method private final native insertInstallReferrerEvent1(Ljava/lang/String;ILjava/lang/String;JI)Z
.end method

.method private final native insertInstallReferrerEventV20(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Z
.end method

.method private final native insertInstallReferrerEventV21(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)Z
.end method

.method private final native runAttribution0(J)I
.end method

.method private final native runAttribution1(JI)I
.end method

.method private final native runFAMAttributionV20(J)I
.end method

.method private final native runFAMAttributionV21(JI)I
.end method

.method private final native runFAMAttributionV2MultiWindow0()I
.end method

.method private final native runFAMAttributionV2MultiWindow1(I)I
.end method


# virtual methods
.method public final native basePath()Ljava/lang/String;
.end method

.method public final native calcOffsiteFeatures(JIIIJ)Ljava/util/List;
.end method

.method public final native calcOffsiteUserAdFeatures(JIJ)Ljava/util/List;
.end method

.method public final native calcOffsiteUserAdFeaturesWithGuard(JIJ)Ljava/util/List;
.end method

.method public final native calcOffsiteUserFeatures(JIIIJ)Ljava/util/List;
.end method

.method public final native calcOffsiteUserFeaturesWithGuard(JIIIJ)Ljava/util/List;
.end method

.method public final native getAllAdEvents()Ljava/util/List;
.end method

.method public final native getAllFAMAdEventsV2()Ljava/util/List;
.end method

.method public final native getAllOffsiteEvents()Ljava/util/List;
.end method

.method public final native getAllOnsiteActivities()Ljava/util/List;
.end method

.method public final native getAttrWindowV2()Ljava/util/List;
.end method

.method public final native getAttributedAdEventCount()J
.end method

.method public final native getAttributedAdEvents()Ljava/util/List;
.end method

.method public final native getCurrentDBVersion()I
.end method

.method public final native getFAMAttributedAdEvents(I)Ljava/util/List;
.end method

.method public final native getFAMAttributedAdEventsV2(I)Ljava/util/List;
.end method

.method public final native getFAMFeatures(JI)Ljava/util/List;
.end method

.method public final native getFAMFeaturesV2(JLjava/lang/String;I)Lcom/facebook/ppml/enigma/FamFeature;
.end method

.method public final native getFAMOnsiteFeatures(JI)Ljava/util/List;
.end method

.method public final getInstallReferrerEventV3(Ljava/lang/String;JJLjava/lang/String;I)Ljava/util/List;
    .locals 1

    const-wide/16 p2, 0x0

    const/4 p7, 0x1

    move-wide p4, p2

    invoke-direct/range {p0 .. p7}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->getInstallReferrerEventV31(Ljava/lang/String;JJLjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final native getLatestCohortOffsiteEventTimestamp()J
.end method

.method public final native getLatestGeckoEventTimestamp()J
.end method

.method public final native getOffsiteEventStatsBySource()Ljava/util/List;
.end method

.method public final native getOffsiteEvents(IJ)Ljava/util/List;
.end method

.method public final native getOffsiteFeatures(JI)Ljava/util/List;
.end method

.method public final native getOnsiteFeatures(JJ)Ljava/util/List;
.end method

.method public final native getWCAEligibleEntryCount(Ljava/lang/String;)I
.end method

.method public final native hasInstallEvent(Ljava/lang/String;J)Z
.end method

.method public final native insertAdEvent(Ljava/lang/String;IJIIILjava/lang/String;JLjava/util/List;)Z
.end method

.method public final native insertFAMAdEvent(JILjava/lang/String;Ljava/lang/String;JLjava/util/List;)Z
.end method

.method public final native insertFAMAdEventV2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public final insertInstallReferrerEventV2(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)Z
    .locals 1

    const/4 p7, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p7}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->insertInstallReferrerEventV21(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final native insertOffsiteEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;JJ)Z
.end method

.method public final native insertOffsiteFeatures(JIJLjava/util/List;)Z
.end method

.method public final native insertOffsiteFeaturesV2(JLjava/lang/String;ILjava/lang/String;J)Z
.end method

.method public final native insertOffsiteUserAdFeatures(JIJ)Z
.end method

.method public final native insertOffsiteUserFeatures(JIIIJ)Z
.end method

.method public final native insertOnsiteActivity(JIJLjava/lang/String;)Z
.end method

.method public final native insertOnsiteActivityDEPRECATED(JIJ)Z
.end method

.method public final native purge(J)Z
.end method

.method public final native purgeCohortOffsiteEvent()Z
.end method

.method public final native purgeInstallReferrer(JJ)Z
.end method

.method public final native purgeInstallReferrerV2(JJ)Z
.end method

.method public final native purgeInstallReferrerV3(JJJ)Z
.end method

.method public final native upgradeDBFromV2ToV3()V
.end method
