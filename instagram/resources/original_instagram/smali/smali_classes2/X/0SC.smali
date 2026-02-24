.class public final LX/0SC;
.super LX/9ln;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0SH;

.field public final A02:LX/0SB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9ln;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0SC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0SC;->A02:LX/0SB;

    iget-object v0, p2, LX/0SB;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SG;->A00(Lcom/instagram/common/session/UserSession;)LX/0SH;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0SC;->A01:LX/0SH;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
