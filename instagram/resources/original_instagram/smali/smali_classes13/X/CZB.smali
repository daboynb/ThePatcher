.class public abstract LX/CZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obz;


# instance fields
.field public final A00:LX/Jvn;

.field public final A01:LX/7mQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/CZD;

    invoke-direct {v0, p0, v1}, LX/CZD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CZB;->A00:LX/Jvn;

    new-instance v0, LX/30H;

    invoke-direct {v0, p0}, LX/30H;-><init>(LX/CZB;)V

    iput-object v0, p0, LX/CZB;->A01:LX/7mQ;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/IZG;

    iget-object v0, v0, LX/IZG;->A00:Lcom/facebook/msys/mca/SlimMailbox;

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/IZG;

    iget-object v0, v0, LX/IZG;->A00:Lcom/facebook/msys/mca/SlimMailbox;

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Aqi(I)LX/Jvn;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MailboxApiHandleProviderType with type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by SlimMailboxApiHandleMetaProvider."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CZB;->A01:LX/7mQ;

    iget-object v0, v0, LX/7mQ;->A01:LX/Jvn;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CZB;->A00:LX/Jvn;

    return-object v0
.end method
