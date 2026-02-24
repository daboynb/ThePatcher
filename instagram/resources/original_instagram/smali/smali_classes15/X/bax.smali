.class public final LX/bax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CH;

.field public final synthetic A01:LX/UHo;

.field public final synthetic A02:LX/2qa;


# direct methods
.method public constructor <init>(LX/7CH;LX/UHo;LX/2qa;)V
    .locals 0

    iput-object p1, p0, LX/bax;->A00:LX/7CH;

    iput-object p2, p0, LX/bax;->A01:LX/UHo;

    iput-object p3, p0, LX/bax;->A02:LX/2qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/bax;->A00:LX/7CH;

    iget-object v0, p0, LX/bax;->A01:LX/UHo;

    iget-object v0, v0, LX/UHo;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/bax;->A02:LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A3O:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14c

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method
