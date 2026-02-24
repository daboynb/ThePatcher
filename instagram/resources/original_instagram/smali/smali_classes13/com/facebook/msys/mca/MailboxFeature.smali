.class public abstract Lcom/facebook/msys/mca/MailboxFeature;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mca/MailboxFeature;


# instance fields
.field public final mMailboxApiHandleMetaProvider:LX/obz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method public constructor <init>(LX/obz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    return-void
.end method

.method public static final getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p3}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to find required key \'%s\' in payload for notification \'%s\'. Make sure that your header annotations (MAILBOX_NOTIFICATION_CONTAINS_KEY or MAILBOX_NOTIFICATION_MAY_CONTAIN_KEY) match the behavior of your Mailbox API function."

    invoke-static {p1, v0, p0}, LX/0Qj;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final native safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V
.end method
