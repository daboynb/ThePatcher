.class public Lcom/facebook/clientnotifications/mca/MailboxClientNotificationsJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mailboxclientnotificationsjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dispatchCqlOJJO(IJJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOJO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOJOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static final native getHeaderFields()Ljava/util/List;
.end method
