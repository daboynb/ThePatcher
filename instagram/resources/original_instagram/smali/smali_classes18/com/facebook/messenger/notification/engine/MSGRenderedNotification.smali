.class public final Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/a3R;


# instance fields
.field public final isEphemeral:Z

.field public final isGroupThread:Z

.field public final isRenderedByEngine:Z

.field public final isSilentPush:Z

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final showMessagePreview:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->Companion:LX/a3R;

    invoke-static {}, LX/a7G;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static final native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZJZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final native getAttachmentType()Ljava/lang/Integer;
.end method

.method public final native getAttachmentUrl()Ljava/lang/String;
.end method

.method public final native getEngineMessage()Ljava/lang/String;
.end method

.method public final native getGroupingID()Ljava/lang/String;
.end method

.method public final native getIsEphemeral()Z
.end method

.method public final native getIsGroupThread()Z
.end method

.method public final native getIsRenderedByEngine()Z
.end method

.method public final native getIsSilentPush()Z
.end method

.method public final native getMessage()Ljava/lang/String;
.end method

.method public final native getMessageAuthoritativeTimestampMs()Ljava/lang/Long;
.end method

.method public final native getMessageEphemeralDurationInSec()Ljava/lang/Long;
.end method

.method public final native getMessageId()Ljava/lang/String;
.end method

.method public final native getMessagePK()Ljava/lang/Long;
.end method

.method public final native getMessageTraceId()Ljava/lang/String;
.end method

.method public final native getNotifRenderType()Ljava/lang/Integer;
.end method

.method public final native getNotifType()Ljava/lang/Long;
.end method

.method public final native getNotificationId()Ljava/lang/String;
.end method

.method public final native getNotificationTraceId()Ljava/lang/String;
.end method

.method public final native getOfflineThreadingID()Ljava/lang/String;
.end method

.method public final native getOrcaThreadKey()Ljava/lang/String;
.end method

.method public final native getPk()Ljava/lang/Long;
.end method

.method public final native getPrivacyContext()Ljava/lang/String;
.end method

.method public final native getSenderContactPK()Ljava/lang/Long;
.end method

.method public final native getSenderId()Ljava/lang/Long;
.end method

.method public final native getSenderName()Ljava/lang/String;
.end method

.method public final native getSenderProfilePictureFallbackUrl()Ljava/lang/String;
.end method

.method public final native getSenderProfilePictureUrl()Ljava/lang/String;
.end method

.method public final native getSenderProfilePictureUrlExpirationTimestamp()Ljava/lang/Long;
.end method

.method public final native getServerThreadKey()Ljava/lang/Long;
.end method

.method public final native getShowMessagePreview()Z
.end method

.method public final native getSound()Ljava/lang/String;
.end method

.method public final native getSubtitle()Ljava/lang/String;
.end method

.method public final native getThreadKey()Ljava/lang/Long;
.end method

.method public final native getThreadPK()Ljava/lang/Long;
.end method

.method public final native getTimestampMs()J
.end method

.method public final native getTitle()Ljava/lang/String;
.end method
