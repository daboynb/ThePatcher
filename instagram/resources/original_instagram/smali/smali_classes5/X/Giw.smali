.class public final LX/Giw;
.super LX/O51;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Giw;->$t:I

    invoke-direct {p0}, LX/O51;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 2

    iget v1, p0, LX/Giw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/memcontext/mca/MailboxMEMContextJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
