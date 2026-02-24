.class public final Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6eE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->Companion:LX/6eE;

    const-string/jumbo v0, "mcicomponentattributionlogger-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MCIComponentAttributionLoggerAddAttributionTracking(II)V
.end method

.method public static final native MCIComponentAttributionLoggerAddEndCallbackRule(IIIZLcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge$Companion$EndCallback;)I
.end method

.method public static final native MCIComponentAttributionLoggerAddLoggingRule(IIIZIZILjava/lang/String;)I
.end method

.method public static final native MCIComponentAttributionLoggerAddLoggingRuleForPlatformQPL(IIIZIZILjava/lang/String;)I
.end method

.method public static final native MCIComponentAttributionLoggerEnd(II)V
.end method

.method public static final native MCIComponentAttributionLoggerEndAndFlush(II)V
.end method

.method public static final native MCIComponentAttributionLoggerGetContext(II)Ljava/lang/Object;
.end method

.method public static final native MCIComponentAttributionLoggerResetAttributionTracking(II)V
.end method

.method public static final native MCIComponentAttributionLoggerSetRuleSourceKeyConstraint(IIIII)Z
.end method

.method public static final native MCIComponentAttributionLoggerStart(IIILjava/lang/String;)V
.end method

.method public static final native MCIComponentAttributionLoggerStartWithContext(IIILjava/lang/String;ILjava/lang/Object;)V
.end method

.method public static final native MCIComponentAttributionLoggerStartWithFlags(IIILjava/lang/String;I)V
.end method
