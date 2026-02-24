.class public Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mailboxsecureconsentframeworkstandalonejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dispatchVIIIOO(IIIILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVIIIOOOOOOOO(IIIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVIIOOO(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVIIOOZ(IIILjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static final native dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native getHeaderFields()Ljava/util/List;
.end method
