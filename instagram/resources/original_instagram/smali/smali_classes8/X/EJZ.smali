.class public final LX/EJZ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/EeC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EeC;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/EJZ;->A00:LX/EeC;

    iput-object p2, p0, LX/EJZ;->A01:Ljava/lang/String;

    const v2, 0x9c80c7

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/EJZ;->A00:LX/EeC;

    iget-object v1, v2, LX/Bz9;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, p0, LX/EJZ;->A01:Ljava/lang/String;

    sget-object v5, LX/1t8;->A0H:LX/1t8;

    const/4 v8, 0x0

    const/4 v7, 0x5

    invoke-virtual/range {v3 .. v8}, LX/1t7;->A03(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/String;IZ)LX/6v9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
