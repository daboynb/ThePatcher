.class public final LX/2l2;
.super LX/O51;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/O51;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabaseJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
