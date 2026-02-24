.class public final LX/FeK;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/0YR;


# direct methods
.method public constructor <init>(LX/0YR;)V
    .locals 3

    const v2, 0x1645cdd3

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/FeK;->A00:LX/0YR;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FeK;->A00:LX/0YR;

    iget-object v1, v0, LX/0YR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0YR;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7mY;->A00(Landroid/content/Context;LX/LjV;)LX/7mY;

    move-result-object v1

    const v0, 0x7f0b0508

    invoke-virtual {v1, v0}, LX/7mY;->A02(I)V

    return-void
.end method
