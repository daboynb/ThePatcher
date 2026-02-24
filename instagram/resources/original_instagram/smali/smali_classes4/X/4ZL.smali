.class public final LX/4ZL;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4XH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4XH;Z)V
    .locals 3

    const v2, 0x5cd8e821

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/4ZL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4ZL;->A01:LX/4XH;

    iput-boolean p3, p0, LX/4ZL;->A02:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4ZL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4ZL;->A01:LX/4XH;

    iget-boolean v0, p0, LX/4ZL;->A02:Z

    invoke-static {v2, v1, v0}, LX/4Yu;->A0A(Lcom/instagram/common/session/UserSession;LX/4XH;Z)V

    return-void
.end method
