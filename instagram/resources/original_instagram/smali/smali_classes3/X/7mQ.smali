.class public abstract LX/7mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obz;


# instance fields
.field public final A00:I

.field public final A01:LX/Jvn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2p1;

    invoke-direct {v0, p0}, LX/2p1;-><init>(LX/7mQ;)V

    iput-object v0, p0, LX/7mQ;->A01:LX/Jvn;

    iput v1, p0, LX/7mQ;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2p0;

    iget-object v0, v0, LX/2p0;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Aqi(I)LX/Jvn;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7mQ;->A01:LX/Jvn;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by AccountSessionMailboxApiHandleMetaProvider."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
