.class public final LX/EJY;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/ELu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ELu;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/EJY;->A00:LX/ELu;

    iput-object p2, p0, LX/EJY;->A01:Ljava/lang/String;

    const v2, 0x9c80c7

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/EJY;->A00:LX/ELu;

    iget-object v1, v0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    iget-object v3, p0, LX/EJY;->A01:Ljava/lang/String;

    sget-object v2, LX/1t8;->A0H:LX/1t8;

    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, LX/1t7;->A03(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/String;IZ)LX/6v9;

    return-void
.end method
