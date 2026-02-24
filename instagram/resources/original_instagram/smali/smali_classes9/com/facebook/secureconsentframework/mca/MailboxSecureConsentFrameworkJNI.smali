.class public Lcom/facebook/secureconsentframework/mca/MailboxSecureConsentFrameworkJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mailboxsecureconsentframeworkjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dispatchCqlOIIIO(IIIILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIIIOOOOOOO(IIIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIIOO(IIILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIIOZ(IIILjava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIO(IILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native getHeaderFields()Ljava/util/List;
.end method
