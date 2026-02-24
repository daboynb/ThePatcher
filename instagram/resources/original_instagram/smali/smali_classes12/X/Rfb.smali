.class public abstract LX/Rfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/N9t;

.field public A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

.field public A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A08:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public A09:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/N9t;->A03:LX/N9t;

    iput-object v0, p0, LX/Rfb;->A03:LX/N9t;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Rfb;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Rfb;)V
    .locals 2

    iget-object v0, p0, LX/Rfb;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rfb;->A03:LX/N9t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Rfb;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "File paths missing for the requested CaptureMode"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Front file path must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/content/Intent;
    .locals 9

    iget-object v7, p0, LX/Rfb;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/Rfb;->A02:Landroid/content/Context;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Rfb;->A09:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    sget-object v8, LX/NEu;->A04:LX/NEu;

    iget-object v0, p0, LX/Rfb;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v0, 0x4304ad00000196L

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/R1z;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/R1z;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/Rfb;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Fixed size config parse error"

    invoke-interface {v1, v0, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, p0, LX/Rfb;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v5, LX/RZd;

    invoke-direct {v5}, LX/RZd;-><init>()V

    iput-object v8, v5, LX/RZd;->A05:LX/NEu;

    const-string v0, "featureLevel"

    invoke-static {v5, v0}, LX/RZd;->A00(LX/RZd;Ljava/lang/String;)V

    iget-object v1, p0, LX/Rfb;->A03:LX/N9t;

    iput-object v1, v5, LX/RZd;->A04:LX/N9t;

    const-string v0, "captureMode"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/RZd;->A00(LX/RZd;Ljava/lang/String;)V

    iget-object v0, p0, LX/Rfb;->A09:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, v5, LX/RZd;->A0B:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iget v0, p0, LX/Rfb;->A00:I

    iput v0, v5, LX/RZd;->A00:I

    iget-object v0, p0, LX/Rfb;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v0, v5, LX/RZd;->A08:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, p0, LX/Rfb;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, v5, LX/RZd;->A09:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p0, LX/Rfb;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iput-object v0, v5, LX/RZd;->A06:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iget-object v0, p0, LX/Rfb;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iput-object v0, v5, LX/RZd;->A07:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iput-object v7, v5, LX/RZd;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Rfb;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/RZd;->A0F:Ljava/lang/String;

    iget-wide v0, p0, LX/Rfb;->A01:J

    iput-wide v0, v5, LX/RZd;->A01:J

    iget-object v0, p0, LX/Rfb;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/RZd;->A0I:Ljava/lang/String;

    iput-object v6, v5, LX/RZd;->A02:Landroid/os/Bundle;

    iget-object v0, p0, LX/Rfb;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/RZd;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/Rfb;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/RZd;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Rfb;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/RZd;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, LX/Rfb;->A0K:Z

    iput-boolean v0, v5, LX/RZd;->A0N:Z

    iget-boolean v0, p0, LX/Rfb;->A0J:Z

    iput-boolean v0, v5, LX/RZd;->A0M:Z

    iget-object v1, p0, LX/Rfb;->A0A:Ljava/lang/Integer;

    iput-object v1, v5, LX/RZd;->A0C:Ljava/lang/Integer;

    const-string v0, "designSystem"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/RZd;->A00(LX/RZd;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Rfb;->A0I:Z

    iput-boolean v0, v5, LX/RZd;->A0K:Z

    iput-object v2, v5, LX/RZd;->A03:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-virtual {p0, v5}, LX/Rfb;->A02(LX/RZd;)V

    iget-object v0, p0, LX/Rfb;->A08:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/RZd;->A0A:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    const-string v0, "stringOverrideFactory"

    invoke-static {v5, v0}, LX/RZd;->A00(LX/RZd;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-direct {v2, v5}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(LX/RZd;)V

    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/Rfb;->A00(LX/Rfb;)V

    :cond_4
    sget-object v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/QeX;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/QeX;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "All required fields must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/RZd;)V
    .locals 0

    return-void
.end method
