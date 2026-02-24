.class public final LX/VcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G9g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Jo1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Jo1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085a000d3383L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v3

    sget-object v0, LX/IYR;->A00:LX/O51;

    iget-object v1, p1, LX/Jo1;->A01:Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/IZC;

    invoke-direct {v0, v1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v2, LX/IYR;

    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    const/16 v1, 0x13

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v3, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IYR;->A00(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    return-void
.end method

.method public final synthetic GLF()V
    .locals 0

    return-void
.end method
