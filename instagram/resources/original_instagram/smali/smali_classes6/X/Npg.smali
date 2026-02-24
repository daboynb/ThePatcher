.class public final LX/Npg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/firebase/messaging/RemoteMessage;

.field public final synthetic A01:Lcom/instagram/notifications/push/fcm/FcmListenerService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;Lcom/instagram/notifications/push/fcm/FcmListenerService;)V
    .locals 0

    iput-object p2, p0, LX/Npg;->A01:Lcom/instagram/notifications/push/fcm/FcmListenerService;

    iput-object p1, p0, LX/Npg;->A00:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Npg;->A00:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {v0}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A00(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method
