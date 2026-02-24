.class public Lcom/facebook/msys/mcp/localizationplugin/MsysLocalizationPluginSessionless;
.super Lcom/facebook/msys/mcp/localizationplugin/Sessionless;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MsysLocalizationImpl_MsysLocalizationCopy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/facebook/msys/mci/Localization;->getLocalizedString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public MsysLocalizationImpl_MsysLocalizationCopyV2(JLjava/util/List;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/facebook/msys/mci/Localization;->getLocalizedStringV2(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
