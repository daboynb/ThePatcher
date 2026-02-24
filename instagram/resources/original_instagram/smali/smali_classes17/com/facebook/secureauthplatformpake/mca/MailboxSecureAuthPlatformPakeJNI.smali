.class public Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mailboxsecureauthplatformpakejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dispatchVIIJOOOOOOOOOO(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static final native getHeaderFields()Ljava/util/List;
.end method
