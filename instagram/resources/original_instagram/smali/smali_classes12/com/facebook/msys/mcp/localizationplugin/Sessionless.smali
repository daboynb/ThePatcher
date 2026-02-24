.class public abstract Lcom/facebook/msys/mcp/localizationplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private MsysLocalizationImpl_MsysLocalizationCopyJNI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/msys/mcp/localizationplugin/Sessionless;->MsysLocalizationImpl_MsysLocalizationCopy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MsysLocalizationImpl_MsysLocalizationCopyV2JNI(JLjava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/msys/mcp/localizationplugin/Sessionless;->MsysLocalizationImpl_MsysLocalizationCopyV2(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract MsysLocalizationImpl_MsysLocalizationCopy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end method

.method public abstract MsysLocalizationImpl_MsysLocalizationCopyV2(JLjava/util/List;)Ljava/lang/String;
.end method
