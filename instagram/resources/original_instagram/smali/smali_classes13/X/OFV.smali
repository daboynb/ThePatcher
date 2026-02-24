.class public final LX/OFV;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iput-object p1, p0, LX/OFV;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x778dad64

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OFV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSN;->A00(Lcom/instagram/common/session/UserSession;)LX/TMb;

    return-void
.end method
