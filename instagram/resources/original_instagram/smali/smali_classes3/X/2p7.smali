.class public final synthetic LX/2p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gyn;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxObservableImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mca/MailboxObservableImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2p7;->A00:Lcom/facebook/msys/mca/MailboxObservableImpl;

    return-void
.end method


# virtual methods
.method public final GLG()Z
    .locals 1

    iget-object v0, p0, LX/2p7;->A00:Lcom/facebook/msys/mca/MailboxObservableImpl;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->isDisabled()Z

    move-result v0

    return v0
.end method
