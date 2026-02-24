.class public abstract Lcom/instagram/direct/msys/plugins/msysanalyticsplugin/Premailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/msys/plugins/msysanalyticsplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private MsysAnalyticsImpl_MsysAnalyticsLogJNI(Lcom/facebook/msys/mci/PrivacyContext;IIZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-virtual/range {p0 .. p12}, Lcom/instagram/direct/msys/plugins/msysanalyticsplugin/Premailbox;->MsysAnalyticsImpl_MsysAnalyticsLog(Lcom/facebook/msys/mci/PrivacyContext;IIZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract MsysAnalyticsImpl_MsysAnalyticsLog(Lcom/facebook/msys/mci/PrivacyContext;IIZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
.end method

.method public abstract MsysAnalyticsPluginPremailboxExtensionsDestroy()V
.end method
