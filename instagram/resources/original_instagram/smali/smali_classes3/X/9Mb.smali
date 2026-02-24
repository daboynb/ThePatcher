.class public final LX/9Mb;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/0oQ;


# direct methods
.method public constructor <init>(LX/0oQ;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v3, 0x7d1c37cb

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/9Mb;->A00:LX/0oQ;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9Mb;->A00:LX/0oQ;

    iget-object v0, v0, LX/0oQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kK;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
