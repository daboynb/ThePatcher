.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/a3H;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->Companion:LX/a3H;

    invoke-static {}, LX/a7G;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static final native initNativeHolder(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final native getMessageId()Ljava/lang/String;
.end method

.method public final native getPreviewUrl()Ljava/lang/String;
.end method

.method public final native getSenderId()Ljava/lang/Long;
.end method

.method public final native getSenderName()Ljava/lang/String;
.end method

.method public final native getText()Ljava/lang/String;
.end method

.method public final native getTimestampMs()J
.end method
