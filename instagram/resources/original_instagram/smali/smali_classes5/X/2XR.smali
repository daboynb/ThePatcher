.class public final synthetic LX/2XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/2XP;->A0A:LX/2XP;

    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    return-object v0
.end method
